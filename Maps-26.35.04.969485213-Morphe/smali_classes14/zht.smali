.class public Lzht;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzjh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    new-instance p0, Lyyn;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyyn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v2, v1, [Lbgtc;

    .line 11
    .line 12
    const v3, 0x7f0b0415

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v2, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v4, v2, v6

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    sget-object v3, Lbcec;->aa:Lowi;

    .line 57
    .line 58
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x4

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    new-instance v3, Lyyn;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lyyn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbgup;->s:Lbgup;

    .line 71
    .line 72
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v6, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v6, v1, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v6, v2, v1

    .line 81
    .line 82
    new-instance v1, Lyyn;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lyyn;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbgup;->z:Lbgup;

    .line 90
    .line 91
    new-instance v6, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v6, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v6, v2, v1

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x7

    .line 106
    aput-object v1, v2, v3

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    new-instance v1, Lzlw;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Lzlw;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lbgnw;->bY:Lbgnw;

    .line 122
    .line 123
    new-instance v5, Lbgto;

    .line 124
    .line 125
    invoke-direct {v5, v3, v1, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v2, v0

    .line 129
    .line 130
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 131
    .line 132
    invoke-static {p0, v2}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
