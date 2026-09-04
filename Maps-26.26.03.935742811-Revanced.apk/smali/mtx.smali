.class public final Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckeg;

    iget-boolean p0, p0, Lckeg;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/app/Activity;Lazus;Lcufa;Llsw;Lcufa;Lcufa;)Lcapl;
    .locals 0

    invoke-static {p1, p0, p3}, Ljrl;->p(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->y()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Llsw;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    new-instance p1, Lmmn;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lmmn;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/app/Application;)Lnze;
    .locals 1

    invoke-static {p0}, Lbjfn;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lnzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lnzf;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-direct {v0, p0}, Lnzf;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcapl;
    .locals 0

    invoke-static {p0}, Lcekp;->getInstance(Landroid/content/Context;)Lcekp;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcufa;Lcapl;)Lcepq;
    .locals 1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcejv;

    invoke-static {p0}, Lcepq;->getInstance(Lcejv;)Lcepq;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    invoke-static {}, Lcepq;->getInstance()Lcepq;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/app/Application;)Lcapl;
    .locals 4

    invoke-static {p0}, Lcejv;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Maps Firebase FE"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcejv;

    invoke-virtual {v1}, Lcejv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "providesFirebaseMapsFeApp"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    new-instance v1, Lceka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1424f1

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lceka;->c(Ljava/lang/String;)V

    const v3, 0x7f1424f0

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lceka;->b(Ljava/lang/String;)V

    const v3, 0x7f1424f4

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lceka;->e:Ljava/lang/Object;

    const v3, 0x7f1424ce

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lceka;->c:Ljava/lang/Object;

    const v3, 0x7f1424d2

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lceka;->d:Ljava/lang/Object;

    const v3, 0x7f142720

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lceka;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lceka;->a()Lcekb;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcejv;->initializeApp(Landroid/content/Context;Lcekb;Ljava/lang/String;)Lcejv;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v1, Lnzd;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v1, 0x23c

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Error initializing Firebase"

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public static h(Landroid/app/Application;)Lcapl;
    .locals 5

    invoke-static {p0}, Lcejv;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "[DEFAULT]"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcejv;

    invoke-virtual {v1}, Lcejv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    const-string v0, "providesFirebaseMessagingApp"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "1:658104395416:android:f92af935c17dc6589092ed"

    new-instance v3, Lceka;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "AIzaSyAbPUTxeDTnaihCKmLXCMKrrUT3HNLQW6w"

    invoke-virtual {v3, v4}, Lceka;->b(Ljava/lang/String;)V

    const-string v4, "658104395416"

    iput-object v4, v3, Lceka;->d:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lceka;->c(Ljava/lang/String;)V

    const-string v1, "google.com:api-project-658104395416"

    iput-object v1, v3, Lceka;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lceka;->a()Lcekb;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcejv;->initializeApp(Landroid/content/Context;Lcekb;Ljava/lang/String;)Lcejv;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    move-object v0, p0

    const/4 p0, 0x0

    :goto_1
    sget-object v1, Lnzd;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Error initializing FirebaseMessaging App"

    const/16 v4, 0x23d

    invoke-static {v2, v3, v4, v0, v1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :cond_3
    :goto_2
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/app/Application;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Activity;Lcufa;Lcufa;)Lofk;
    .locals 0

    instance-of p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofk;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofk;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lboeu;Lbphp;)Lbofc;
    .locals 1

    invoke-interface {p0}, Lboeu;->k()Lbofc;

    move-result-object v0

    check-cast p1, Lbphs;

    iget-object p1, p1, Lbphs;->c:Lbphq;

    invoke-interface {v0, p1}, Lbofc;->b(Lbphq;)V

    invoke-interface {p0}, Lboeu;->k()Lbofc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lboeq;)Lbptt;
    .locals 0

    invoke-interface {p0}, Lboeq;->f()Lbptt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lbnvt;)Lbodc;
    .locals 0

    invoke-interface {p0}, Lbnvt;->w()Lbodc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lbnvt;)Lbodh;
    .locals 0

    invoke-interface {p0}, Lbnvt;->x()Lbodh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lbpnz;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static p(Lajny;)Lops;
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lops;

    return-object p0
