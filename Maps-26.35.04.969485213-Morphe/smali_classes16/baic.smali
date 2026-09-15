.class public final Lbaic;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbams;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

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
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    new-array v8, v6, [Lbgtc;

    .line 42
    .line 43
    const/16 v9, 0xa0

    .line 44
    .line 45
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v3

    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v5

    .line 60
    .line 61
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v8, v7

    .line 68
    .line 69
    new-instance v9, Lbahz;

    .line 70
    .line 71
    const/16 v10, 0xb

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lbahz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lovs;->bj:Lovs;

    .line 77
    .line 78
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 79
    .line 80
    new-instance v12, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    aput-object v12, v8, v9

    .line 87
    .line 88
    new-instance v10, Lbgsu;

    .line 89
    .line 90
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 91
    .line 92
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    aput-object v10, v0, v9

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    new-array v10, v8, [Lbgtc;

    .line 99
    .line 100
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v3

    .line 105
    .line 106
    const/16 v11, 0x18

    .line 107
    .line 108
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v10, v5

    .line 117
    .line 118
    sget-object v11, Loiy;->a:Lbgzo;

    .line 119
    .line 120
    const v11, 0x7f040a37

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v10, v7

    .line 128
    .line 129
    sget-object v11, Lbcec;->J:Lowi;

    .line 130
    .line 131
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v10, v9

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v10, v6

    .line 146
    .line 147
    new-instance v13, Lbahz;

    .line 148
    .line 149
    const/16 v14, 0xc

    .line 150
    .line 151
    invoke-direct {v13, v14}, Lbahz;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 155
    .line 156
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 157
    .line 158
    move/from16 p0, v2

    .line 159
    .line 160
    new-instance v2, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v2, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x5

    .line 166
    aput-object v2, v10, v13

    .line 167
    .line 168
    new-instance v2, Lbgsu;

    .line 169
    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    const-class v3, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v2, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v0, v6

    .line 178
    .line 179
    new-array v2, v8, [Lbgtc;

    .line 180
    .line 181
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v2, v16

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v2, v5

    .line 198
    .line 199
    const v1, 0x7f040a1d

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v2, v7

    .line 207
    .line 208
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v2, v9

    .line 213
    .line 214
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v2, v6

    .line 219
    .line 220
    new-instance v1, Lbahz;

    .line 221
    .line 222
    const/16 v6, 0xd

    .line 223
    .line 224
    invoke-direct {v1, v6}, Lbahz;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lbgtu;

    .line 228
    .line 229
    invoke-direct {v6, v14, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    .line 232
    aput-object v6, v2, v13

    .line 233
    .line 234
    new-instance v1, Lbgsu;

    .line 235
    .line 236
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    .line 239
    aput-object v1, v0, v13

    .line 240
    .line 241
    new-instance v1, Lbaiv;

    .line 242
    .line 243
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lbahz;

    .line 247
    .line 248
    const/16 v3, 0xe

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lbahz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-array v3, v9, [Lbgtc;

    .line 254
    .line 255
    const/4 v6, -0x2

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v3, v16

    .line 265
    .line 266
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v3, v5

    .line 275
    .line 276
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v3, v7

    .line 281
    .line 282
    invoke-static {v1, v2, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v0, v8

    .line 287
    .line 288
    new-instance v1, Lbgsu;

    .line 289
    .line 290
    const-class v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
