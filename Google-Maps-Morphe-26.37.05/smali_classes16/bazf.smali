.class public final Lbazf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latoy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbayp;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Lbayp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 30
    .line 31
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 32
    .line 33
    new-instance v5, Lbgwz;

    .line 34
    .line 35
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v5, v0, v1

    .line 40
    .line 41
    new-instance v1, Lbayp;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lbayp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Loxc;->be:Loxc;

    .line 47
    .line 48
    new-instance v3, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v3, v0, p0

    .line 55
    .line 56
    new-instance p0, Lbayp;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p0, v1}, Lbayp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 63
    .line 64
    new-instance v3, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v3, v1, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
