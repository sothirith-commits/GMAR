.class public Lafjs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafkm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    new-instance v3, Lafjq;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v3, v6}, Lafjq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lbgnw;->J:Lbgnw;

    .line 50
    .line 51
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v9, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v9, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v9, v0, v3

    .line 60
    .line 61
    new-array v7, v4, [Lageb;

    .line 62
    .line 63
    new-instance v9, Lafjq;

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v9, v10}, Lafjq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lagdl;->c(Lbgrg;)Lageb;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v2

    .line 74
    .line 75
    invoke-static {v7}, Lagdl;->g([Lageb;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v9, 0x4

    .line 80
    aput-object v7, v0, v9

    .line 81
    .line 82
    new-instance v7, Lafjq;

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v7, v11}, Lafjq;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lovs;->be:Lovs;

    .line 89
    .line 90
    new-instance v13, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v13, v12, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    aput-object v13, v0, v6

    .line 96
    .line 97
    new-instance v7, Lafjq;

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    invoke-direct {v7, v12}, Lafjq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 105
    .line 106
    new-instance v14, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v14, v13, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    aput-object v14, v0, v10

    .line 112
    .line 113
    new-array v7, v5, [Lbgtc;

    .line 114
    .line 115
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v7, v2

    .line 122
    .line 123
    new-instance v10, Lafjq;

    .line 124
    .line 125
    invoke-direct {v10, p0}, Lafjq;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lovs;->bj:Lovs;

    .line 129
    .line 130
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 131
    .line 132
    new-instance v14, Lbgtu;

    .line 133
    .line 134
    invoke-direct {v14, p0, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    .line 136
    .line 137
    aput-object v14, v7, v4

    .line 138
    .line 139
    new-instance p0, Lbgsu;

    .line 140
    .line 141
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 142
    .line 143
    invoke-direct {p0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    aput-object p0, v0, v11

    .line 147
    .line 148
    new-array p0, v6, [Lbgtc;

    .line 149
    .line 150
    new-instance v6, Lafjq;

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-direct {v6, v7}, Lafjq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lbgqk;

    .line 158
    .line 159
    invoke-direct {v10, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, p0, v2

    .line 167
    .line 168
    const/high16 v6, 0x36000000

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lbeib;->aw(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, p0, v4

    .line 179
    .line 180
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, p0, v5

    .line 185
    .line 186
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, p0, v3

    .line 191
    .line 192
    new-array v1, v9, [Lbgtc;

    .line 193
    .line 194
    new-instance v6, Lafjq;

    .line 195
    .line 196
    invoke-direct {v6, v7}, Lafjq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 200
    .line 201
    new-instance v10, Lbgtu;

    .line 202
    .line 203
    invoke-direct {v10, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 204
    .line 205
    .line 206
    aput-object v10, v1, v2

    .line 207
    .line 208
    sget-object v2, Loiy;->a:Lbgzo;

    .line 209
    .line 210
    const v2, 0x7f040a34

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v1, v4

    .line 218
    .line 219
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v1, v5

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v1, v3

    .line 240
    .line 241
    new-instance v2, Lbgsu;

    .line 242
    .line 243
    const-class v3, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, p0, v9

    .line 249
    .line 250
    new-instance v1, Lbgsu;

    .line 251
    .line 252
    const-class v2, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 255
    .line 256
    .line 257
    aput-object v1, v0, v12

    .line 258
    .line 259
    new-instance p0, Lbgsu;

    .line 260
    .line 261
    const-class v1, Lpbv;

    .line 262
    .line 263
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method
