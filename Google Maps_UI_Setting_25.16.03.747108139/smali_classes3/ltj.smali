.class public final Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/Context;Lcgri;Lcgri;)Lbfmd;
    .locals 1

    .line 1
    new-instance v0, Lbfmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbfmd;-><init>(Lcgri;Lcgri;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lbfiz;)Lbfpb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfiz;->z()Lbfpb;

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

.method public static d(Lbfiz;)Lbfph;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfiz;->A()Lbfph;

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

.method public static e(Lbdbg;Latvi;Lcgri;Landroid/content/Context;Lcgri;)Lbfye;
    .locals 6

    .line 1
    new-instance v0, Lbfmk;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lbfmk;-><init>(Lbdbg;Latvi;Lcgri;FLcgri;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Ljfr;)Lmwt;
    .locals 1

    .line 1
    instance-of v0, p0, Lmwt;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lmwt;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static g()Lnbx;
    .locals 1

    .line 1
    sget-object v0, Lnbw;->a:Lnbw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(ZLnko;Llwk;)Llvz;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    return-object p2
.end method

.method public static i(Lmot;Lqcs;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmot;->lO()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lret;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lret;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Lmsg;)Lmrl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmsg;->a()Lmrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lbftq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbftq;

    .line 10
    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbftq;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Lmsg;Larpl;Lnrv;)Lbfjk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmsg;->b()Lmsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmsd;->c:Lmsd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbmob;

    .line 10
    .line 11
    const-string v1, "GL-Map-Car-Cluster"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmsg;->b()Lmsd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lmsd;->b:Lmsd;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbmob;

    .line 26
    .line 27
    const-string v1, "GL-Map-Car-Limited"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lbmob;

    .line 34
    .line 35
    const-string v1, "GL-Map-Car-Main"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lbfjk;->a()Lbfjj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, v1, Lbfjj;->f:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfjj;->c()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lbfjj;->d:Lbmob;

    .line 51
    .line 52
    new-instance v0, Loeo;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmsg;->b()Lmsd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p1, p0, p2}, Loeo;-><init>(Larpl;Lmsd;Lnrv;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lbfjj;->b:Lbfjp;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lmyy;

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-direct {p0, p2, p1}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lbfjj;->a:Lbqgo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfjj;->a()Lbfjk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/atomic/AtomicBoolean;Lbfqp;)Lbfjb;
    .locals 1

    .line 1
    instance-of v0, p1, Lbfqn;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbfqn;

    .line 11
    .line 12
    invoke-interface {p1}, Lbfqn;->c()Lbfjb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static n(Lbfjb;)Lbfwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfjb;->j:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static o(Lcgri;Lcgri;Llua;Lbfjk;Lcgri;)Lbfng;
    .locals 7

    .line 1
    new-instance v0, Lbfng;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Llth;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v3, p2, v1}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lbfjk;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p2}, Llua;->b()Lbfqb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llua;->b()Lbfqb;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lbfng;-><init>(Lcgri;Lcgri;Lckbj;ZZLcgri;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static p(Lbfqp;)Lbgwe;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqp;->B()Lbgwe;

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

.method public static q(Lbfqw;)Lbflr;
    .locals 1

    .line 1
    new-instance v0, Lbflr;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfqw;->b()Lbgwi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbflr;-><init>(Lbgwi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Lbfqp;)Lbfqw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqp;->m()Lbfqw;

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

.method public static s(Lcgri;Lcgri;Lnbu;Lmsg;Lqgh;Lcgri;Lcgri;)Lbflw;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Loeg;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    new-instance p1, Lbflv;

    .line 6
    .line 7
    invoke-direct {p1, p5, v0, v1}, Lbflv;-><init>(Lcgri;Lcgri;Lcgri;)V

    .line 8
    .line 9
    .line 10
    move-object p5, p6

    .line 11
    invoke-direct/range {p0 .. p5}, Loeg;-><init>(Lbflw;Lnbu;Lmsg;Lqgh;Lcgri;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static t()Lnlw;
    .locals 1

    .line 1
    sget-object v0, Lnlw;->a:Lnlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lmsg;Ljfr;Lazpw;Lbore;Ljava/util/concurrent/Executor;Lcgri;Lnbu;Lrdt;)Lmqu;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p4

    .line 4
    new-instance p4, Lnss;

    .line 5
    .line 6
    invoke-direct {p4, p0, v0, p3}, Lnss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lmpi;

    .line 10
    .line 11
    move-object p3, p5

    .line 12
    new-instance p5, Lgx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p5, v0, v1}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p7}, Lmpi;-><init>(Lazpw;Ljava/util/concurrent/Executor;Lcgri;Lnss;Lgx;Lnbu;Lrdt;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static v(Lbjvu;Leya;)Lcklu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbjvu;->bw(Lbjvu;Leya;)Lcklu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
