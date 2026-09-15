.class public Lyps;
.super Lypt;
.source "PG"


# virtual methods
.method protected final e()Lbgta;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->cH(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbgnw;->cp:Lbgnw;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    new-instance v0, Lbgta;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
