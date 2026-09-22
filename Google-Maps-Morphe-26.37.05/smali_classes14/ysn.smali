.class public Lysn;
.super Lysp;
.source "PG"


# virtual methods
.method protected final e()Lbgwf;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

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
    new-instance v0, Lbgwf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
