.class public final synthetic Lanjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Layxy;Loaw;Lnzx;I)V
    .locals 0

    iput p4, p0, Lanjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanjp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lanjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanjp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanjp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lanjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanjp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lanjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanjp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanjp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lanjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanjp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanjp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lanjp;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v0, Laqjn;

    iget-object v1, v0, Laqjn;->g:Laqnd;

    iget-object v0, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapzu;

    iget-object v2, v1, Lapzu;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbuco;

    iget-object v2, p0, Lanjp;->a:Ljava/lang/Object;

    new-instance v5, Lbvpi;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v2}, Lbvpi;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lanjp;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbsgt;

    const/4 v7, 0x0

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lbsgt;-><init>(Lbuco;Lbvpe;Ljava/util/List;Lcxwx;I)V

    iget-object p0, v4, Lbuco;->b:Ljava/lang/Object;

    invoke-static {p0, v3}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lamrw;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lapzu;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lapzs;

    iget-object v2, v2, Lapzs;->a:Lbvcb;

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    invoke-static {v3}, Lbvaz;->b(Landroid/content/Intent;)Lbvaz;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lapzs;

    iget-object p0, p0, Lapzs;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v2, v0, v3, v4, v5}, Lbvcb;->a(Landroid/content/Intent;Lbvaz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v0, Laput;

    iget-object v3, v0, Laput;->b:Lbrrf;

    iget-object v4, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Lapgb;

    iget-object v5, v5, Lapgb;->e:Lapge;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_1

    move-object v5, p0

    check-cast v5, Lapgb;

    iget-object v5, v5, Lapgb;->e:Lapge;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Laput;->j()V

    :cond_1
    check-cast p0, Lapgb;

    iget-object v5, p0, Lapgb;->e:Lapge;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, Lapgb;

    iget-object v5, v5, Lapgb;->e:Lapge;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    sget-object v5, Lapuy;->c:Lapuy;

    invoke-static {v0, v5}, Laput;->o(Laput;Lapuy;)V

    :cond_3
    iget-object p0, p0, Lapgb;->b:Lbqfi;

    if-eqz v4, :cond_4

    check-cast v4, Lapgb;

    iget-object v4, v4, Lapgb;->b:Lbqfi;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    const/16 v5, 0x25

    const/16 v6, 0x23

    const/16 v7, 0xb

    if-nez p0, :cond_9

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lbqfi;->a()Lbqfh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapuz;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lapuz;->a:Lapuy;

    :cond_5
    invoke-virtual {p0}, Lbqfh;->ordinal()I

    move-result p0

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_6

    sget-object p0, Lapuy;->g:Lapuy;

    if-ne v1, p0, :cond_14

    invoke-virtual {v0}, Laput;->l()V

    return-void

    :cond_6
    sget-object p0, Lapuy;->f:Lapuy;

    if-ne v1, p0, :cond_14

    invoke-virtual {v0}, Laput;->l()V

    return-void

    :cond_7
    sget-object p0, Lapuy;->a:Lapuy;

    if-ne v1, p0, :cond_14

    invoke-virtual {v0}, Laput;->l()V

    return-void

    :cond_8
    sget-object p0, Lapuy;->d:Lapuy;

    if-ne v1, p0, :cond_14

    invoke-virtual {v0}, Laput;->l()V

    return-void

    :cond_9
    invoke-static {p0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {p0}, Lbqfi;->a()Lbqfh;

    move-result-object v4

    invoke-virtual {v4}, Lbqfh;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_c

    if-eq v4, v6, :cond_b

    if-eq v4, v5, :cond_a

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_14

    sget-object p0, Lapuy;->g:Lapuy;

    invoke-static {v0, p0}, Laput;->o(Laput;Lapuy;)V

    return-void

    :cond_a
    sget-object p0, Lapuy;->f:Lapuy;

    invoke-static {v0, p0}, Laput;->o(Laput;Lapuy;)V

    return-void

    :cond_b
    sget-object p0, Lapuy;->a:Lapuy;

    invoke-static {v0, p0}, Laput;->o(Laput;Lapuy;)V

    return-void

    :cond_c
    instance-of v3, p0, Lbqey;

    sget-object v4, Lapuy;->d:Lapuy;

    if-eqz v3, :cond_d

    move-object v1, p0

    check-cast v1, Lbqey;

    iget-object v1, v1, Lbqey;->c:Lbrkz;

    :cond_d
    instance-of v3, p0, Lbqex;

    if-eqz v3, :cond_e

    check-cast p0, Lbqex;

    iget-boolean p0, p0, Lbqex;->a:Z

    if-eqz p0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {v0, v4, v1, v2}, Laput;->n(Lapuy;Lbrkz;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lanjp;->c:Ljava/lang/Object;

    check-cast v0, Lbqdf;

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-object v1, p0, Lanjp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lyvu;->z()Lywu;

    move-result-object v0

    check-cast p0, Lbh;

    check-cast v1, Loaw;

    invoke-static {v1, v0, p0}, Laplo;->e(Loaw;Lywu;Lbh;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lanjp;->c:Ljava/lang/Object;

    check-cast v0, Layxy;

    iget-object v1, v0, Layxy;->i:Ljava/lang/Object;

    iget-object v2, p0, Lanjp;->a:Ljava/lang/Object;

    if-eqz v1, :cond_f

    check-cast v1, Lapom;

    iget-boolean v1, v1, Lapom;->h:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Layxy;->g:Ljava/lang/Object;

    invoke-static {v1}, Loao;->n(Lobd;)V

    goto :goto_3

    :cond_f
    move-object v1, v2

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->S()V

    :goto_3
    iget-object p0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v2, Loaw;

    invoke-virtual {v2, p0}, Loaw;->aa(Lobd;)V

    invoke-virtual {v0, v2}, Layxy;->c(Loaw;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lanjp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->b:Ljava/lang/Object;

    const-string v2, "MApiClient.startMosaicEligibilityService"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lbman;

    iput-object v0, v3, Lbman;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lbman;

    iget-object v0, v0, Lbman;->a:Ljava/lang/Object;

    check-cast v1, Lbman;

    iget-object v1, v1, Lbman;->b:Ljava/lang/Object;

    new-instance v3, Lbilz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lblav;

    iget-object v4, v4, Lblav;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lblav;

    iget-object v0, v0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbima;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbily;

    invoke-direct {v3, v1, v4, v0}, Lbilz;-><init>(Lbily;Landroid/content/Context;Lbima;)V

    iget-object v0, v3, Lbilz;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Lbilz;->c:Lbimb;

    invoke-virtual {p0}, Lbimb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_7
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->S()V

    iget-object v0, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    check-cast v0, Latvk;

    invoke-interface {p0, v0, v2, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    check-cast v1, Lctum;

    check-cast v0, Loov;

    invoke-interface {p0, v1, v0}, Lbarc;->r(Lctum;Loov;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->S()V

    iget-object v0, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lwjf;->o(Lwjr;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lanjp;->a:Ljava/lang/Object;

    check-cast v0, Laosn;

    iget-object v1, v0, Laosn;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbriy;

    iget-object v2, p0, Lanjp;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lanjp;->b:Ljava/lang/Object;

    sget-object v3, Lbrjb;->k:Lbrjb;

    new-instance v4, Laosm;

    check-cast p0, Lwch;

    invoke-direct {v4, v0, p0}, Laosm;-><init>(Laosn;Lwch;)V

    invoke-interface {v1, v2, v3, v4}, Lbriy;->u(Ljava/lang/String;Lbrjb;Lbrix;)V

    return-void

    :pswitch_b
    iget-object v6, p0, Lanjp;->b:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Laomr;

    iget-object v0, v0, Laomr;->a:Ljava/lang/Object;

    check-cast v0, Laoms;

    iget-object v1, v0, Laoms;->d:Laomt;

    invoke-virtual {v1, v2}, Laomt;->e(Z)V

    iget-object v8, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object v7, p0, Lanjp;->a:Ljava/lang/Object;

    new-instance v5, Lanjp;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v0, Laoms;->h:Lbbwo;

    invoke-virtual {p0, v5}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v0, Laomr;

    iget-object v1, v0, Laomr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v3, v1

    check-cast v3, Laoms;

    iget v3, v3, Laoms;->k:I

    check-cast p0, Lio/grpc/Status;

    move-object v4, v1

    check-cast v4, Laoms;

    invoke-virtual {v4, p0, v3}, Laoms;->i(Lio/grpc/Status;I)Z

    move-result p0

    if-nez p0, :cond_10

    move-object p0, v1

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    new-instance v3, Laolv;

    sget-object v4, Laolz;->b:Laolz;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v2, v0}, Laolv;-><init>(Laolz;ILjava/lang/Throwable;)V

    invoke-interface {p0, v3}, Laolk;->h(Laolv;)V

    :cond_10
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_d
    sget-object v0, Lwbz;->a:Lwbz;

    iget-object v0, v0, Lwbz;->g:Ljava/lang/String;

    iget-object v1, p0, Lanjp;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbocm;->i(Ljava/lang/String;)V

    new-instance v0, Lbjac;

    iget-object v2, p0, Lanjp;->b:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lbjac;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lbocm;->m(Lbjac;)V

    iget-object p0, p0, Lanjp;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lanjp;->a:Ljava/lang/Object;

    check-cast v0, Lanzz;

    iget-object v3, v0, Lanzz;->b:Lanyj;

    invoke-interface {v3}, Lanyj;->b()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanyi;

    if-eqz v1, :cond_12

    iget-object v3, p0, Lanjp;->c:Ljava/lang/Object;

    check-cast v3, Lbbqq;

    invoke-interface {v1, v3}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    iget-object p0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast p0, Lanvu;

    invoke-interface {v1, v3, p0}, Lanyi;->logEvent(Lbbqq;Lanvu;)V

    return-void

    :cond_12
    :goto_5
    iget-object p0, v0, Lanzz;->e:Lbhnj;

    sget-object v0, Lbhqt;->f:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v2}, Lbhmp;->a(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v0, Lanoq;

    iget-object v1, v0, Lanoq;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantz;

    iget-object v3, p0, Lanjp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v3, Lbbqq;

    invoke-virtual {v1, p0, v3, v2}, Lantz;->b(Ljava/lang/String;Lbbqq;Z)V

    invoke-virtual {v0, p0}, Lanoq;->c(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanky;

    iget-object v2, v1, Lanky;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbima;

    invoke-virtual {v2}, Lbima;->l()Lbtqq;

    move-result-object v2

    iget-object v3, p0, Lanjp;->c:Ljava/lang/Object;

    check-cast v3, Lbtpv;

    iget-object v3, v3, Lbtpv;->c:Lbtqq;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lanky;->s:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    check-cast p0, Lbtmv;

    invoke-static {p0, v3}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lanky;->c(Lbbqq;)V

    iget-object v0, v1, Lanky;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlw;

    invoke-virtual {v0, p0}, Lanlw;->d(Lbtmv;)V

    return-void

    :cond_13
    iget-object v1, v1, Lanky;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    invoke-virtual {v1, p0}, Lamhi;->j(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lvva;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvva;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v1, v0}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v0, Lanky;

    iget-object v1, v0, Lanky;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lankg;

    iget-object v1, p0, Lanjp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v5, Lcanj;->a:Lcanj;

    sget-object v7, Lccdk;->ce:Lccdk;

    move-object v6, v5

    invoke-interface/range {v2 .. v7}, Lankg;->e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;

    move-result-object p0

    iget-object v0, v0, Lanky;->q:Lbheg;

    invoke-interface {v0, p0}, Lbheg;->r(Lbhfa;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lanjp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanjp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast p0, Lanji;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v1, v2, v0}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lanjp;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->bT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanjp;->c:Ljava/lang/Object;

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Lccck;->a:Lccck;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lanso;->aR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;Ljava/lang/String;)Lanso;

    move-result-object v0

    iget-object p0, p0, Lanjp;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :goto_6
    :try_start_4
    iget-object v2, v1, Laqnd;->c:Laqnc;

    iget-wide v3, v1, Laqnd;->b:J

    check-cast p0, Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v4, p0, v0}, Laqnc;->h(J[BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    const-string v0, "renameRegion"

    invoke-virtual {v1, v0, p0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_7
    iget-object p0, v1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :goto_8
    iget-object v0, v1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

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