.end method

.method public static q(Loyg;Landroid/content/Context;Lcxtq;Loyk;Ljava/util/concurrent/Executor;)Ljfy;
    .locals 2

    new-instance v0, Ljfw;

    invoke-direct {v0}, Ljfw;-><init>()V

    const/16 v1, 0x7da

    iput v1, v0, Ljfw;->e:I

    const v1, 0x69db9bf

    iput v1, v0, Ljfw;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Ljfw;->b:Ljhc;

    sget-object p0, Lbcyk;->e:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    new-instance p0, Lbbf;

    invoke-direct {p0, p1, p3, v1}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Ljfw;->d:Lgab;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Ljfw;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Ljfw;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpd;

    iget-boolean p0, p0, Lcjpd;->au:Z

    if-eqz p0, :cond_1

    new-instance p0, Lbbf;

    invoke-direct {p0, p1, p3, v1}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Ljfw;->d:Lgab;

    :cond_1
    :goto_0
    new-instance p0, Ljfy;

    invoke-direct {p0, v0}, Ljfy;-><init>(Ljfw;)V

    return-object p0
.end method

.method public static r(Lllx;)Lpww;
    .locals 1

    instance-of v0, p0, Lpww;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lpww;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Luzl;)Lvfr;
    .locals 0

    invoke-virtual {p0}, Luzl;->c()Lvfr;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbtdw;)Lbuco;
    .locals 2

    sget-object v0, Lbwai;->c:Lbwai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbuco;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, p0}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static u(Lprw;Lllx;Lbgfu;Lcyes;Lcufa;Lvhi;)Lpqj;
    .locals 2

    move-object v0, p1

    new-instance p1, Lanol;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lanol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance p0, Lpon;

    move-object p2, p3

    move-object p3, p4

    new-instance p4, Lhe;

    invoke-direct {p4, v0, v1}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-direct/range {p0 .. p5}, Lpon;-><init>(Lanol;Lcyes;Lcufa;Lhe;Lvhi;)V

    return-object p0
.end method

