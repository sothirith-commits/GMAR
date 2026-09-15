.class final Laqcr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v0, p0, v2

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v0, p0, v3

    .line 47
    .line 48
    new-instance v0, Laqbe;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v3}, Laqbe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 56
    .line 57
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v5, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v5, p0, v0

    .line 66
    .line 67
    sget-object v0, Lbcec;->T:Lowi;

    .line 68
    .line 69
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x5

    .line 74
    aput-object v0, p0, v3

    .line 75
    .line 76
    new-instance v0, Laqcu;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Laqcu;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Locr;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 87
    .line 88
    new-instance v2, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v2, p0, v0

    .line 95
    .line 96
    new-instance v0, Laqct;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Laqct;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lovs;->be:Lovs;

    .line 102
    .line 103
    new-instance v2, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v2, p0, v0

    .line 110
    .line 111
    invoke-static {p0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
