.class public final synthetic Laomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbrii;ILandroid/speech/tts/TextToSpeech$OnInitListener;I)V
    .locals 0

    iput p4, p0, Laomm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomm;->c:Ljava/lang/Object;

    iput p2, p0, Laomm;->a:I

    iput-object p3, p0, Laomm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laomm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomm;->b:Ljava/lang/Object;

    iput p2, p0, Laomm;->a:I

    iput-object p3, p0, Laomm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Laomm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laomm;->b:Ljava/lang/Object;

    iput p3, p0, Laomm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Laomm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laomm;->c:Ljava/lang/Object;

    iput p3, p0, Laomm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Laomm;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lbvxr;

    iget-object v1, v0, Lbvxr;->a:Lbvxz;

    iget-object v5, v1, Lbvxz;->b:Lbvya;

    invoke-virtual {v5}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, v1, Lbvxz;->e:Lbwfn;

    iget-object v7, v7, Lbwfn;->a:Lcapl;

    iget-object v7, p0, Laomm;->c:Ljava/lang/Object;

    iget p0, p0, Laomm;->a:I

    invoke-static {v6, v7, p0}, Lbvxr;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Lbvxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Laomm;->c:Ljava/lang/Object;

    check-cast v0, Lbrii;

    iget-object v0, v0, Lbrii;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbrij;

    iget-object v1, v1, Lbrij;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, p0, Laomm;->a:I

    if-nez v1, :cond_1

    :try_start_0
    move-object v1, v0

    check-cast v1, Lbrij;

    invoke-virtual {v1}, Lbrij;->b()Ljava/util/Locale;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lbrij;

    iput-object v1, v3, Lbrij;->i:Ljava/util/Locale;

    move-object v1, v0

    check-cast v1, Lbrij;

    invoke-virtual {v1}, Lbrij;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.tts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    move-object v1, v0

    check-cast v1, Lbrij;

    iget-object v1, v1, Lbrij;->e:Lbqnj;

    check-cast v0, Lbrij;

    invoke-virtual {v0}, Lbrij;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbqnj;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lbrij;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Exception after TTS reported init SUCCESS"

    const/16 v5, 0x2d35

    invoke-static {v3, v4, v5, v0, v1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object p0, p0, Laomm;->b:Ljava/lang/Object;

    invoke-interface {p0, v2}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Laqsi;

    iget-object v2, p0, Laomm;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v1, v2}, Laqsi;->a([B)[B

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lboig;

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Cannot handle tile fetch response from offline disk cache because the response handler is null"

    const/16 v1, 0x2871

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget p0, p0, Laomm;->a:I

    int-to-long v2, p0

    if-nez v1, :cond_3

    const-string p0, "Received null response from offline disk cache."

    invoke-interface {v0, v2, v3, p0}, Lboig;->q(JLjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0, v2, v3, v1}, Lboig;->r(J[B)V

    return-void

    :pswitch_2
    iget v0, p0, Laomm;->a:I

    iget-object v1, p0, Laomm;->c:Ljava/lang/Object;

    iget-object p0, p0, Laomm;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbitg;

    if-eqz v2, :cond_4

    check-cast v1, Lbitg;

    iget v1, v1, Lbitg;->a:I

    move-object v2, p0

    check-cast v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Lbjgt;

    new-instance v3, Lawbt;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lawbt;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v2, p0, v1, v0, v3}, Lbjgt;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object v1

    check-cast p0, Lpx;

    invoke-virtual {p0, v1, v0}, Lpx;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const v1, 0x7f142866

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lbjiu;

    iget-boolean v1, v0, Lbjiu;->d:Z

    iget v2, p0, Laomm;->a:I

    iget-object p0, p0, Laomm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast p0, Lbjkr;

    iget-object p0, p0, Lbjkr;->k:Lbjku;

    invoke-virtual {p0}, Lbjku;->j()Lbjbr;

    move-result-object p0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lczeg;

    iget-object v1, v1, Lczeg;->b:Ljava/lang/Object;

    monitor-enter v1

    int-to-long v6, v2

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-nez v2, :cond_6

    monitor-exit v1

    goto :goto_3

    :cond_6
    aget-wide v8, v2, v5

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    aput-wide v8, v2, v5

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_7

    move-object p0, v1

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-virtual {p0, v6, v7}, Landroid/util/LongSparseArray;->delete(J)V

    goto :goto_2

    :cond_7
    move-object v4, p0

    check-cast v4, Lczeg;

    iget-wide v6, v4, Lczeg;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    check-cast p0, Lczeg;

    iput-wide v6, p0, Lczeg;->a:J

    aput-wide v6, v2, v3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput-boolean v5, v0, Lbjiu;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lbhwg;

    iget-boolean v1, v0, Lbhwg;->r:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lbhwg;->z:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Laomm;->a:I

    iget-object v0, v0, Lbhwg;->z:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_d

    iget-object p0, p0, Laomm;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget v0, p0, Laomm;->a:I

    iget-object v1, p0, Laomm;->c:Ljava/lang/Object;

    iget-object p0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laomm;->c:Ljava/lang/Object;

    iget-object v2, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v2, Lbdjx;

    iget-object v4, v2, Lbdjx;->f:Lbdjv;

    check-cast v0, Lbdkg;

    iget v6, v4, Lbdjv;->l:I

    invoke-static {v0, v6}, Lbdjx;->e(Lbdkg;I)V

    iget-object v2, v2, Lbdjx;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbdjt;

    new-instance v2, Lbwsm;

    invoke-direct {v2, v1}, Lbwsm;-><init>([B)V

    iget-object v1, v6, Lbdjt;->b:Landroid/app/Application;

    iget p0, p0, Laomm;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    const p0, 0x7f1418d8

    invoke-virtual {v1, p0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbwsm;->k(Ljava/lang/String;)V

    sget p0, Lbdjt;->a:I

    invoke-virtual {v2, p0}, Lbwsm;->j(I)V

    invoke-virtual {v2}, Lbwsm;->i()Lbdia;

    move-result-object v9

    invoke-virtual {v6}, Lbdjt;->a()Landroid/content/Intent;

    move-result-object v11

    iget-wide v7, v4, Lbdjv;->a:J

    const v10, 0x7f1418db

    invoke-virtual/range {v6 .. v11}, Lbdjt;->b(JLbdia;ILandroid/content/Intent;)Lapxh;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxh;

    invoke-virtual {v0, p0}, Lbdkg;->e(Lapxh;)V

    return-void

    :pswitch_7
    iget v0, p0, Laomm;->a:I

    iget-object v2, p0, Laomm;->c:Ljava/lang/Object;

    iget-object p0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast p0, Lbavf;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v1, v2, v0}, Lbavf;->j(Lbavf;Loov;Lcom/google/common/collect/ImmutableList;I)V

    return-void

    :pswitch_8
    iget v0, p0, Laomm;->a:I

    iget-object v1, p0, Laomm;->c:Ljava/lang/Object;

    iget-object p0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast p0, Lbaqp;

    invoke-virtual {p0, v1, v0}, Lbaqp;->k(Lcom/google/protobuf/MessageLite;I)Z

    return-void

    :pswitch_9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Laomm;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laxgs;

    iget-object v3, v2, Laxgs;->f:Laijq;

    iget-object v5, p0, Laomm;->c:Ljava/lang/Object;

    check-cast v5, Lj$/time/Duration;

    invoke-interface {v3, v5, v0}, Laijq;->a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget p0, p0, Laomm;->a:I

    new-instance v3, Laqxk;

    invoke-direct {v3, v1, p0, v4}, Laqxk;-><init>(Ljava/lang/Object;II)V

    iget-object p0, v2, Laxgs;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laomm;->c:Ljava/lang/Object;

    check-cast v0, Lciso;

    iget-object v1, v0, Lciso;->d:Ljava/lang/String;

    iget-object v0, v0, Lciso;->j:Ljava/lang/String;

    iget v2, p0, Laomm;->a:I

    iget-object p0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast p0, Lavwc;

    invoke-virtual {p0, v2, v1, v0}, Lavwc;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laomm;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcins;

    iget-object v0, v7, Lcins;->l:Lcqsi;

    invoke-interface {v0, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcinn;

    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lausr;

    iget-object v0, v0, Lausr;->a:Lauss;

    iget-object v12, v0, Lauss;->d:Lbaqv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, p0, Laomm;->a:I

    iget-object v6, v0, Lauss;->b:Lbaqg;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v13}, Lausu;->p(Lbaqg;Lcins;Lcinn;ZZILbaqv;I)Lausu;

    move-result-object p0

    iget-object v0, v0, Lauss;->a:Loaw;

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lasei;

    iget-object v0, v0, Lasei;->m:Lcvqs;

    iget v1, p0, Laomm;->a:I

    iget-object p0, p0, Laomm;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvqs;->y(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lasei;

    iget-object v0, v0, Lasei;->m:Lcvqs;

    iget v1, p0, Laomm;->a:I

    iget-object p0, p0, Laomm;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvqs;->v(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lasei;

    iget-object v0, v0, Lasei;->m:Lcvqs;

    iget v1, p0, Laomm;->a:I

    iget-object p0, p0, Laomm;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvqs;->u(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    check-cast v0, Lasei;

    iget-object v0, v0, Lasei;->m:Lcvqs;

    iget v1, p0, Laomm;->a:I

    iget-object p0, p0, Laomm;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvqs;->x(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget v0, p0, Laomm;->a:I

    iget-object v1, p0, Laomm;->b:Ljava/lang/Object;

    iget-object p0, p0, Laomm;->c:Ljava/lang/Object;

    check-cast p0, Larul;

    check-cast v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    invoke-static {p0, v1, v0}, Larul;->aj(Larul;Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laomm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqcf;

    invoke-virtual {v1}, Laqcf;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Laomm;->c:Ljava/lang/Object;

    iget p0, p0, Laomm;->a:I

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, p0

    invoke-static {v3, v4, v0}, Laqcf;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laqcf;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laqcf;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v2, v0}, Laqcf;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1, p0}, Laqcf;->s(I)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v1, Laqcf;->d:Lacwa;

    invoke-virtual {v1}, Laqcf;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lacwa;->c(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Laqcf;->r()Z

    move-result p0

    invoke-virtual {v1, p0}, Laqcf;->p(Z)V

    :goto_4
    invoke-virtual {v1}, Laqcf;->c()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1, p0}, Laqcf;->s(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Laqcf;->d:Lacwa;

    invoke-virtual {v1}, Laqcf;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lacwa;->c(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Laqcf;->r()Z

    move-result p0

    invoke-virtual {v1, p0}, Laqcf;->p(Z)V

    :goto_5
    invoke-virtual {v1}, Laqcf;->c()V

    throw v0

    :pswitch_12
    new-instance v0, Lanmt;

    invoke-direct {v0}, Lanmt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Laomm;->c:Ljava/lang/Object;

    check-cast v2, Lantw;

    const-string v5, "openConversationParams"

    iget-object v6, v2, Lantw;->a:Lankk;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v5, p0, Laomm;->a:I

    if-eq v5, v3, :cond_c

    if-eq v5, v4, :cond_b

    const-string v3, "SWITCH_ACCOUNT"

    goto :goto_6

    :cond_b
    const-string v3, "SIGN_IN"

    goto :goto_6

    :cond_c
    const-string v3, "NO_ACTION"

    :goto_6
    iget-boolean v2, v2, Lantw;->b:Z

    iget-object p0, p0, Laomm;->b:Ljava/lang/Object;

    const-string v4, "accountSelectionFlowType"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "openInboxOnTapBack"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lanmt;->ao(Landroid/os/Bundle;)V

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_13
    new-instance v0, Laomr;

    iget-object v1, p0, Laomm;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Laomr;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Laoms;

    iget-object v1, v1, Laoms;->d:Laomt;

    iget-object v2, p0, Laomm;->c:Ljava/lang/Object;

    iget p0, p0, Laomm;->a:I

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, p0, v2}, Laomt;->f(Lcwdg;ILjava/lang/String;)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    invoke-virtual {v0, p0}, Lbvxr;->c(I)V

    iget-object v0, v1, Lbvxz;->g:Lbwhl;

    const/4 v1, 0x3

    if-ne p0, v1, :cond_f

    const/16 p0, 0x28

    goto :goto_8

    :cond_f
    const/16 p0, 0x27

    :goto_8
    sget-object v8, Lcrjr;->a:Lcrjr;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrjr;

    const/16 v10, 0x8

    iput v10, v9, Lcrjr;->d:I

    iget v11, v9, Lcrjr;->b:I

    or-int/2addr v4, v11

    iput v4, v9, Lcrjr;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrjr;

    const/16 v9, 0xa

    iput v9, v4, Lcrjr;->f:I

    iget v9, v4, Lcrjr;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v4, Lcrjr;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrjr;

    iput v1, v4, Lcrjr;->e:I

    iget v1, v4, Lcrjr;->b:I

    or-int/2addr v1, v10

    iput v1, v4, Lcrjr;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjr;

    add-int/2addr p0, v2

    iput p0, v1, Lcrjr;->c:I

    iget p0, v1, Lcrjr;->b:I

    or-int/2addr p0, v3

    iput p0, v1, Lcrjr;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrjr;

    invoke-virtual {v0, v7, p0}, Lbwhl;->a(Ljava/lang/Object;Lcrjr;)V

    invoke-virtual {v5, v6}, Lbvya;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
