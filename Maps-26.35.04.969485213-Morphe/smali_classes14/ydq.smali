.class public final Lydq;
.super Lydp;
.source "PG"


# virtual methods
.method protected final varargs e([Lbgtc;)Lbgsw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lbgtc;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lydp;->e([Lbgtc;)Lbgsw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final varargs f([Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Lbgtc;

    .line 3
    .line 4
    const v0, 0x7f0b0ce6

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v0, Lykr;

    .line 19
    .line 20
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lydo;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3}, Lydo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-array v3, v1, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v0, p1, v2

    .line 37
    .line 38
    new-instance v0, Lyhy;

    .line 39
    .line 40
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lydo;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, v3}, Lydo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v1, v1, [Lbgtc;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    invoke-super {p0, p1}, Lydp;->f([Lbgtc;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method protected final varargs g(ZLbgrg;[Lbgtc;)Lbgsw;
    .locals 0

    .line 1
    new-instance p1, Lydo;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p1, p2}, Lydo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p3, p2, [Lbgtc;

    .line 9
    .line 10
    invoke-super {p0, p2, p1, p3}, Lydp;->g(ZLbgrg;[Lbgtc;)Lbgsw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Lyfe;)Lbgxj;
    .locals 0

    .line 1
    invoke-static {}, Loix;->f()Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
