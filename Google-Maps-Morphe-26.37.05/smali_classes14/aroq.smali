.class public final Laroq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v0, Laqze;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v2}, Laqze;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lbgrc;->dQ:Lbgrc;

    .line 39
    .line 40
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 41
    .line 42
    new-instance v4, Lbgwz;

    .line 43
    .line 44
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v4, p0, v0

    .line 49
    .line 50
    new-instance v0, Larnj;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v0, v2}, Larnj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    invoke-static {p0}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method protected final pa()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
