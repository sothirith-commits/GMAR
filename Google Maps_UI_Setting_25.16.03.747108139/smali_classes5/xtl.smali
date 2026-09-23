.class public final Lxtl;
.super Lalsi;
.source "PG"


# instance fields
.field private final b:Lalsw;


# direct methods
.method public constructor <init>(Lxtu;Lalsw;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxtl;->b:Lalsw;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Lxtu;Lbdje;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxtu;->c()Lapeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamqw;

    .line 8
    .line 9
    sget-object v1, Lcfgn;->pc:Lbrxm;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lamqw;-><init>(Lbrxm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxtu;->c()Lapeg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static g(Lxtu;Lbdje;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtu;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lxtn;

    .line 8
    .line 9
    invoke-direct {p0}, Lxtn;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static h(Lxtu;Lbdje;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtu;->a()Lxtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxto;

    .line 8
    .line 9
    invoke-direct {v0}, Lxto;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxtu;->a()Lxtq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static i(Lxtu;Lbdje;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtu;->e()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lbqnf;->o(I)Lbqnf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbqnf;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lxtr;

    .line 28
    .line 29
    new-instance v0, Lxtp;

    .line 30
    .line 31
    invoke-direct {v0}, Lxtp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtl;->b:Lalsw;

    .line 2
    .line 3
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 4
    .line 5
    check-cast v1, Lxtu;

    .line 6
    .line 7
    sget-object v2, Lalsw;->a:Lalsw;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lxtl;->f(Lxtu;Lbdje;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lxtl;->h(Lxtu;Lbdje;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lxtl;->g(Lxtu;Lbdje;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, v0}, Lxtl;->i(Lxtu;Lbdje;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxtu;->b()Labuh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lxtk;

    .line 31
    .line 32
    invoke-direct {v0}, Lxtk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxtu;->b()Labuh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, Lalsw;->f:Lalsw;

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Llrp;

    .line 51
    .line 52
    invoke-direct {v0}, Llrp;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Llrp;->f(Lbdqp;)Lmgx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v0, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lxtl;->h(Lxtu;Lbdje;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Laypw;->a:Lbdrg;

    .line 70
    .line 71
    new-instance v0, Laypr;

    .line 72
    .line 73
    sget-object v2, Laypw;->a:Lbdrg;

    .line 74
    .line 75
    invoke-direct {v0, v2, v2}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lxtl;->f(Lxtu;Lbdje;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Lxtl;->g(Lxtu;Lbdje;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lxtl;->i(Lxtu;Lbdje;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
