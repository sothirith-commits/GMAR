.class public final Lygk;
.super Lygj;
.source "PG"


# virtual methods
.method protected final varargs e([Lbgwh;)Lbgwb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lbgwh;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lygj;->e([Lbgwh;)Lbgwb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final varargs f([Lbgwh;)Lbgwb;
    .locals 4

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Lbgwh;

    .line 3
    .line 4
    const v0, 0x7f0b0ce8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    new-instance v0, Lynp;

    .line 19
    .line 20
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lygc;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lygc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-array v3, v1, [Lbgwh;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, p1, v2

    .line 38
    .line 39
    new-instance v0, Lykv;

    .line 40
    .line 41
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lygc;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lygc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, p1, v1

    .line 59
    .line 60
    invoke-super {p0, p1}, Lygj;->f([Lbgwh;)Lbgwb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method protected final varargs g(ZLbgul;[Lbgwh;)Lbgwb;
    .locals 0

    .line 1
    new-instance p1, Lygc;

    .line 2
    .line 3
    const/16 p2, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lygc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p3, p2, [Lbgwh;

    .line 10
    .line 11
    invoke-super {p0, p2, p1, p3}, Lygj;->g(ZLbgul;[Lbgwh;)Lbgwb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Lyhz;)Lbhan;
    .locals 0

    .line 1
    invoke-static {}, Lokg;->f()Lbhan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
