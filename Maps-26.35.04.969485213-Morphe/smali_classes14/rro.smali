.class final Lrro;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmey;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lrrm;->f:Lrrm;

    .line 33
    .line 34
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 35
    .line 36
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v9, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    new-array v6, v6, [Lbgtc;

    .line 45
    .line 46
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v6, v3

    .line 51
    .line 52
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    sget-object v1, Lrrm;->g:Lrrm;

    .line 59
    .line 60
    new-instance v2, Locr;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lovs;->aB:Lovs;

    .line 66
    .line 67
    new-instance v3, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v3, v6, v1

    .line 74
    .line 75
    sget-object v2, Lrrm;->h:Lrrm;

    .line 76
    .line 77
    sget-object v3, Lovs;->be:Lovs;

    .line 78
    .line 79
    new-instance v5, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v5, v3, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    aput-object v5, v6, p0

    .line 85
    .line 86
    new-instance p0, Lrpk;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lrpk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v2, Lbgnw;->ak:Lbgnw;

    .line 98
    .line 99
    new-instance v3, Lbgtu;

    .line 100
    .line 101
    invoke-direct {v3, v2, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x4

    .line 105
    aput-object v3, v6, p0

    .line 106
    .line 107
    invoke-virtual {v4, v9, v6}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    new-instance p0, Lbgsu;

    .line 114
    .line 115
    const-class v1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
