.class public final Lrzv;
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
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lbgwh;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lutp;->ak:Lbhbh;

    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const v1, 0x800013

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lrve;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lrve;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbgrc;->cz:Lbgrc;

    .line 48
    .line 49
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v4, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v4, v0, v1

    .line 58
    .line 59
    new-instance v1, Lrve;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lrve;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbgrc;->bn:Lbgrc;

    .line 67
    .line 68
    new-instance v4, Lbgwz;

    .line 69
    .line 70
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v4, v0, v1

    .line 75
    .line 76
    invoke-static {p0, v0}, Lzwc;->dH(Lbhan;[Lbgwh;)Lbgwb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
