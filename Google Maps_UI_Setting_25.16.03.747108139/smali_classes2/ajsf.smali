.class public final Lajsf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajtn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajsf;->a:Lbdot;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lajsf;->b:Lbdot;

    .line 15
    .line 16
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
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v6, v1, v7

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    new-array v8, v6, [Lbdmi;

    .line 50
    .line 51
    new-instance v9, Lajsd;

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    invoke-direct {v9, v10}, Lajsd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v4

    .line 63
    .line 64
    sget-object v9, Lajsf;->a:Lbdot;

    .line 65
    .line 66
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v8, v3

    .line 71
    .line 72
    new-instance v9, Lajsd;

    .line 73
    .line 74
    const/16 v10, 0xe

    .line 75
    .line 76
    invoke-direct {v9, v10}, Lajsd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 80
    .line 81
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 82
    .line 83
    new-instance v12, Lbdna;

    .line 84
    .line 85
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v8, v5

    .line 89
    .line 90
    const/16 v9, 0x11

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v8, v7

    .line 101
    .line 102
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x4

    .line 109
    aput-object v10, v8, v11

    .line 110
    .line 111
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v12, 0x5

    .line 120
    aput-object v10, v8, v12

    .line 121
    .line 122
    new-instance v10, Lbdma;

    .line 123
    .line 124
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 125
    .line 126
    invoke-direct {v10, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    aput-object v10, v1, v11

    .line 130
    .line 131
    const/16 v8, 0x9

    .line 132
    .line 133
    new-array v10, v8, [Lbdmi;

    .line 134
    .line 135
    new-instance v13, Lajsd;

    .line 136
    .line 137
    const/16 v14, 0xf

    .line 138
    .line 139
    invoke-direct {v13, v14}, Lajsd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v10, v4

    .line 147
    .line 148
    const/4 v13, -0x2

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v10, v3

    .line 158
    .line 159
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v10, v5

    .line 164
    .line 165
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v10, v7

    .line 170
    .line 171
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    aput-object v15, v10, v11

    .line 176
    .line 177
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    aput-object v15, v10, v12

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v10, v6

    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static/range {v16 .. v16}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    const/16 v18, 0x7

    .line 202
    .line 203
    aput-object v17, v10, v18

    .line 204
    .line 205
    move/from16 v17, v0

    .line 206
    .line 207
    new-instance v0, Lajsd;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lajsd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v19, v3

    .line 213
    .line 214
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    .line 218
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 219
    .line 220
    move/from16 v21, v6

    .line 221
    .line 222
    new-instance v6, Lbdna;

    .line 223
    .line 224
    invoke-direct {v6, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 225
    .line 226
    .line 227
    aput-object v6, v10, v17

    .line 228
    .line 229
    new-instance v0, Lbdma;

    .line 230
    .line 231
    const-class v6, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v0, v6, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    aput-object v0, v1, v12

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    new-array v0, v0, [Lbdmi;

    .line 241
    .line 242
    new-instance v6, Lajsd;

    .line 243
    .line 244
    invoke-direct {v6, v14}, Lajsd;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v0, v20

    .line 252
    .line 253
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v0, v19

    .line 258
    .line 259
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v0, v5

    .line 264
    .line 265
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v0, v7

    .line 270
    .line 271
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v0, v11

    .line 276
    .line 277
    const/16 v6, 0xb

    .line 278
    .line 279
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v0, v12

    .line 288
    .line 289
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v0, v21

    .line 294
    .line 295
    invoke-static {v15}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v0, v18

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v0, v17

    .line 306
    .line 307
    new-instance v6, Lajsd;

    .line 308
    .line 309
    invoke-direct {v6, v2}, Lajsd;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lbdna;

    .line 313
    .line 314
    invoke-direct {v2, v3, v6, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 315
    .line 316
    .line 317
    aput-object v2, v0, v8

    .line 318
    .line 319
    new-instance v2, Lbdma;

    .line 320
    .line 321
    const-class v3, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    aput-object v2, v1, v21

    .line 327
    .line 328
    new-instance v0, Labvj;

    .line 329
    .line 330
    invoke-direct {v0}, Labvj;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lajsd;

    .line 334
    .line 335
    invoke-direct {v2, v9}, Lajsd;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v3, v5, [Lbdmi;

    .line 339
    .line 340
    const/16 v4, 0x30

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v3, v20

    .line 351
    .line 352
    sget-object v4, Lajsf;->b:Lbdot;

    .line 353
    .line 354
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v3, v19

    .line 359
    .line 360
    invoke-static {v0, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v1, v18

    .line 365
    .line 366
    new-instance v0, Lbdma;

    .line 367
    .line 368
    const-class v2, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method
