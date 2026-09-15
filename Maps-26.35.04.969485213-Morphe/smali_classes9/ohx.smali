.class public final Lohx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbiwn;)Lbjsm;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbiwn;->B()Lbjsm;

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

.method public static c(Lbiwn;)Lbjrn;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbiwn;->A()Lbjrn;

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

.method public static d(Lahxw;)Lokr;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lokr;

    .line 12
    .line 13
    return-object p0
.end method

.method public static e(Llqk;)Lpon;
    .locals 1

    .line 1
    instance-of v0, p0, Lpon;

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lpon;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static f()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

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

.method public static g(Lpkq;Lcuan;Lcuan;Lcuan;)Lpse;
    .locals 1

    .line 1
    sget-object v0, Lpkn;->a:Lpkn;

    .line 2
    .line 3
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpkn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lpsd;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lprx;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpuh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lprv;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjfl;)Lbiwp;
    .locals 1

    .line 1
    instance-of v0, p1, Lbjff;

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbjff;

    .line 11
    .line 12
    invoke-interface {p1}, Lbjff;->d()Lbiwp;

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

.method public static i(Lbiwp;)Lbjnl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwp;->i:Lbjnl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static j(Lbjwg;Lcqlh;Lbghz;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;)Lbkpe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjwg;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    new-instance p0, Lbkpe;

    .line 9
    .line 10
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbcgk;

    .line 15
    .line 16
    new-instance p5, Lpqo;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {p5, p4, v1}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Layck;

    .line 24
    .line 25
    invoke-direct {p4, p5}, Layck;-><init>(Lbwlt;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lpqo;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {p5, v0, v1}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, p5

    .line 36
    new-instance p5, Layck;

    .line 37
    .line 38
    invoke-direct {p5, v0}, Layck;-><init>(Lbwlt;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Lbkpe;-><init>(Lbcgk;Lbghz;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbjfl;

    .line 50
    .line 51
    instance-of p1, p0, Lbjff;

    .line 52
    .line 53
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lbjff;

    .line 57
    .line 58
    invoke-interface {p0}, Lbjff;->ac()Lbkpe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static k(Lbjfl;)Lbjfw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjfl;->f()Lbjfw;

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

.method public static l(Lbjfl;)Lbjhi;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjfl;->h()Lbjhi;

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

.method public static m(Lbiwp;)Lbjrn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbjti;

    .line 6
    .line 7
    iget-object p0, p0, Lbjti;->G:Lbjrn;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static n(Lbjfl;)Lbjia;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjfl;->i()Lbjia;

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

.method public static o(Lbjrn;)Lbjen;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjrn;->b:Lbjen;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static p(Lbjfl;)Lbiwm;
    .locals 1

    .line 1
    instance-of v0, p0, Lbjff;

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbjff;

    .line 7
    .line 8
    invoke-interface {p0}, Lbjff;->Z()Lbiwm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static q(Lpkq;)Lbmsi;
    .locals 1

    .line 1
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 2
    .line 3
    sget-object v0, Lpkn;->c:Lpkn;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpkn;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lpkn;->e:Lpkn;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpkn;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static r(Lpkq;)Lbmsi;
    .locals 1

    .line 1
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 2
    .line 3
    sget-object v0, Lpkn;->e:Lpkn;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpkn;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lpkn;->a:Lpkn;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpkn;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static s(Laxrg;Lcqlh;)Lrjl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcpkw;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcpkw;->L:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrjl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lrjk;->a:Lrjk;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static t(Lqob;Lcqlh;Lcqlh;)Lsjs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqob;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsjs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsjs;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static u()Lthz;
    .locals 2

    .line 1
    sget-object v0, Lthl;->a:Lbmsb;

    .line 2
    .line 3
    new-instance v0, Lthp;

    .line 4
    .line 5
    sget-object v1, Lthp;->a:Lcvud;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lthp;-><init>(Lcvud;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lbjwl;Lbiwy;Lpkq;Lbsxr;Lbizq;Lcqlh;Lbjwg;Lcqlh;Lwrs;Lj$/util/Optional;Lcqlh;ZLahda;)Lbjfl;
    .locals 1

    .line 1
    new-instance v0, Lttg;

    .line 2
    .line 3
    invoke-direct {v0, p9, p8}, Lttg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbjwl;->j()Lbjwk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p0, p1, Lbjwk;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p1, Lbjwk;->b:Lbiwy;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iput p2, p1, Lbjwk;->l:I

    .line 16
    .line 17
    iput-object v0, p1, Lbjwk;->p:Lttg;

    .line 18
    .line 19
    new-instance p2, Lqze;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lbjwk;->f:Lbiww;

    .line 25
    .line 26
    iget-object p2, p3, Lpkq;->a:Lpkn;

    .line 27
    .line 28
    sget-object p3, Lpkn;->c:Lpkn;

    .line 29
    .line 30
    const/4 p8, 0x1

    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lpkn;->e:Lpkn;

    .line 34
    .line 35
    if-ne p2, p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move p2, p8

    .line 41
    :goto_1
    iput-boolean p2, p1, Lbjwk;->i:Z

    .line 42
    .line 43
    iput-boolean p12, p1, Lbjwk;->h:Z

    .line 44
    .line 45
    sget-object p2, Lchwa;->h:Lchwa;

    .line 46
    .line 47
    iput-object p2, p1, Lbjwk;->j:Lchwa;

    .line 48
    .line 49
    iput-object p4, p1, Lbjwk;->o:Lbsxr;

    .line 50
    .line 51
    iput-object p5, p1, Lbjwk;->d:Lbjgw;

    .line 52
    .line 53
    invoke-virtual {p7}, Lbjwg;->ag()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p7}, Lbjwg;->ai()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iput-object p6, p1, Lbjwk;->c:Lcqlh;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p7}, Lbjwg;->F()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Lbjnl;

    .line 74
    .line 75
    invoke-direct {p2}, Lbjnl;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lbjwk;->e:Lbjnl;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p7}, Lbjwg;->af()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p11}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbkpe;

    .line 91
    .line 92
    iput-object p2, p1, Lbjwk;->n:Lbkpe;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p8, p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lahbq;

    .line 105
    .line 106
    invoke-virtual {p2}, Lahbq;->c()Lbjfy;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p10

    .line 114
    :cond_5
    new-instance p2, Lmra;

    .line 115
    .line 116
    const/4 p3, 0x7

    .line 117
    invoke-direct {p2, p1, p3}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p8, p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p2, p2, Lmra;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Lbjfy;

    .line 133
    .line 134
    check-cast p2, Lbjwk;

    .line 135
    .line 136
    iput-object p3, p2, Lbjwk;->k:Lbjfy;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lbjwk;->a()Lbjfl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Layvv;->bu:Layvv;

    .line 143
    .line 144
    invoke-static {p0, p2}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    instance-of p0, p1, Lbjff;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    check-cast p1, Lbjff;

    .line 155
    .line 156
    new-instance p0, Lahdc;

    .line 157
    .line 158
    invoke-direct {p0, p1, p13}, Lahdc;-><init>(Lbjff;Lahda;)V

    .line 159
    .line 160
    .line 161
    move-object p1, p0

    .line 162
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
