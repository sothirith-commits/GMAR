.class final Laqcv;
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
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v0, p0, v3

    .line 49
    .line 50
    new-instance v0, Laqct;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v3}, Laqct;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 58
    .line 59
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v5, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v5, p0, v0

    .line 68
    .line 69
    sget-object v0, Lbcec;->T:Lowi;

    .line 70
    .line 71
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x5

    .line 76
    aput-object v0, p0, v3

    .line 77
    .line 78
    new-instance v0, Laqcu;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Laqcu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Locr;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 89
    .line 90
    new-instance v1, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v1, p0, v0

    .line 97
    .line 98
    new-instance v0, Laqct;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-direct {v0, v1}, Laqct;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lovs;->be:Lovs;

    .line 106
    .line 107
    new-instance v2, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v2, p0, v0

    .line 114
    .line 115
    invoke-static {p0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
