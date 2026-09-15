.class public Lawqh;
.super Lawqj;
.source "PG"


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Lawqg;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawqg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {}, Lawqh;->e()Lbgsw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p0, v0

    .line 46
    .line 47
    invoke-static {p0}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
