.class public final Lxec;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lxdy;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lxdy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-array v1, v1, [Lbgtc;

    .line 20
    .line 21
    new-instance v3, Lvgf;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lvgf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 33
    .line 34
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 35
    .line 36
    new-instance v6, Lbgtu;

    .line 37
    .line 38
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v1, v2

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v4, v1, v6

    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v3, v1, v4

    .line 61
    .line 62
    new-instance v3, Lxdy;

    .line 63
    .line 64
    const/16 v7, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v7}, Lxdy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lovs;->be:Lovs;

    .line 70
    .line 71
    new-instance v8, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v8, v7, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    aput-object v8, v1, p0

    .line 77
    .line 78
    new-instance v3, Lxdy;

    .line 79
    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    invoke-direct {v3, v7}, Lxdy;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Locr;

    .line 86
    .line 87
    invoke-direct {v7, v3, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 91
    .line 92
    new-instance v8, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v8, v3, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    aput-object v8, v1, v3

    .line 99
    .line 100
    new-instance v5, Lxdy;

    .line 101
    .line 102
    const/16 v7, 0xd

    .line 103
    .line 104
    invoke-direct {v5, v7}, Lxdy;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lovs;->bj:Lovs;

    .line 108
    .line 109
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 110
    .line 111
    new-instance v9, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    aput-object v9, v1, v5

    .line 118
    .line 119
    new-instance v7, Lbgsu;

    .line 120
    .line 121
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 122
    .line 123
    invoke-direct {v7, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    .line 126
    aput-object v7, v0, v6

    .line 127
    .line 128
    new-array v1, v5, [Lbgtc;

    .line 129
    .line 130
    const v7, 0x800053

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v1, v2

    .line 142
    .line 143
    const/4 v2, -0x2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v1, v6

    .line 153
    .line 154
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v1, v4

    .line 159
    .line 160
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v1, p0

    .line 169
    .line 170
    const p0, 0x7f08087c

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    aput-object p0, v1, v3

    .line 182
    .line 183
    new-instance p0, Lbgsu;

    .line 184
    .line 185
    const-class v2, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    aput-object p0, v0, v4

    .line 191
    .line 192
    new-instance p0, Lbgsu;

    .line 193
    .line 194
    const-class v1, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method
