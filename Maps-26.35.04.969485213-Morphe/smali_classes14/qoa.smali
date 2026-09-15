.class public final Lqoa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x4

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
    const/16 v2, 0x38

    .line 17
    .line 18
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    new-array v5, v2, [Lbgtc;

    .line 31
    .line 32
    sget-object v6, Lurv;->U:Lbgyd;

    .line 33
    .line 34
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v3

    .line 39
    .line 40
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v5, v4

    .line 45
    .line 46
    const v1, 0x800013

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v7, v5, v8

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v7, v7, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v7, v5, v9

    .line 72
    .line 73
    sget-object v7, Lulu;->a:Lulu;

    .line 74
    .line 75
    new-instance v10, Luoi;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Luoi;-><init>(Lumr;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v5, p0

    .line 85
    .line 86
    new-instance v10, Lqmj;

    .line 87
    .line 88
    invoke-direct {v10, v9}, Lqmj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lovs;->bj:Lovs;

    .line 92
    .line 93
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 94
    .line 95
    new-instance v13, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    aput-object v13, v5, v10

    .line 102
    .line 103
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x6

    .line 110
    aput-object v11, v5, v12

    .line 111
    .line 112
    new-instance v11, Lbgsu;

    .line 113
    .line 114
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 115
    .line 116
    invoke-direct {v11, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v0, v8

    .line 120
    .line 121
    new-array v2, v2, [Lbgtc;

    .line 122
    .line 123
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v2, v3

    .line 128
    .line 129
    sget-object v3, Lurv;->d:Lbgyd;

    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v2, v4

    .line 136
    .line 137
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v2, v8

    .line 142
    .line 143
    new-instance v3, Lqmj;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lqmj;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 149
    .line 150
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 151
    .line 152
    new-instance v8, Lbgtu;

    .line 153
    .line 154
    invoke-direct {v8, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    .line 157
    aput-object v8, v2, v9

    .line 158
    .line 159
    new-instance v3, Luoi;

    .line 160
    .line 161
    invoke-direct {v3, v7}, Luoi;-><init>(Lumr;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v2, p0

    .line 169
    .line 170
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v2, v10

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aput-object p0, v2, v12

    .line 185
    .line 186
    new-instance p0, Lbgsu;

    .line 187
    .line 188
    const-class v1, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    .line 193
    aput-object p0, v0, v9

    .line 194
    .line 195
    new-instance p0, Lbgsu;

    .line 196
    .line 197
    const-class v1, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
