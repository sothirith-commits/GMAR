.class public final Lqlc;
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
    .locals 15

    .line 1
    const/4 p0, 0x5

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    sget-object v3, Lurv;->aw:Lbgyd;

    .line 29
    .line 30
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    new-array v6, v3, [Lbgtc;

    .line 39
    .line 40
    sget-object v7, Lurv;->e:Lbgyd;

    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v6, v2

    .line 47
    .line 48
    sget-object v8, Lurv;->f:Lbgyd;

    .line 49
    .line 50
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v6, v4

    .line 55
    .line 56
    const v8, 0x800013

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v6, v5

    .line 68
    .line 69
    sget-object v9, Lulv;->a:Lulv;

    .line 70
    .line 71
    new-instance v10, Luoi;

    .line 72
    .line 73
    invoke-direct {v10, v9}, Luoi;-><init>(Lumr;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbeib;->dv(Lbgwz;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x3

    .line 81
    aput-object v10, v6, v11

    .line 82
    .line 83
    new-instance v10, Lqlb;

    .line 84
    .line 85
    invoke-direct {v10, v4}, Lqlb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lovs;->bj:Lovs;

    .line 89
    .line 90
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 91
    .line 92
    new-instance v14, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    aput-object v14, v6, v10

    .line 99
    .line 100
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-static {v12}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v6, p0

    .line 107
    .line 108
    new-instance v12, Lbgsu;

    .line 109
    .line 110
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 111
    .line 112
    invoke-direct {v12, v13, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    aput-object v12, v0, v11

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    new-array v6, v6, [Lbgtc;

    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v6, v2

    .line 126
    .line 127
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v6, v4

    .line 132
    .line 133
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v6, v5

    .line 138
    .line 139
    sget-object v1, Lurv;->T:Lbgyd;

    .line 140
    .line 141
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v6, v11

    .line 146
    .line 147
    sget-object v1, Lurv;->d:Lbgyd;

    .line 148
    .line 149
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v6, v10

    .line 154
    .line 155
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v6, p0

    .line 160
    .line 161
    new-instance p0, Lqlb;

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lqlb;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 167
    .line 168
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 169
    .line 170
    new-instance v4, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v4, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    aput-object v4, v6, v3

    .line 176
    .line 177
    new-instance p0, Luoi;

    .line 178
    .line 179
    invoke-direct {p0, v9}, Luoi;-><init>(Lumr;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 v1, 0x7

    .line 187
    aput-object p0, v6, v1

    .line 188
    .line 189
    const/16 p0, 0x8

    .line 190
    .line 191
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v6, p0

    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {p0}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    aput-object p0, v6, v1

    .line 206
    .line 207
    new-instance p0, Lbgsu;

    .line 208
    .line 209
    const-class v1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    .line 214
    aput-object p0, v0, v10

    .line 215
    .line 216
    new-instance p0, Lbgsu;

    .line 217
    .line 218
    const-class v1, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method
