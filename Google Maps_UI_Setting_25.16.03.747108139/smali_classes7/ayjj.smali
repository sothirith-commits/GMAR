.class public final Layjj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layjk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    const/16 v3, 0x12a

    .line 30
    .line 31
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v1, v5

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v6, v1, v7

    .line 53
    .line 54
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v1, v3

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x5

    .line 75
    aput-object v6, v1, v8

    .line 76
    .line 77
    new-instance v6, Layji;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Layji;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 83
    .line 84
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v11, Lbdna;

    .line 87
    .line 88
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    aput-object v11, v1, v6

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    new-array v12, v11, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v12, v2

    .line 106
    .line 107
    const/4 v13, -0x1

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v12, v4

    .line 117
    .line 118
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v12, v5

    .line 123
    .line 124
    new-instance v14, Layji;

    .line 125
    .line 126
    invoke-direct {v14, v7}, Layji;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v15, Lbdhh;->bK:Lbdhh;

    .line 130
    .line 131
    move/from16 v16, v7

    .line 132
    .line 133
    new-instance v7, Lbdna;

    .line 134
    .line 135
    invoke-direct {v7, v15, v14, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    aput-object v7, v12, v16

    .line 139
    .line 140
    new-instance v7, Layji;

    .line 141
    .line 142
    invoke-direct {v7, v3}, Layji;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lbdna;

    .line 146
    .line 147
    invoke-direct {v14, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v14, v12, v3

    .line 151
    .line 152
    new-array v7, v3, [Lbdmi;

    .line 153
    .line 154
    new-array v9, v8, [Lbdmi;

    .line 155
    .line 156
    new-instance v14, Layji;

    .line 157
    .line 158
    invoke-direct {v14, v6}, Layji;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    new-instance v3, Lbdna;

    .line 166
    .line 167
    invoke-direct {v3, v15, v14, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v3, v9, v2

    .line 171
    .line 172
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v9, v4

    .line 177
    .line 178
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v9, v5

    .line 183
    .line 184
    new-instance v3, Layji;

    .line 185
    .line 186
    invoke-direct {v3, v11}, Layji;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 190
    .line 191
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 192
    .line 193
    new-instance v14, Lbdna;

    .line 194
    .line 195
    invoke-direct {v14, v10, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    aput-object v14, v9, v16

    .line 199
    .line 200
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v9, v17

    .line 207
    .line 208
    new-instance v3, Lbdma;

    .line 209
    .line 210
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 211
    .line 212
    invoke-direct {v3, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v7, v2

    .line 216
    .line 217
    new-instance v3, Layjf;

    .line 218
    .line 219
    invoke-direct {v3}, Layjf;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v9, Layji;

    .line 223
    .line 224
    invoke-direct {v9, v0}, Layji;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-array v0, v2, [Lbdmi;

    .line 228
    .line 229
    invoke-static {v3, v9, v0}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v7, v4

    .line 234
    .line 235
    new-instance v0, Layji;

    .line 236
    .line 237
    const/16 v3, 0x9

    .line 238
    .line 239
    invoke-direct {v0, v3}, Layji;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Layji;

    .line 243
    .line 244
    const/16 v9, 0xa

    .line 245
    .line 246
    invoke-direct {v3, v9}, Layji;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Layji;

    .line 250
    .line 251
    const/16 v10, 0xb

    .line 252
    .line 253
    invoke-direct {v9, v10}, Layji;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3, v9}, Layli;->A(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v7, v5

    .line 261
    .line 262
    new-instance v0, Layji;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Layji;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Layli;->x(Lbdkm;)Lbdmc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-array v3, v4, [Lbdmi;

    .line 272
    .line 273
    new-instance v4, Layji;

    .line 274
    .line 275
    invoke-direct {v4, v5}, Layji;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-array v5, v2, [Lbdmi;

    .line 279
    .line 280
    invoke-static {v4, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v3, v2

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v7, v16

    .line 290
    .line 291
    invoke-static {v7}, Layli;->z([Lbdmi;)Lbdmc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v12, v8

    .line 296
    .line 297
    new-instance v0, Layjg;

    .line 298
    .line 299
    invoke-direct {v0}, Layjg;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Layji;

    .line 303
    .line 304
    invoke-direct {v3, v8}, Layji;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-array v2, v2, [Lbdmi;

    .line 308
    .line 309
    invoke-static {v0, v3, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v12, v6

    .line 314
    .line 315
    new-instance v0, Lbdma;

    .line 316
    .line 317
    const-class v2, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v1, v11

    .line 323
    .line 324
    new-instance v0, Lbdma;

    .line 325
    .line 326
    const-class v2, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method
