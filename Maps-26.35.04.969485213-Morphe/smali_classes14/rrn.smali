.class final Lrrn;
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
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lrrt;->a:Lbgqh;

    .line 5
    .line 6
    new-instance v2, Lbgts;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {}, Lrvn;->fb()Lupw;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v7, Lrrm;->a:Lrrm;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lupw;->h(Lbgrg;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lrrm;->c:Lrrm;

    .line 48
    .line 49
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 50
    .line 51
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v10, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v10, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    new-array v7, v7, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v7, v1

    .line 66
    .line 67
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v7, v4

    .line 72
    .line 73
    sget-object v1, Lrrm;->d:Lrrm;

    .line 74
    .line 75
    new-instance v2, Locr;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lovs;->aB:Lovs;

    .line 82
    .line 83
    new-instance v4, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    aput-object v4, v7, v6

    .line 89
    .line 90
    sget-object v1, Lrrm;->e:Lrrm;

    .line 91
    .line 92
    sget-object v2, Lovs;->be:Lovs;

    .line 93
    .line 94
    new-instance v4, Lbgtu;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    .line 98
    .line 99
    aput-object v4, v7, v3

    .line 100
    .line 101
    new-instance v1, Lrpk;

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lrpk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lbgnw;->ak:Lbgnw;

    .line 113
    .line 114
    new-instance v4, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v4, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v7, p0

    .line 120
    .line 121
    invoke-virtual {v5, v10, v7}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v0, v3

    .line 126
    .line 127
    new-instance p0, Lbgsu;

    .line 128
    .line 129
    const-class v1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
