.class public final Lxdy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzee;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const v0, 0x7f07022e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v0, p0, v2

    .line 36
    .line 37
    sget-object v0, Lfcu;->b:Lfcu;

    .line 38
    .line 39
    invoke-static {v0}, Lafsn;->n(Lfcx;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v0, p0, v2

    .line 45
    .line 46
    new-instance v0, Lxdt;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lxdt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    invoke-static {p0}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
