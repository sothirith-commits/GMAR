.class public final synthetic Lvtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcyeb;I)V
    .locals 0

    iput p2, p0, Lvtv;->b:I

    iput-object p1, p0, Lvtv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvtv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lvtv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    sget-object v0, Lxya;->c:Lxya;

    check-cast p0, Lwvq;

    invoke-virtual {p0, v0}, Lwvq;->bv(Lxya;)V

    iget-object p0, p0, Lwvq;->aG:Lbffz;

    invoke-interface {p0}, Lbffz;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_11

    check-cast p0, Lwvq;

    iget-object p0, p0, Lwvq;->aD:Lwui;

    invoke-interface {p0, v1}, Lwui;->t(Lbhdm;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object v0, p0, Lwvq;->bo:Lapkq;

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v1, v0, Lapkq;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lapkq;->c:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v4, v0, Lapkq;->b:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckda;

    iget-boolean v5, v5, Lckda;->ar:Z

    if-eqz v5, :cond_1

    new-instance v5, Landroid/util/Pair;

    new-instance v6, Lapmq;

    invoke-direct {v6, v2}, Lapmq;-><init>(Z)V

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckda;

    iget-boolean v5, v5, Lckda;->as:Z

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/Pair;

    new-instance v6, Lapna;

    invoke-direct {v6, v2}, Lapna;-><init>(Z)V

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckda;

    iget-boolean v2, v2, Lckda;->at:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroid/util/Pair;

    new-instance v5, Lapms;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckda;

    iget-boolean v2, v2, Lckda;->au:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    new-instance v4, Lapfe;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v0, Lapkq;->a:Lblpr;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblpr;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    iget-object v0, p0, Lwvq;->bk:Laoma;

    invoke-interface {v0}, Laoma;->l()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Lwvq;->bh:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object v0, p0, Lwvq;->bI:Lwqs;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lwqs;->a()Lwsl;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lwvq;->aK:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lwpz;

    iget-object v0, p0, Lwpz;->aJ:Lwpx;

    invoke-virtual {v0}, Lwpx;->a()Lj$/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lwpz;->bL(Lj$/time/Duration;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lwpz;->aR()V

    iput-boolean v2, p0, Lwpz;->bc:Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lwpq;

    iget-object p0, p0, Lwpq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbriy;

    invoke-interface {p0}, Lbriy;->w()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    const-string v0, "Lazy<AlertController>.get()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    check-cast p0, Lwpq;

    iget-object p0, p0, Lwpq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0

    :pswitch_6
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lwnf;

    invoke-virtual {p0}, Lwnf;->q()Lblpu;

    return-void

    :pswitch_7
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lkot;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkot;->cancel(Z)Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwgw;

    invoke-static {v0}, Lwgw;->l(Lwgw;)Lblnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwgu;

    iget-object v0, v0, Lwgu;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwgr;

    iget-object v0, v0, Lwgr;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwcu;

    iget-object v3, v0, Lwcu;->b:Lbbub;

    if-nez v3, :cond_6

    const-string v3, "navigationParameters"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctmb;

    iget-object v3, v3, Lctmb;->aD:Lctlw;

    if-nez v3, :cond_7

    sget-object v3, Lctlw;->a:Lctlw;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lctlw;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lctlw;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lwcu;->bb()Lwca;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lwca;->C(I)Lcafw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lwcu;->d:Lwha;

    if-nez v4, :cond_9

    const-string v4, "customChevronUtil"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_9
    iget-object v5, v0, Lwcu;->an:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lwha;->c(Ljava/util/List;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctlv;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lwcu;->bb()Lwca;

    move-result-object v5

    iget v4, v4, Lctlv;->c:I

    invoke-interface {v5, v4}, Lwca;->C(I)Lcafw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v3

    new-instance v4, Lwpo;

    invoke-direct {v4, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lwcu;->al:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_b

    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, p0

    :goto_2
    invoke-virtual {v3, v4, v1}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "navatar_bottom_sheet_should_launch_navigation_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->ay()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lbh;->K()Lcc;

    move-result-object v1

    const-string v2, "navatar_bottom_sheet_result_key"

    invoke-virtual {v1, v2, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lwbs;

    invoke-virtual {p0}, Lwbs;->q()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lwbs;

    invoke-virtual {p0}, Lwbs;->p()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    check-cast p0, Lvtu;

    iget-object p0, p0, Lvtu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvj;

    invoke-virtual {p0}, Lvvj;->c()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lvtv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvtx;

    iget-object v2, v0, Lvtx;->h:Lbcsc;

    const-string v3, "android.permission.BROADCAST_STICKY"

    invoke-interface {v2, v3}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lvtx;->b:Landroid/app/Application;

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-static {v2, v4}, Laztt;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_d
    const-string v4, "com.google.android.carassistant"

    invoke-static {v2, v4}, Laztt;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    const-string v4, "com.google.android.wearable.assistant"

    invoke-static {v2, v4}, Laztt;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    iget-object v2, v0, Lvtx;->i:Lvtw;

    invoke-virtual {v2, v1}, Lvtw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :try_start_2
    check-cast p0, Lvtx;

    iget-object p0, p0, Lvtx;->b:Landroid/app/Application;

    invoke-virtual {p0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    sget-object v1, Lvtx;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v4, "Failed to forward context to GSA."

    const/16 v5, 0x79c

    invoke-static {v2, v4, v5, p0, v1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_5

    :cond_10
    sget-object p0, Lvtx;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "GSA not signed with same signature as GMM, will not send context."

    const/16 v2, 0x797

    invoke-static {p0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_5
    iget-object p0, v0, Lvtx;->b:Landroid/app/Application;

    const-string v1, "com.google.android.gms"

    invoke-static {p0, v1}, Laztt;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lvtx;->h:Lbcsc;

    invoke-interface {v2, v3}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lvtx;->i:Lvtw;

    invoke-virtual {v0, v1}, Lvtw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_11
    :goto_6
    return-void

    :catchall_3
    move-exception p0

    sget-object v0, Lvtx;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to forward context to GMS Core."

    const/16 v3, 0x79a

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_12
    sget-object p0, Lvtx;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "GMSCore not signed with same signature as GMM, will not send context."

    const/16 v1, 0x798

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

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
