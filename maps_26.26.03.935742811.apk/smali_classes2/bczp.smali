.class public final Lbczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbczp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lctow;
    .locals 1

    sget-object v0, Lctow;->f:Lctow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lbypu;Lbdbv;)Lbypr;
    .locals 2

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v0

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p0, "tlogs"

    invoke-virtual {v1, p0}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "TLogsLocalStorage.pb"

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p0, Lcujj;->a:Lcujj;

    invoke-virtual {v0, p0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lbyps;->a()Lbypt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbyqm;->d(Lcdsp;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcyes;)Lghw;
    .locals 3

    sget-object v0, Lbdxk;->a:Lbdxk;

    new-instance v1, Lajsa;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgii;

    invoke-direct {p0, v0}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, p1, v1, v2}, Lggq;->d(Lgim;Lgiz;Lcyes;Lcxyh;I)Lghw;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbbub;Lbhbw;)Lbhcb;
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjys;

    iget-boolean p0, p0, Lcjys;->e:Z

    if-eqz p0, :cond_0

    new-instance p1, Lbhbt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static f(Lcxtq;)Lbhnj;
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClearcutControllerModule.clearcutController"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static g()Lctdk;
    .locals 1

    sget-object v0, Lctdk;->e:Lctdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static h(Lcufa;)Lbhwj;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhwj;

    goto :goto_0

    :cond_0
    sget-object p0, Lbhwi;->a:Lbhwi;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i()Lbjgt;
    .locals 1

    sget-object v0, Lbjgt;->a:Lbjgt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lbjhj;
    .locals 0

    invoke-static {p0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k()Lblhu;
    .locals 1

    sget-object v0, Lblhu;->a:Lblhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static l(Lcapl;Lcapl;)Laity;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    const-class v1, Laitx;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laitx;->a:Lazus;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loml;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v2}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Loml;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v2}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Loml;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Loml;

    const/4 v3, 0x5

    invoke-direct {v6, v0, v3}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Loml;

    const/4 v3, 0x6

    invoke-direct {v8, v0, v3}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Loml;

    const/4 v3, 0x7

    invoke-direct {v7, v0, v3}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Loml;

    const/16 v9, 0x8

    invoke-direct {v3, v0, v9}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Loml;

    const/16 v10, 0x9

    invoke-direct {v9, v0, v10}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Loml;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v11}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Loml;

    const/16 v12, 0xb

    invoke-direct {v11, v0, v12}, Loml;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v9

    new-instance v9, Loml;

    const/16 v12, 0xc

    invoke-direct {v9, v0, v12}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Loml;

    const/16 v13, 0xd

    invoke-direct {v12, v0, v13}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Loml;

    const/16 v14, 0xe

    invoke-direct {v13, v0, v14}, Loml;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v10

    new-instance v10, Loml;

    const/16 v14, 0xf

    invoke-direct {v10, v0, v14}, Loml;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v11

    new-instance v11, Loml;

    const/16 v14, 0x10

    invoke-direct {v11, v0, v14}, Loml;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v12

    new-instance v12, Loml;

    const/16 v14, 0x11

    invoke-direct {v12, v0, v14}, Loml;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v13

    new-instance v13, Loml;

    const/16 v14, 0x12

    invoke-direct {v13, v0, v14}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Loml;

    const/16 v14, 0x13

    invoke-direct {v15, v0, v14}, Loml;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Loml;

    move-object/from16 v21, v2

    const/16 v2, 0x14

    invoke-direct {v14, v0, v2}, Loml;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v3

    new-instance v3, Laity;

    invoke-direct/range {v3 .. v22}, Laity;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    sput-object v0, Laitx;->a:Lazus;

    sput-object v3, Laitx;->b:Laity;

    :cond_0
    sget-object v0, Laitx;->b:Laity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboef;

    invoke-interface {v0}, Lboef;->a()Laity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No MapSettings bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lbzph;)Lbphd;
    .locals 1

    new-instance v0, Lbphd;

    invoke-direct {v0, p0}, Lbphd;-><init>(Lbzph;)V

    sget p0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "init ZoomTableManager"

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lbphd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method public static o(Lbhmk;)Lbdbu;
    .locals 9

    iget-object v0, p0, Lbhmk;->d:Ljava/lang/Object;

    sget-object v8, Lgpx;->a:Lgpx;

    new-instance v1, Lbdbu;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lczre;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcww;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhmk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbdbs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhmk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalpy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhmk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhmk;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Lbdbu;-><init>(Lczre;Lbcww;Lbdbs;Lalpy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgpg;)V

    return-object v1
