.class public final Lpqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b()Ljava/util/Calendar;
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

.method public static c(Llrk;)Lppu;
    .locals 1

    .line 1
    instance-of v0, p0, Lppu;

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lppu;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Lply;Lctbe;Lctbe;Lctbe;)Lptk;
    .locals 1

    .line 1
    sget-object v0, Lplv;->a:Lplv;

    .line 2
    .line 3
    iget-object p0, p0, Lply;->a:Lplv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lplv;->ordinal()I

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
    new-instance p0, Lptj;

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
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lptd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpvn;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lptb;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjio;)Lbizp;
    .locals 1

    .line 1
    instance-of v0, p1, Lbjii;

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbjii;

    .line 11
    .line 12
    invoke-interface {p1}, Lbjii;->d()Lbizp;

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

.method public static f(Lbizp;)Lbjqn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbizp;->i:Lbjqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Lbjzk;Lcpuk;Lbgld;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)Lbksl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjzk;->af()Z

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
    new-instance p0, Lbksl;

    .line 9
    .line 10
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbcjg;

    .line 15
    .line 16
    new-instance p5, Lprv;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {p5, p4, v1}, Lprv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Layey;

    .line 24
    .line 25
    invoke-direct {p4, p5}, Layey;-><init>(Lbvuo;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lprv;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {p5, v0, v1}, Lprv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, p5

    .line 36
    new-instance p5, Layey;

    .line 37
    .line 38
    invoke-direct {p5, v0}, Layey;-><init>(Lbvuo;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Lbksl;-><init>(Lbcjg;Lbgld;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbjio;

    .line 50
    .line 51
    instance-of p1, p0, Lbjii;

    .line 52
    .line 53
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lbjii;

    .line 57
    .line 58
    invoke-interface {p0}, Lbjii;->ac()Lbksl;

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

.method public static h(Lbjio;)Lbjiz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjio;->f()Lbjiz;

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

.method public static i(Lbjio;)Lbjkl;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjio;->h()Lbjkl;

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

.method public static j(Lbizp;)Lbjus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbjwl;

    .line 6
    .line 7
    iget-object p0, p0, Lbjwl;->G:Lbjus;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lbjio;)Lbjld;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjio;->i()Lbjld;

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

.method public static l(Lbjus;)Lbjhn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjus;->b:Lbjhn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static m(Lbjio;)Lbizm;
    .locals 1

    .line 1
    instance-of v0, p0, Lbjii;

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbjii;

    .line 7
    .line 8
    invoke-interface {p0}, Lbjii;->Z()Lbizm;

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

.method public static n(Lply;)Lbmvq;
    .locals 1

    .line 1
    iget-object p0, p0, Lply;->a:Lplv;

    .line 2
    .line 3
    sget-object v0, Lplv;->c:Lplv;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lplv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lplv;->e:Lplv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lplv;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lbzrh;->aU(Ljava/lang/Object;)Lbmvq;

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
    invoke-static {p0}, Lbzrh;->aU(Ljava/lang/Object;)Lbmvq;

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

.method public static o(Lply;)Lbmvq;
    .locals 1

    .line 1
    iget-object p0, p0, Lply;->a:Lplv;

    .line 2
    .line 3
    sget-object v0, Lplv;->e:Lplv;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lplv;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lbzrh;->aU(Ljava/lang/Object;)Lbmvq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lplv;->a:Lplv;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lplv;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lbzrh;->aU(Ljava/lang/Object;)Lbmvq;

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

.method public static p(Laxtp;Lcpuk;)Lrkp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoty;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcoty;->K:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrkp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lrko;->a:Lrko;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static q(Lqpf;Lcpuk;Lcpuk;)Lslc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqpf;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lslc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lslc;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r()Ltjp;
    .locals 2

    .line 1
    sget-object v0, Ltjc;->a:Lbmvj;

    .line 2
    .line 3
    new-instance v0, Ltjf;

    .line 4
    .line 5
    sget-object v1, Ltjf;->a:Lcuux;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltjf;-><init>(Lcuux;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static s(Llrk;)Lpiv;
    .locals 1

    .line 1
    instance-of v0, p0, Lpiv;

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lpiv;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static t(Lawde;)Lawdf;
    .locals 3

    .line 1
    iget-object v0, p0, Lawde;->b:Laypc;

    .line 2
    .line 3
    sget-object v1, Ltjc;->a:Lbmvj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypc;->c(Lbmvj;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lawdf;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lawdf;-><init>(Lawde;I[[C)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static u(Lawde;)Lawdi;
    .locals 2

    .line 1
    iget-object v0, p0, Lawde;->b:Laypc;

    .line 2
    .line 3
    sget-object v1, Ltjc;->a:Lbmvj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypc;->c(Lbmvj;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lawdi;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lawdi;-><init>(Lawde;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lbjzp;Lbizy;Lply;Lbsgo;Lbjcq;Lcpuk;Lbjzk;Lcpuk;Lwst;Lj$/util/Optional;Lcpuk;ZLahhu;)Lbjio;
    .locals 1

    .line 1
    new-instance v0, Ltvd;

    .line 2
    .line 3
    invoke-direct {v0, p9, p8}, Ltvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbjzp;->j()Lbjzo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p0, p1, Lbjzo;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p1, Lbjzo;->b:Lbizy;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iput p2, p1, Lbjzo;->l:I

    .line 16
    .line 17
    iput-object v0, p1, Lbjzo;->p:Ltvd;

    .line 18
    .line 19
    new-instance p2, Lrah;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lbjzo;->f:Lbizw;

    .line 25
    .line 26
    iget-object p2, p3, Lply;->a:Lplv;

    .line 27
    .line 28
    sget-object p3, Lplv;->c:Lplv;

    .line 29
    .line 30
    const/4 p8, 0x1

    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lplv;->e:Lplv;

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
    iput-boolean p2, p1, Lbjzo;->i:Z

    .line 42
    .line 43
    iput-boolean p12, p1, Lbjzo;->h:Z

    .line 44
    .line 45
    sget-object p2, Lchfe;->h:Lchfe;

    .line 46
    .line 47
    iput-object p2, p1, Lbjzo;->j:Lchfe;

    .line 48
    .line 49
    iput-object p4, p1, Lbjzo;->o:Lbsgo;

    .line 50
    .line 51
    iput-object p5, p1, Lbjzo;->d:Lbjjz;

    .line 52
    .line 53
    invoke-virtual {p7}, Lbjzk;->ag()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p7}, Lbjzk;->ai()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iput-object p6, p1, Lbjzo;->c:Lcpuk;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p7}, Lbjzk;->F()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Lbjqn;

    .line 74
    .line 75
    invoke-direct {p2}, Lbjqn;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lbjzo;->e:Lbjqn;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p7}, Lbjzk;->af()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p11}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbksl;

    .line 91
    .line 92
    iput-object p2, p1, Lbjzo;->n:Lbksl;

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
    check-cast p2, Lahgl;

    .line 105
    .line 106
    invoke-virtual {p2}, Lahgl;->c()Lbjjb;

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
    new-instance p2, Lmsp;

    .line 115
    .line 116
    const/4 p3, 0x7

    .line 117
    invoke-direct {p2, p1, p3}, Lmsp;-><init>(Ljava/lang/Object;I)V

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
    iget-object p2, p2, Lmsp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Lbjjb;

    .line 133
    .line 134
    check-cast p2, Lbjzo;

    .line 135
    .line 136
    iput-object p3, p2, Lbjzo;->k:Lbjjb;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lbjzo;->a()Lbjio;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Layyk;->bv:Layyk;

    .line 143
    .line 144
    invoke-static {p0, p2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    instance-of p0, p1, Lbjii;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    check-cast p1, Lbjii;

    .line 155
    .line 156
    new-instance p0, Lahhv;

    .line 157
    .line 158
    invoke-direct {p0, p1, p13}, Lahhv;-><init>(Lbjii;Lahhu;)V

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
