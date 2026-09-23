.class public final Llti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lbfqn;)Lbfiy;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->h()Lbfiy;

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

.method public static c(Landroid/content/Context;)Lbftq;
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

.method public static d(Landroid/content/Context;Laujh;)Z
    .locals 4

    .line 1
    sget-object v0, Labbs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {}, Lhwb;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Labbs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Laujw;->mV:Laujr;

    .line 17
    .line 18
    const-class v2, Labat;

    .line 19
    .line 20
    sget-object v3, Labat;->c:Labat;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v3}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Labat;

    .line 27
    .line 28
    invoke-virtual {p1}, Labat;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq p1, p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    sget-object p0, Labbs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public static e(Lbfqn;)Lazle;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->b()Lazle;

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

.method public static f(Lbfjb;Lcgri;Ljava/util/concurrent/Executor;Lcgri;)Lbgpv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Lbayj;->f(Lbfjb;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)Lbgpx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lbfjb;)Lbfiz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfjb;->f()Lbfiz;

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

.method public static h(Lbfqn;)Lbgde;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->e()Lbgde;

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

.method public static i(Lbfqp;)Lbfqn;
    .locals 1

    .line 1
    instance-of v0, p0, Lbfqn;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbfqn;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static j()Lbfjk;
    .locals 3

    .line 1
    invoke-static {}, Lbfjk;->a()Lbfjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfjj;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfzw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbfzw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbfjj;->b:Lbfjp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfjj;->a()Lbfjk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static k(Lbfqn;)Lbfjb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->c()Lbfjb;

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

.method public static l(Lbfqn;)Lbfwm;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->d()Lbfwm;

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

.method public static m(Lcgri;Lcgri;Lbfjk;ZLlua;Lcgri;)Lbfng;
    .locals 7

    .line 1
    new-instance v0, Lbfng;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Llty;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v3, p4, v1}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbfjk;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p4}, Llua;->b()Lbfqb;

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lbfng;-><init>(Lcgri;Lcgri;Lckbj;ZZLcgri;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static n(Lbfqn;)Lbgjo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->f()Lbgjo;

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

.method public static o(Lbfqn;)Lbgvs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->i()Lbgvs;

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

.method public static p(Lcgri;Lbzxl;Lbfle;ZLcgri;)Lbfob;
    .locals 6

    .line 1
    new-instance v0, Lbfob;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lbjfu;

    .line 9
    .line 10
    new-instance v5, Lkad;

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-direct {v5, p4, p0}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lbfob;-><init>(Lbjfu;Lbzxl;Lbfle;ZLbqgo;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static q(Lbfiz;)Lbfpx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfiz;->B()Lbfpx;

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

.method public static r(Lbfqn;)Lbchg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->j()Lbchg;

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

.method public static s(ZLbzxl;Lblct;Landroid/app/Activity;Lbfjk;Lbqfj;Lbnfm;Lcgri;Lcgri;Lcgri;)Lbfqp;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lblct;->G()Lbgee;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p3, p2, Lbgee;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p2, Lbgee;->b:Lbfjk;

    .line 8
    .line 9
    iput-boolean p0, p2, Lbgee;->g:Z

    .line 10
    .line 11
    iput-object p1, p2, Lbgee;->i:Lbzxl;

    .line 12
    .line 13
    iput-object p6, p2, Lbgee;->l:Lbnfm;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput p0, p2, Lbgee;->j:I

    .line 17
    .line 18
    invoke-interface {p9}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbhen;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbhen;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p9}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbhen;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbhen;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p7}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbfye;

    .line 47
    .line 48
    iput-object p0, p2, Lbgee;->d:Lbfye;

    .line 49
    .line 50
    :cond_0
    invoke-interface {p8}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbfrh;

    .line 55
    .line 56
    iput-object p0, p2, Lbgee;->e:Lbfrh;

    .line 57
    .line 58
    check-cast p5, Lbqft;

    .line 59
    .line 60
    iget-object p0, p5, Lbqft;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, p2, Lbgee;->c:Lkmn;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbgee;->a()Lbfqp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static t(Lbfqn;)Lwna;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqn;->k()Lwna;

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

.method public static u(Lbfqp;)Lbjfu;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqp;->F()Lbjfu;

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

.method public static v(Lbfqp;)Lbjfu;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqp;->G()Lbjfu;

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


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