.end method

.method public static p(Landroid/content/Context;Ljava/util/concurrent/Executor;Lblgq;Lcqst;Lcqos;)Lcowv;
    .locals 3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lcqoz;

    invoke-direct {v2, p3, p2, p4}, Lcqoz;-><init>(Lcqst;Lblgq;Lcqos;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lcqow;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Lcqow;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p2, v0, p0, p1, v1}, Lcowy;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcowv;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcufa;Lcapl;Laity;Lceza;Lazuj;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbovh;)Lbpou;
    .locals 1

    invoke-virtual {p3}, Lceza;->G()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    new-instance p1, Lbpoy;

    move-object p3, p2

    new-instance p2, Lomm;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lomm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->b()Landroid/view/View;

    move-result-object p0

    invoke-interface {p4}, Lazuj;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lbokd;->b(Ljava/lang/String;)Lbokz;

    move-result-object p4

    invoke-static {p4}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p4

    invoke-virtual {p5, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbofh;

    invoke-virtual {p3}, Laity;->a()Lboea;

    move-result-object p3

    iget p5, p3, Lboea;->a:F

    invoke-virtual {p7}, Lbovh;->j()Z

    move-result p7

    move-object p3, p0

    invoke-direct/range {p1 .. p7}, Lbpoy;-><init>(Lcufa;Landroid/view/View;Lbofh;FLjava/util/concurrent/Executor;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbpou;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static r(Lcyes;Lbpra;)Lbnso;
    .locals 1

    new-instance v0, Lbnso;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnsz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwos;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lbnso;-><init>(Lbnsz;Lbwos;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Lblgq;Lcufa;Lbppo;Lceza;Lcvqs;Lbkmf;Lbnxz;Lcdur;Lbrof;)Lbplh;
    .locals 11

    new-instance v0, Lbply;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v2, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    move-object/from16 v3, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lbply;-><init>(Landroid/content/Context;Lbppo;Lbnxz;Lblgq;Lbkmf;Lcufa;Lcdur;Lceza;Lcvqs;Lbrof;)V

    iget-object p0, v0, Lbply;->g:Lbkmf;

    new-instance p1, Lboux;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbkmf;->n(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static t(Laqbd;Lapxs;Lbcot;Lbjer;Lbpra;Ljava/lang/Object;)Lbdkb;
    .locals 1

    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lbdkb;

    check-cast v0, Lbcyi;

    invoke-direct/range {p0 .. p5}, Lbdkb;-><init>(Laqbd;Lapxs;Lbcot;Lbjer;Lbpra;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbczp;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    throw v0

    :pswitch_0
    throw v0

    :pswitch_1
    throw v0

    :pswitch_2
    throw v0

    :pswitch_3
    throw v0

    :pswitch_4
    throw v0

    :pswitch_5
    throw v0

    :pswitch_6
    new-instance p0, Lblgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    throw v0

    :pswitch_8
    throw v0

    :pswitch_9
    throw v0

    :pswitch_a
    throw v0

    :pswitch_b
    throw v0

    :pswitch_c
    throw v0

    :pswitch_d
    throw v0

    :pswitch_e
    throw v0

    :pswitch_f
    throw v0

    :pswitch_10
    throw v0

    :pswitch_11
    throw v0

    :pswitch_12
    new-instance p0, Lbcyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    throw v0

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
