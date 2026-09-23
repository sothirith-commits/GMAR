.class public final Laesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lagbf;Lagbg;)Lbqpa;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Laftt;Lcgri;Lafrg;)Labzs;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lafrg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labzs;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d(Llht;Latvi;Lbfwm;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Ljava/lang/Object;)Laglw;
    .locals 9

    .line 1
    new-instance v0, Laglw;

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    check-cast v8, Lagli;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Laglw;-><init>(Llht;Latvi;Lbfwm;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lagli;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Lckbj;Lbqfj;)Lagoq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lagoq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lagoi;

    .line 15
    .line 16
    invoke-direct {p0}, Lagoi;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static f(Lbqfj;Lbqfj;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->r(Lbqfj;Lbqfj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lbqfj;Lbqfj;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->r(Lbqfj;Lbqfj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lagov;Lagqe;Lagqf;Lagot;Lagqg;Lcgri;Lagoz;)Lagou;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lagop;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p6, Lagoz;->b:Lagow;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lagou;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lagou;-><init>(Lbqpa;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static i(Lbhej;Ljava/util/concurrent/Executor;Lasqa;)Lagov;
    .locals 2

    .line 1
    new-instance v0, Lagov;

    .line 2
    .line 3
    new-instance v1, Lbhzp;

    .line 4
    .line 5
    invoke-direct {v1}, Lbhzp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, p2}, Lagov;-><init>(Lbhej;Ljava/util/concurrent/Executor;Lbhzp;Lasqa;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lbqfj;)Ljmz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Larpx;

    .line 13
    .line 14
    iget-object p0, p0, Larpx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljmz;

    .line 20
    .line 21
    return-object p0
.end method

.method public static k(Ljms;)Lbqfj;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljms;->e()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkdx;

    .line 16
    .line 17
    iget-object p0, p0, Lkdx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    return-object p0
.end method

.method public static l()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p(Larpl;Landroid/content/Context;Larou;)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lbgob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lbdih;Laguz;Lagvc;Lckbj;Lagrz;Lbssz;Lbssz;Lj$/util/Optional;Lcgri;)Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laywp;

    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Lagtq;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Laywp;-><init>(Landroid/content/Context;Lbdih;Laguz;Lagvc;Lckbj;Lagrz;Lbssz;Lbssz;Lagtq;Lcgri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static r(Lafen;)Lafpq;
    .locals 1

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lafpq;

    .line 12
    .line 13
    return-object p0
.end method

.method public static s(Lafen;)Lafqw;
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lafqw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static t(Lafen;)Lagrz;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lagrz;

    .line 12
    .line 13
    return-object p0
.end method

.method public static u()Lcdgq;
    .locals 2

    .line 1
    new-instance v0, Lcgod;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgod;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcdgq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcdgq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static v(Lbdgy;)Laerz;
    .locals 10

    .line 1
    iget-object v0, p0, Lbdgy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v7, Laujw;->dU:Laujr;

    .line 4
    .line 5
    sget-object v8, Lazsq;->B:Lazsq;

    .line 6
    .line 7
    sget-object v9, Lazup;->a:Lazst;

    .line 8
    .line 9
    new-instance v1, Laerz;

    .line 10
    .line 11
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lazpw;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbdgy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lbdbg;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbdgy;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Laujh;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lbdgy;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, Lbdgy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Laerz;-><init>(Lazpw;Lbdbg;Laujh;Lckbj;Lckbj;Laujr;Lazsq;Lazst;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
