.class public final Lovv;
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
    iput p1, p0, Lovv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lovt;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvv;->B:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbgpa;->f()Lnsn;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public static c(Landroid/app/Application;Layuu;Lcuan;)Lpjt;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Layvj;->bK:Layvb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Layvj;->hm:Layvb;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Layuu;->S(Layvb;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Layvj;->iZ:Layvf;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v3}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lpjt;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p2, Lpkb;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lpkb;-><init>(Landroid/app/Application;Layuu;)V

    .line 45
    move-object p0, p2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lculq;)Lgjp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lqig;->a:Lqig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v0, Lqig;

    .line 25
    .line 26
    new-instance v1, Lgkc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    new-instance v0, Lgks;

    .line 32
    .line 33
    new-instance v2, Lefj;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lefj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lgks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    new-instance v2, Ljma;

    .line 44
    const/4 v3, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 p0, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1, v2, p0}, Lgim;->d(Lgkg;Lgks;Lculq;Lcufg;I)Lgjp;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static e(Lcuan;)Lvcu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lvcu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static f(Laxrg;Lcuan;Lcuan;)Lvjm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcfvj;

    .line 7
    .line 8
    iget-object p0, p0, Lcfvj;->bu:Lcfvi;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfvi;->a:Lcfvi;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcfvi;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lvjm;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lvjm;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lxmu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxmu;

    .line 3
    .line 4
    check-cast p1, Lxmy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lxmu;-><init>(Ljava/util/concurrent/Executor;Lxmy;)V

    .line 8
    return-object v0
.end method

.method public static h(Lahxw;)Lafdd;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lafdd;

    .line 13
    return-object p0
.end method

.method public static i(Lj$/util/Optional;Lcqlh;)Lahbx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lahcc;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lahcc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lahcc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lahbx;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    :goto_0
    check-cast p0, Lahbx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0
.end method

.method public static j(Lahxw;)Laica;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laica;

    .line 13
    return-object p0
.end method

.method public static k(Lahxw;)Lajxj;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lajxj;

    .line 13
    return-object p0
.end method

.method public static l(Lahxw;)Lakqw;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x81

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lakqw;

    .line 13
    return-object p0
.end method

.method public static m(Lahxw;)Lalzx;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lalzx;

    .line 13
    return-object p0
.end method

.method public static n(Lahxw;)Lamaa;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lamaa;

    .line 13
    return-object p0
.end method

.method public static o(Lanqb;)Lanqi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanqb;->h:Lanqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static p(Lbgpa;)Lnsn;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GmmActivity - viewHierarchyFactory.get()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-virtual {p0}, Lbgpa;->f()Lnsn;

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

.method public static q(Lbeew;Lgqt;)Lculq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbeew;->ab(Lgqt;Ljava/lang/String;)Lculq;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lovv;->a:I

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
    :pswitch_5
    throw v0

    .line 14
    :pswitch_6
    throw v0

    .line 15
    :pswitch_7
    throw v0

    .line 16
    :pswitch_8
    throw v0

    .line 17
    :pswitch_9
    throw v0

    .line 18
    .line 19
    :pswitch_a
    new-instance p0, Lzyk;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_b
    const-class p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_c
    sget-object p0, Lcpkc;->h:Lcpkc;

    .line 29
    .line 30
    iget-object p0, p0, Lcpkc;->q:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_d
    sget-object p0, Lcpkc;->f:Lcpkc;

    .line 34
    .line 35
    iget-object p0, p0, Lcpkc;->q:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_e
    sget-object p0, Lbwio;->a:Lbwio;

    .line 39
    return-object p0

    .line 40
    :pswitch_f
    throw v0

    .line 41
    :pswitch_10
    throw v0

    .line 42
    :pswitch_11
    throw v0

    .line 43
    :pswitch_12
    throw v0

    .line 44
    :pswitch_13
    throw v0

    .line 45
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
