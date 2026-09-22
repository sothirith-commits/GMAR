.class public Lawsl;
.super Lawsn;
.source "PG"


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lawsf;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lawsf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {}, Lawsl;->e()Lbgwb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, p0, v0

    .line 48
    .line 49
    invoke-static {p0}, Lbcpy;->a([Lbgwh;)Lbgwb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
