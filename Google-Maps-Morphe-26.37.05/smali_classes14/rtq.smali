.class Lrtq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    invoke-static {}, Lutw;->aU()Lbhan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lbgwh;

    .line 7
    .line 8
    sget-object v2, Lutp;->U:Lbhbh;

    .line 9
    .line 10
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    new-instance v2, Lrtp;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lrtp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbgrc;->cz:Lbgrc;

    .line 36
    .line 37
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v4, Lbgwz;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    new-instance v0, Lrtp;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v2}, Lrtp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbgrc;->bn:Lbgrc;

    .line 54
    .line 55
    new-instance v4, Lbgwz;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    invoke-static {p0, v1}, Lzwc;->dH(Lbhan;[Lbgwh;)Lbgwb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
