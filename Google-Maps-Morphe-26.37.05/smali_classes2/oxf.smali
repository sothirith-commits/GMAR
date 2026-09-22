.class public final Loxf;
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
    iput p1, p0, Loxf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Loxd;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layyk;->B:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p1}, Lbgsh;->f()Lntx;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public static c(Landroid/app/Application;Layxj;Lctbe;)Lplb;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Layxy;->bJ:Layxq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Layxy;->hk:Layxq;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Layxj;->R(Layxq;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Layxy;->iX:Layxu;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v3}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lplb;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p2, Lplj;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lplj;-><init>(Landroid/app/Application;Layxj;)V

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

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static e(Lctbe;)Lveo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lveo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static f(Laxtp;Lctbe;Lctbe;)Lvlf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcfef;

    .line 7
    .line 8
    iget-object p0, p0, Lcfef;->bu:Lcfee;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfee;->a:Lcfee;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcfee;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lvlf;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lvlf;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lxpi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxpi;

    .line 3
    .line 4
    check-cast p1, Lxpm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lxpi;-><init>(Ljava/util/concurrent/Executor;Lxpm;)V

    .line 8
    return-object v0
.end method

.method public static h(Laxtp;Lctbe;Lctbe;)Lxuw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcewq;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcewq;->A:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lxuw;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lxuw;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public static i(Laidc;)Lafht;
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
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lafht;

    .line 13
    return-object p0
.end method

.method public static j(Lj$/util/Optional;Lcpuk;)Lahgs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lahgx;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lahgx;-><init>(Ljava/lang/Object;I)V

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
    iget-object p0, v0, Lahgx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lahgs;

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
    check-cast p0, Lahgs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0
.end method

.method public static k(Laidc;)Laihj;
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
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laihj;

    .line 13
    return-object p0
.end method

.method public static l(Laidc;)Lakck;
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
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lakck;

    .line 13
    return-object p0
.end method

.method public static m(Laidc;)Lakvv;
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
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lakvv;

    .line 13
    return-object p0
.end method

.method public static n(Laidc;)Lamcr;
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
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lamcr;

    .line 13
    return-object p0
.end method

.method public static o(Laybo;Layfl;Lqye;Lbciw;Lcpuk;Lpjf;Landroid/content/Context;Ljava/lang/Object;Lbsgo;Lbytb;Ljava/util/Set;Lgqz;Lbleg;Lqpf;)Lqzu;
    .locals 0

    .line 1
    move-object p6, p5

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
    new-instance p0, Lqzu;

    .line 9
    .line 10
    check-cast p7, Lakej;

    .line 11
    move-object p11, p12

    .line 12
    move-object p12, p13

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p12}, Lqzu;-><init>(Laybo;Layfl;Lqye;Lbciw;Lcpuk;Lpjf;Lakej;Lbsgo;Lbytb;Ljava/util/Set;Lbleg;Lqpf;)V

    .line 16
    return-object p0
.end method

.method public static p(Lorg;Lgrk;)Lctmm;
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
    invoke-virtual {p0, p1, v0}, Lorg;->A(Lgrk;Ljava/lang/String;)Lctmm;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Lbgsh;)Lntx;
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
    const-string v0, "GmmActivity - viewHierarchyFactory.get()"

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
    invoke-virtual {p0}, Lbgsh;->f()Lntx;

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


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Loxf;->a:I

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
    .line 18
    :pswitch_9
    new-instance p0, Lzwc;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_a
    const-class p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_b
    sget-object p0, Lcotf;->h:Lcotf;

    .line 28
    .line 29
    iget-object p0, p0, Lcotf;->q:Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_c
    sget-object p0, Lcotf;->f:Lcotf;

    .line 33
    .line 34
    iget-object p0, p0, Lcotf;->q:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_d
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 38
    return-object p0

    .line 39
    :pswitch_e
    throw v0

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
