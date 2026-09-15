.class final Lamlt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamoj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lamlu;->a:Lbgvn;

    .line 6
    .line 7
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, p0, v3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v4, p0, v5

    .line 45
    .line 46
    new-instance v4, Lamls;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lamls;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 52
    .line 53
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v8, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    aput-object v8, p0, v0

    .line 61
    .line 62
    sget-object v4, Lcoyu;->I:Lbybr;

    .line 63
    .line 64
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x5

    .line 73
    aput-object v4, p0, v6

    .line 74
    .line 75
    new-instance v4, Lamls;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lamls;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 81
    .line 82
    new-instance v9, Lbgtu;

    .line 83
    .line 84
    invoke-direct {v9, v8, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    aput-object v9, p0, v4

    .line 89
    .line 90
    new-instance v4, Lamls;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lamls;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lbgnw;->s:Lbgnw;

    .line 96
    .line 97
    new-instance v9, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v9, v8, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    aput-object v9, p0, v4

    .line 104
    .line 105
    new-array v0, v0, [Lbgtc;

    .line 106
    .line 107
    sget-object v4, Lamlu;->c:Lbgvn;

    .line 108
    .line 109
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, v0, v2

    .line 114
    .line 115
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v3

    .line 132
    .line 133
    new-instance v1, Lamls;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Lamls;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 139
    .line 140
    new-instance v3, Lbgtu;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v0, v5

    .line 146
    .line 147
    new-instance v1, Lbgsu;

    .line 148
    .line 149
    const-class v2, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aput-object v1, p0, v0

    .line 157
    .line 158
    new-instance v0, Lbgsu;

    .line 159
    .line 160
    const-class v1, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
