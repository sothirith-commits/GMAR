.class public final Lancf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanci;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantTutorialPageLandscapeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lancf;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    new-array v3, v3, [Lbdmi;

    .line 37
    .line 38
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v3, v4

    .line 47
    .line 48
    const/4 v7, -0x2

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v3, v5

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v3, v6

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x3

    .line 80
    aput-object v9, v3, v10

    .line 81
    .line 82
    const/16 v9, 0x11

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v11, 0x4

    .line 93
    aput-object v9, v3, v11

    .line 94
    .line 95
    const/16 v9, 0x40

    .line 96
    .line 97
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v3, v0

    .line 106
    .line 107
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v12, 0x6

    .line 116
    aput-object v9, v3, v12

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    new-array v13, v9, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v4

    .line 126
    .line 127
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v13, v5

    .line 132
    .line 133
    const/16 v14, 0x18

    .line 134
    .line 135
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v13, v6

    .line 144
    .line 145
    const/16 v14, 0x10

    .line 146
    .line 147
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v13, v10

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aput-object v16, v13, v11

    .line 166
    .line 167
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v13, v0

    .line 172
    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    new-instance v4, Lanbl;

    .line 176
    .line 177
    move/from16 v17, v6

    .line 178
    .line 179
    const/16 v6, 0x13

    .line 180
    .line 181
    invoke-direct {v4, v6}, Lanbl;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 185
    .line 186
    move/from16 v18, v9

    .line 187
    .line 188
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 189
    .line 190
    move/from16 v19, v10

    .line 191
    .line 192
    new-instance v10, Lbdna;

    .line 193
    .line 194
    invoke-direct {v10, v6, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 195
    .line 196
    .line 197
    aput-object v10, v13, v12

    .line 198
    .line 199
    new-instance v4, Lbdma;

    .line 200
    .line 201
    const-class v10, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v4, v10, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v4, v3, v18

    .line 207
    .line 208
    new-array v4, v12, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    aput-object v10, v4, v16

    .line 215
    .line 216
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v4, v5

    .line 221
    .line 222
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v4, v17

    .line 231
    .line 232
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v4, v19

    .line 237
    .line 238
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v4, v11

    .line 243
    .line 244
    new-instance v7, Lanbl;

    .line 245
    .line 246
    const/16 v10, 0x14

    .line 247
    .line 248
    invoke-direct {v7, v10}, Lanbl;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lbdna;

    .line 252
    .line 253
    invoke-direct {v10, v6, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 254
    .line 255
    .line 256
    aput-object v10, v4, v0

    .line 257
    .line 258
    new-instance v6, Lbdma;

    .line 259
    .line 260
    const-class v7, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v6, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x8

    .line 266
    .line 267
    aput-object v6, v3, v4

    .line 268
    .line 269
    new-instance v4, Lbdma;

    .line 270
    .line 271
    const-class v6, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v4, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v4, v1, v19

    .line 277
    .line 278
    new-array v0, v0, [Lbdmi;

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v0, v16

    .line 289
    .line 290
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v0, v5

    .line 295
    .line 296
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v0, v17

    .line 301
    .line 302
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v0, v19

    .line 309
    .line 310
    new-instance v2, Lancg;

    .line 311
    .line 312
    invoke-direct {v2, v5}, Lancg;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 316
    .line 317
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 318
    .line 319
    new-instance v5, Lbdna;

    .line 320
    .line 321
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 322
    .line 323
    .line 324
    aput-object v5, v0, v11

    .line 325
    .line 326
    new-instance v2, Lbdmb;

    .line 327
    .line 328
    const v3, 0x7f0e0357

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v3, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v1, v11

    .line 335
    .line 336
    new-instance v0, Lbdma;

    .line 337
    .line 338
    const-class v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lancf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
