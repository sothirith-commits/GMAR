.class public final Lahvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lbidt;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lbidt;->w:Lbied;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Latvi;Ljava/util/concurrent/Executor;Laujh;Larpl;Lbhej;)Lbidt;
    .locals 7

    .line 1
    new-instance v0, Lbidt;

    .line 2
    .line 3
    new-instance v2, Lbidp;

    .line 4
    .line 5
    invoke-direct {v2, p0, p4, p1}, Lbidp;-><init>(Latvi;Lbhej;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lboxx;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Lboxx;-><init>(Laujh;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcfgl;->cf:Lbrxm;

    .line 14
    .line 15
    invoke-interface {p3}, Larpl;->getNavigationParameters()Latqc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Latqc;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lbidt;-><init>(Laujh;Lbidp;Lboxx;Lbrxm;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Lcgri;Lcgri;Laujh;Laipz;Lbssy;Lcgri;Laiqj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Laipz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Laiho;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v2, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Laiho;-><init>(Laujh;Laiqj;Lcgri;Lcgri;Lcgri;Lbssy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, v6}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Laiyi;Lcfqc;)Lbqfj;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcfqc;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g()Lcllm;
    .locals 1

    .line 1
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lafen;)Laijr;
    .locals 1

    .line 1
    const/16 v0, 0x2e

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
    check-cast p0, Laijr;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(Lafen;)Laiyx;
    .locals 1

    .line 1
    const/16 v0, 0x33

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
    check-cast p0, Laiyx;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Lafen;)Lajko;
    .locals 1

    .line 1
    const/16 v0, 0x36

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
    check-cast p0, Lajko;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lafen;)Laksw;
    .locals 1

    .line 1
    const/16 v0, 0x37

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
    check-cast p0, Laksw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(Lafen;)Lalsx;
    .locals 1

    .line 1
    const/16 v0, 0x3b

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
    check-cast p0, Lalsx;

    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Lafen;)Lapgb;
    .locals 1

    .line 1
    const/16 v0, 0x42

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
    check-cast p0, Lapgb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Lafen;)Lapnd;
    .locals 1

    .line 1
    const/16 v0, 0x83

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
    check-cast p0, Lapnd;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Lafen;)Lapnk;
    .locals 1

    .line 1
    const/16 v0, 0x46

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
    check-cast p0, Lapnk;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lafen;)Laqfv;
    .locals 1

    .line 1
    const/16 v0, 0x4b

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
    check-cast p0, Laqfv;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Lafen;)Lardy;
    .locals 1

    .line 1
    const/16 v0, 0x4d

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
    check-cast p0, Lardy;

    .line 12
    .line 13
    return-object p0
.end method

.method public static r(Lbhzh;Lbjrw;)Lbhzn;
    .locals 2

    .line 1
    instance-of v0, p0, Lbhzm;

    .line 2
    .line 3
    const-string v1, "ListenerProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lbhzm;

    .line 10
    .line 11
    invoke-interface {v0}, Lbhzm;->p()Lbhzl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Lbjrw;->k(Lbhzh;Lbhzl;)Lbhzn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s(Lajko;)Lboej;
    .locals 0

    .line 1
    iget-object p0, p0, Lajko;->a:Lboej;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Latvi;Ljkj;Lazpw;Lbfqw;Lbfjb;Lbssz;Lbsrr;Latqe;)Lapgn;
    .locals 10

    .line 1
    new-instance v0, Lapgn;

    .line 2
    .line 3
    sget-object v7, Lbqde;->a:Lbqgv;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lapgn;-><init>(Latvi;Ljkj;Lazpw;Lbfqw;Lbfjb;Lbssz;Lbqgv;Lbsrr;Latqe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(Lafmw;Landroid/app/Activity;)Lybw;
    .locals 2

    .line 1
    new-instance v0, Laown;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Laown;-><init>(Landroid/content/ContextWrapper;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafmw;->G(Lybv;)Lybw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v()Lbjrr;
    .locals 2

    .line 1
    new-instance v0, Lbjrr;

    .line 2
    .line 3
    new-instance v1, Lasad;

    .line 4
    .line 5
    invoke-direct {v1}, Lasad;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lasad;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
