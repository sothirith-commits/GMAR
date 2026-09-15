.class public final Lbrfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcqlh;Lcqlh;Lcqlh;Lcqlh;)Lbrdf;
    .locals 1

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
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v0, Lbrdf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lbrdf;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 18
    return-object v0
.end method

.method public static c(Lbrfp;)Lcmhx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbrfp;->a:Lcmhx;

    .line 6
    return-object p0
.end method

.method public static d(Lbwkq;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcara;
    .locals 2

    .line 1
    .line 2
    sget v0, Lbrkw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Lcmsx;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcmsx;-><init>([B)V

    .line 21
    .line 22
    iput-object p2, v0, Lcmsx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Lcmsx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, v0, Lcmsx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lbjtk;

    .line 29
    const/4 p3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lbjtk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iput-object p2, v0, Lcmsx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmsx;->c()Lcara;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcara;

    .line 45
    return-object p0
.end method

.method public static e(Lbwkq;)Lbsjn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbsjn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static f(Lbwkq;)Lbshs;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbshs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static g(Lbwkq;)Lbsiu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbsiu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static h(Lbwkq;)Lbsiy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbsiy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static i(Lbwkq;)Lbsjt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbsjt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static j(Lbwkq;)Lbskz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbskz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static k(Lbwkq;)Lbskp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbskp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbscc;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbscc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static m(Lbwkq;)Lbsms;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbsms;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static n(Lbwkq;)Lbsmz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrmd;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcajb;->aJ(Lbwkq;Lcuan;)Lbshn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbsmz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static o(Lbrfp;)Lckwx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbrfp;->c:Lckwx;

    .line 6
    return-object p0
.end method

.method public static p(Lbrfp;)Lcagf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbrfp;->d:Lcagf;

    .line 6
    return-object p0
.end method

.method public static q(Lnsn;)Lccux;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lccuz;->n:Lccuz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lccux;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnsn;->X(Lcars;)Lcrny;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lcrnx;->a:Lcrnx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lccux;-><init>(Lcrny;Lcrnx;)V

    .line 23
    .line 24
    sget-object p0, Lcasv;->g:Lcrnw;

    .line 25
    .line 26
    new-instance v0, Lcpjf;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcpjf;-><init>()V

    .line 30
    .line 31
    new-instance v2, Lbxde;

    .line 32
    .line 33
    const-string v3, "pseudonymous"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    const-string v4, "Must provide at least one fallback account type"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 48
    .line 49
    const-string v3, "google"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    const-string v4, "Cannot fall back for google accounts"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 61
    .line 62
    sget-object v3, Lbwio;->a:Lbwio;

    .line 63
    .line 64
    const-string v4, "AIzaSyAtTGpfwP8X4mF4y-rZpUXWWsT6aAdktQ4"

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-instance v5, Lcase;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v2, v4, v3, v3}, Lcase;-><init>(Lbwvl;Lbwkq;Lbwkq;Lbwkq;)V

    .line 74
    .line 75
    iget-object v2, v0, Lcpjf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    new-instance v2, Lbwvj;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 83
    .line 84
    iput-object v2, v0, Lcpjf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_0
    iget-object v2, v0, Lcpjf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lbwvj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcpjf;->c()Lcasf;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v2, Lcasg;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcasg;-><init>(Lcasf;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0, v2}, Lcsjd;->j(Lcrnw;Ljava/lang/Object;)Lcsjd;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lccux;

    .line 107
    return-object p0
.end method

.method public static r()Lbxlf;
    .locals 2

    .line 1
    .line 2
    sget v0, Lbrkw;->a:I

    .line 3
    .line 4
    new-instance v0, Lbxlf;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbxlf;-><init>([C)V

    .line 9
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lbxlf;)Lbrzn;
    .locals 0

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
    new-instance p1, Lbrzn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbrzn;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p1
.end method

.method public static t()Lbskj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrjv;->a:Lbskj;

    .line 3
    return-object v0
.end method

.method public static u()Lbskj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrjt;->a:Lbskj;

    .line 3
    return-object v0
.end method

.method public static v(Lbrfp;)Lbtnc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbrfp;->g:Lbtnc;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
