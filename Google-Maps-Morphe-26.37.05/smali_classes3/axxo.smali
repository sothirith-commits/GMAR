.class public final Laxxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laxxo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lj$/util/Optional;Lbyyj;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Layyi;->aV(Lj$/util/Optional;Lbyyj;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static c()Lbyyj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxwt;

    .line 3
    .line 4
    sget-object v1, Laxxi;->e:Laxxi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxwt;-><init>(Laxxi;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbzrh;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lbyyj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object v0
.end method

.method public static d(Laxxc;)Lbyyj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->E:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Laxxc;->b(Laxxi;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbyyj;

    .line 9
    return-object p0
.end method

.method public static e(Laxxc;)Lbyyj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->p:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Laxxc;->b(Laxxi;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbyyj;

    .line 9
    return-object p0
.end method

.method public static f(Landroid/app/Application;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Layxj;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Layyd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Layyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Layyd;->oo()Layxj;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Layxn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Layxn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Layxn;->ay()V

    .line 20
    move-object p0, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0
.end method

.method public static h(Landroid/content/Context;Laxtp;Lbchg;)Lbchk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layyk;->bt:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Layyk;->bK:Layyk;

    .line 17
    .line 18
    iget-object p1, p1, Layyk;->ch:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcfgl;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcfgl;->e:Z

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p2, Lbchd;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p2
.end method

.method public static i(Landroid/content/Context;)Lbxga;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEventReporterModule.getAccessibilityState"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-static {p0}, Lbelc;->ab(Landroid/content/Context;)Lbxga;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    :goto_1
    throw p0
.end method

.method public static j(Lctbe;)Lbcsk;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClearcutControllerModule.clearcutController"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbcsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    :goto_1
    throw p0
.end method

.method public static k()Lcotf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcotf;->e:Lcotf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static l()Lbeka;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbeka;->a:Lbeka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static m(Lbjse;Lahhl;Lbvtl;Lbvtl;Lcpuk;Lbvtl;Lbyyj;Ljava/util/concurrent/Executor;)Lbvtl;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjse;->c()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbkel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lahhl;->d()Lbjhu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lbjhu;->s:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbkel;-><init>(Z)V

    .line 18
    .line 19
    new-instance v0, Lbkej;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbutt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbutt;->c()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v3, Lbjzt;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p3}, Lbjzt;-><init>(Lbvtl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lahhl;->d()Lbjhu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-boolean v5, p1, Lbjhu;->s:Z

    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v2, v1

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lbkej;-><init>(Landroid/view/View;Lbkel;Lbkei;ZZ)V

    .line 47
    move-object v1, v2

    .line 48
    .line 49
    new-instance p0, Lbkeh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    check-cast v3, Lbutt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    .line 63
    check-cast v5, Lbkvw;

    .line 64
    move-object v4, p4

    .line 65
    move-object v6, p6

    .line 66
    move-object v7, p7

    .line 67
    move-object v2, v0

    .line 68
    move-object v0, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lbkeh;-><init>(Lbkel;Lbkej;Lbutt;Lcpuk;Lbkvw;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    new-instance p0, Lbvtv;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 80
    return-object p0
.end method

.method public static n(Lcpuk;Lbvtl;Lahhl;Lbjse;Lawbq;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbjzk;)Lbktg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lbjse;->c()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    move-object p0, p1

    .line 14
    .line 15
    new-instance p1, Lbktn;

    .line 16
    move-object p3, p2

    .line 17
    .line 18
    new-instance p2, Lojg;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbutt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbutt;->c()Landroid/view/View;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lawbq;->e()Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lbjoc;->a(Ljava/lang/String;)Lbjox;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lbjox;->a(Lbjox;)Lbjjb;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    check-cast p4, Lbjjb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lahhl;->a()Lbjhq;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    iget p5, p3, Lbjhq;->a:F

    .line 58
    move-object p3, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p1 .. p7}, Lbktn;-><init>(Lcpuk;Landroid/view/View;Lbjjb;FLjava/util/concurrent/Executor;Lbjzk;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    .line 75
    check-cast p1, Lbktg;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    return-object p1
.end method

.method public static o(Lbvtl;Lbjzk;)Lbjab;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjab;->a()Lbjaa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbjzk;->Z()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbjaa;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbjaa;->a()Lbjab;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbjab;

    .line 22
    return-object p0
.end method

.method public static p(Lbkuo;Lbvtl;Lbjse;)Lbjjv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbjse;->c()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lbjzs;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Lbjzs;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbjjv;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p0
.end method

.method public static q(Lbvtl;Lbvtl;)Lahhl;
    .locals 23

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbutn;

    .line 13
    .line 14
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Lahhk;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lahhk;->a:Lawcf;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v4, Lojf;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance v5, Lojf;

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance v2, Lojf;

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v6, Lojf;

    .line 45
    const/4 v3, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v3}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    new-instance v8, Lojf;

    .line 51
    const/4 v3, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v0, v3}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    new-instance v7, Lojf;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v0, v3}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    new-instance v3, Lojf;

    .line 64
    .line 65
    const/16 v9, 0x9

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0, v9}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    new-instance v9, Lojf;

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v0, v10}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    new-instance v10, Lojf;

    .line 78
    .line 79
    const/16 v11, 0xb

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v0, v11}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    new-instance v11, Lojf;

    .line 85
    .line 86
    const/16 v12, 0xc

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v0, v12}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    move-object/from16 v20, v9

    .line 92
    .line 93
    new-instance v9, Lojf;

    .line 94
    .line 95
    const/16 v12, 0xd

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v0, v12}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance v12, Lojf;

    .line 101
    .line 102
    const/16 v13, 0xe

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v0, v13}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    new-instance v13, Lojf;

    .line 108
    .line 109
    const/16 v14, 0xf

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v0, v14}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    move-object/from16 v22, v10

    .line 115
    .line 116
    new-instance v10, Lojf;

    .line 117
    .line 118
    const/16 v14, 0x10

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v0, v14}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    new-instance v11, Lojf;

    .line 126
    .line 127
    const/16 v14, 0x11

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v0, v14}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    move-object/from16 v18, v12

    .line 133
    .line 134
    new-instance v12, Lojf;

    .line 135
    .line 136
    const/16 v14, 0x12

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, v0, v14}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    move-object/from16 v19, v13

    .line 142
    .line 143
    new-instance v13, Lojf;

    .line 144
    .line 145
    const/16 v14, 0x13

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v0, v14}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    new-instance v15, Lojf;

    .line 151
    .line 152
    const/16 v14, 0x14

    .line 153
    .line 154
    .line 155
    invoke-direct {v15, v0, v14}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    new-instance v14, Lawfs;

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    const/4 v2, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v0, v2}, Lawfs;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    new-instance v3, Lahhl;

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v22}, Lahhl;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 171
    .line 172
    sput-object v0, Lahhk;->a:Lawcf;

    .line 173
    .line 174
    sput-object v3, Lahhk;->b:Lahhl;

    .line 175
    .line 176
    :cond_0
    sget-object v0, Lahhk;->b:Lahhl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    monitor-exit v1

    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw v0

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbvtl;->i()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lbjhv;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lbjhv;->a()Lahhl;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "No MapSettings bound"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method public static r(Lctbe;)Lblwa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lblwa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static s(Lbzrd;Lbyyj;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzrd;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static t(Lanxp;Lanub;Lanua;Lbehx;Lbbyh;Ljava/lang/Object;)Lazio;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    .line 8
    new-instance p0, Lazio;

    .line 9
    .line 10
    check-cast v0, Layyi;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lazio;-><init>(Lanxp;Lanub;Lanua;Lbehx;Lbbyh;)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laxxo;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    throw v0

    .line 9
    :pswitch_1
    throw v0

    .line 10
    :pswitch_2
    throw v0

    .line 11
    :pswitch_3
    throw v0

    .line 12
    :pswitch_4
    throw v0

    .line 13
    .line 14
    :pswitch_5
    new-instance p0, Lbglj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object p0

    .line 19
    :pswitch_6
    throw v0

    .line 20
    :pswitch_7
    throw v0

    .line 21
    :pswitch_8
    throw v0

    .line 22
    :pswitch_9
    throw v0

    .line 23
    :pswitch_a
    throw v0

    .line 24
    :pswitch_b
    throw v0

    .line 25
    .line 26
    :pswitch_c
    new-instance p0, Layyi;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-object p0

    .line 31
    :pswitch_d
    throw v0

    .line 32
    :pswitch_e
    throw v0

    .line 33
    :pswitch_f
    throw v0

    .line 34
    :pswitch_10
    throw v0

    .line 35
    :pswitch_11
    throw v0

    .line 36
    :pswitch_12
    throw v0

    .line 37
    :pswitch_13
    throw v0

    .line 38
    nop

    .line 39
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