.method public static v(Lzyw;)Lbwah;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lbwah;

    const/4 v2, 0x2

    new-array v3, v2, [Lcyjl;

    iget-object v4, v0, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lbcez;->q()Z

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v10, v7

    goto/16 :goto_5

    :cond_0
    new-array v4, v2, [Lcyjl;

    iget-object v10, v0, Lzyw;->i:Ljava/lang/Object;

    check-cast v10, Lyoj;

    iget-object v11, v10, Lyoj;->b:Ljava/lang/Object;

    check-cast v11, Lazrr;

    const/4 v12, 0x6

    invoke-static {v11, v9, v7, v12}, Lazrr;->c(Lazrr;ZLbbqq;I)Lcyjl;

    move-result-object v11

    new-instance v12, Lmht;

    invoke-direct {v12, v10, v7, v2}, Lmht;-><init>(Lyoj;Lcxwx;I)V

    sget v10, Lcykw;->a:I

    new-instance v10, Lcyng;

    invoke-direct {v10, v12, v11}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance v11, Ldpy;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v12}, Ldpy;-><init>(Ljava/lang/Object;I)V

    aput-object v11, v4, v9

    iget-object v10, v0, Lzyw;->g:Ljava/lang/Object;

    iget-object v11, v0, Lzyw;->c:Ljava/lang/Object;

    check-cast v11, Lopp;

    invoke-virtual {v11}, Lopp;->a()Lbvxz;

    move-result-object v11

    iget-object v11, v11, Lbvxz;->b:Lbvya;

    const-string v12, "CustomActionSpecProvider.getCustomActionsForActionStackMigration"

    invoke-static {v12}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v12

    :try_start_0
    move-object v13, v10

    check-cast v13, Lopm;

    iget-object v13, v13, Lopm;->l:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcez;

    invoke-interface {v13}, Lbcez;->q()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_5

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v13, Lcayu;

    invoke-direct {v13}, Lcayu;-><init>()V

    move-object v14, v10

    check-cast v14, Lopm;

    iget-object v14, v14, Lopm;->n:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcjpd;

    iget-boolean v14, v14, Lcjpd;->J:Z

    if-eqz v14, :cond_2

    move-object v14, v10

    check-cast v14, Lopm;

    invoke-virtual {v14}, Lopm;->f()Lbwfu;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v10

    check-cast v14, Lopm;

    invoke-virtual {v14}, Lopm;->d()Lbwfu;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v14, v10

    check-cast v14, Lopm;

    invoke-virtual {v14}, Lopm;->e()Lbwfu;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v14, v10

    check-cast v14, Lopm;

    invoke-virtual {v14}, Lopm;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v10

    check-cast v14, Lopm;

    invoke-virtual {v14, v11}, Lopm;->b(Lbvya;)Lbwfu;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    sget-object v11, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    move-object v14, v10

    check-cast v14, Lopm;

    iget-object v14, v14, Lopm;->m:Lazuj;

    invoke-interface {v14}, Lazuj;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    check-cast v10, Lopm;

    invoke-virtual {v10}, Lopm;->c()Lbwfu;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-ne v8, v11, :cond_6

    move-object v10, v7

    :cond_6
    if-eqz v10, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwfu;

    invoke-virtual {v12}, Lbwfu;->a()Lbwfi;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwfi;

    new-instance v13, Lbvyx;

    invoke-direct {v13, v12, v7, v2}, Lbvyx;-><init>(Lbwfi;Lcxwx;I)V

    new-instance v12, Lcyjf;

    invoke-direct {v12, v13}, Lcyjf;-><init>(Lcxyv;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v10}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    new-array v11, v9, [Lcyjl;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcyjl;

    new-instance v11, Lbfon;

    invoke-direct {v11, v10, v5}, Lbfon;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    move-object v11, v7

    :goto_4
    aput-object v11, v4, v8

    invoke-static {v4}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-array v10, v9, [Lcyjl;

    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcyjl;

    new-instance v10, Ldpy;

    const/16 v11, 0xc

    invoke-direct {v10, v4, v11}, Ldpy;-><init>(Ljava/lang/Object;I)V

    :goto_5
    aput-object v10, v3, v9

    iget-object v4, v0, Lzyw;->j:Ljava/lang/Object;

    iget-object v10, v0, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbcez;->q()Z

    move-result v4

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalpy;

    invoke-interface {v10}, Lalpy;->d()Lbbqq;

    move-result-object v10

    instance-of v10, v10, Lbbqo;

    iget-object v11, v0, Lzyw;->g:Ljava/lang/Object;

    const-string v12, "CustomActionSpecProvider.getCommonActionsForActionStackMigration"

    invoke-static {v12}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v12

    :try_start_2
    new-instance v13, Lcayu;

    invoke-direct {v13}, Lcayu;-><init>()V

    move-object v14, v11

    check-cast v14, Lopm;

    iget-object v14, v14, Lopm;->l:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbcez;

    invoke-interface {v14}, Lbcez;->q()Z

    move-result v14

    if-nez v14, :cond_a

    move-object v14, v11

    check-cast v14, Lopm;

    invoke-virtual {v14}, Lopm;->a()Lbwfi;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v11

    check-cast v14, Lopm;

    iget-object v14, v14, Lopm;->s:Lbggn;

    invoke-interface {v14}, Lbggn;->o()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {}, Lbwfu;->b()Lbwft;

    move-result-object v14

    move-object v15, v11

    check-cast v15, Lopm;

    iget-object v15, v15, Lopm;->a:Loaw;

    invoke-virtual {v15}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v15}, Loaw;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0805c5

    invoke-static {v5, v7, v6}, Ljan;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljan;

    move-result-object v5

    iput-object v5, v14, Lbwft;->b:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f14176b

    invoke-virtual {v15, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lbwft;->b(Ljava/lang/String;)V

    sget-object v5, Lcsru;->dw:Lccgl;

    check-cast v5, Lcsra;

    iget v5, v5, Lcsra;->a:I

    invoke-virtual {v14, v5}, Lbwft;->c(I)V

    new-instance v5, Lopl;

    invoke-direct {v5, v11, v9}, Lopl;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v14, Lbwft;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lbwft;->a()Lbwfu;

    move-result-object v5

    invoke-virtual {v5}, Lbwfu;->a()Lbwfi;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v11

    check-cast v5, Lopm;

    iget-object v5, v5, Lopm;->a:Loaw;

    new-instance v6, Lopl;

    invoke-direct {v6, v11, v2}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lbwqc;->O(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbwfi;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v2, Lopl;

    invoke-direct {v2, v11, v8}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lbwhm;->u(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbwfi;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbwfi;

    if-eqz v4, :cond_e

    iget-boolean v11, v7, Lbwfi;->i:Z

    if-nez v11, :cond_e

    move v11, v8

    goto :goto_7

    :cond_e
    move v11, v9

    :goto_7
    if-eqz v10, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcsru;->dw:Lccgl;

    check-cast v12, Lcsra;

    iget v12, v12, Lcsra;->a:I

    iget v7, v7, Lbwfi;->e:I

    if-eq v7, v12, :cond_f

    goto :goto_8

    :cond_f
    move v7, v8

    goto :goto_9

    :cond_10
    :goto_8
    move v7, v9

    :goto_9
    if-nez v11, :cond_d

    if-nez v7, :cond_d

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v2, Lcxwg;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcxwg;-><init>([B)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwfi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbwhm;->D(Lbwfi;)Lcqet;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lbggn;->o()Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v4, :cond_16

    if-nez v10, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v9

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqet;

    iget v6, v6, Lcqet;->d:I

    sget-object v10, Lcsru;->dw:Lccgl;

    check-cast v10, Lcsra;

    iget v10, v10, Lcsra;->a:I

    if-ne v6, v10, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v7

    :goto_c
    new-instance v4, Lcqfe;

    const v6, 0x7f080555

    const/4 v10, 0x4

    invoke-direct {v4, v6, v8, v10}, Lcqfe;-><init>(IZI)V

    iget-object v6, v0, Lzyw;->a:Ljava/lang/Object;

    new-instance v10, Lcqfi;

    check-cast v6, Landroid/content/Context;

    const v11, 0x7f1407b8

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11}, Lcqfi;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcsru;->dv:Lccgl;

    check-cast v11, Lcsra;

    iget v11, v11, Lcsra;->a:I

    new-instance v12, Lcqeq;

    new-instance v13, Lcqfi;

    const v14, 0x7f1407b9

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v6}, Lcqfi;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcqeq;-><init>(Lcpir;)V

    new-instance v16, Lcqet;

    new-instance v6, Lopg;

    invoke-direct {v6, v0, v8}, Lopg;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x61

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v10

    move/from16 v21, v11

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lcqet;-><init>(ILcqfj;Lcpir;Lcqem;ILcxyh;I)V

    move-object/from16 v4, v16

    if-eq v5, v7, :cond_15

    add-int/2addr v5, v8

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_d
    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lgot;

    const/4 v6, 0x0

    const/4 v10, 0x4

    invoke-direct {v4, v2, v6, v10}, Lgot;-><init>(Ljava/util/List;Lcxwx;I)V

    new-instance v2, Lcylv;

    invoke-direct {v2, v4}, Lcylv;-><init>(Lcxyv;)V

    aput-object v2, v3, v8

    invoke-static {v3}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v3, v9, [Lcyjl;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcyjl;

    new-instance v3, Ldpy;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Ldpy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lzyw;->f:Ljava/lang/Object;

    check-cast v0, Lbeui;

    iget-object v0, v0, Lbeui;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjoc;

    iget-object v0, v0, Lcjoc;->d:Lcjnz;

    if-nez v0, :cond_17

    sget-object v0, Lcjnz;->a:Lcjnz;

    :cond_17
    iget-boolean v0, v0, Lcjnz;->h:Z

    invoke-direct {v1, v3, v0}, Lbwah;-><init>(Lcyjl;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_18

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_19

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
