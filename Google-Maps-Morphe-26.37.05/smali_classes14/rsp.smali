.class public final Lrsp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmei;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsp;->a:Lbhbh;

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrsp;->b:Lbhbh;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrsp;->c:Lbhbh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v6, v4, [Lbgwh;

    .line 25
    .line 26
    const v7, 0x7f0b098b

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lzwc;->dQ(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    new-array v7, v0, [Lbgwh;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v7, v3

    .line 50
    .line 51
    new-array v9, v4, [Lbgwh;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    new-array v11, v10, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v11, v3

    .line 61
    .line 62
    const v8, 0x800033

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v11, v5

    .line 74
    .line 75
    sget-object v8, Lutp;->d:Lbhbh;

    .line 76
    .line 77
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v11, v4

    .line 82
    .line 83
    sget-object v8, Lrsp;->a:Lbhbh;

    .line 84
    .line 85
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v0

    .line 90
    .line 91
    sget-object v12, Lutp;->S:Lbhbh;

    .line 92
    .line 93
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x4

    .line 98
    aput-object v12, v11, v13

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    new-array v14, v12, [Lbgwh;

    .line 102
    .line 103
    const v15, 0x800003

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    aput-object v16, v14, v3

    .line 115
    .line 116
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    aput-object v16, v14, v5

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    sget-object v0, Lunp;->a:Lunp;

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    new-instance v5, Luqc;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Luqc;-><init>(Luom;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lsda;->eq(Lbhad;)Lbgwf;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v14, v4

    .line 138
    .line 139
    new-instance v5, Lrsn;

    .line 140
    .line 141
    move/from16 v18, v13

    .line 142
    .line 143
    const/4 v13, 0x6

    .line 144
    invoke-direct {v5, v13}, Lrsn;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 150
    .line 151
    move/from16 v20, v4

    .line 152
    .line 153
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 154
    .line 155
    move/from16 v21, v13

    .line 156
    .line 157
    new-instance v13, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v13, v3, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v13, v14, v16

    .line 163
    .line 164
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v5}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aput-object v5, v14, v18

    .line 171
    .line 172
    new-instance v5, Lbgvz;

    .line 173
    .line 174
    const-class v13, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v5, v13, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 177
    .line 178
    .line 179
    aput-object v5, v11, v12

    .line 180
    .line 181
    new-array v5, v12, [Lbgwh;

    .line 182
    .line 183
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    aput-object v14, v5, v19

    .line 188
    .line 189
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v5, v17

    .line 194
    .line 195
    new-instance v14, Luqc;

    .line 196
    .line 197
    invoke-direct {v14, v0}, Luqc;-><init>(Luom;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lsda;->el(Lbhad;)Lbgwf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v5, v20

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v5, v16

    .line 216
    .line 217
    new-instance v0, Lrsn;

    .line 218
    .line 219
    invoke-direct {v0, v10}, Lrsn;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lbgwz;

    .line 223
    .line 224
    invoke-direct {v10, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 225
    .line 226
    .line 227
    aput-object v10, v5, v18

    .line 228
    .line 229
    new-instance v0, Lbgvz;

    .line 230
    .line 231
    invoke-direct {v0, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    .line 234
    aput-object v0, v11, v21

    .line 235
    .line 236
    new-instance v0, Lbgvz;

    .line 237
    .line 238
    const-class v3, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {v0, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v9, v19

    .line 244
    .line 245
    move/from16 v0, v21

    .line 246
    .line 247
    new-array v0, v0, [Lbgwh;

    .line 248
    .line 249
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v0, v19

    .line 254
    .line 255
    sget-object v5, Lrsp;->b:Lbhbh;

    .line 256
    .line 257
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v0, v17

    .line 262
    .line 263
    const v5, 0x800035

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v0, v20

    .line 275
    .line 276
    sget-object v5, Lrsp;->c:Lbhbh;

    .line 277
    .line 278
    invoke-static {v5, v5, v5, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v0, v16

    .line 283
    .line 284
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v0, v18

    .line 291
    .line 292
    new-instance v5, Lrsn;

    .line 293
    .line 294
    const/16 v8, 0x8

    .line 295
    .line 296
    invoke-direct {v5, v8}, Lrsn;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Lbgrc;->db:Lbgrc;

    .line 300
    .line 301
    new-instance v10, Lbgwz;

    .line 302
    .line 303
    invoke-direct {v10, v8, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 304
    .line 305
    .line 306
    aput-object v10, v0, v12

    .line 307
    .line 308
    new-instance v5, Lbgvz;

    .line 309
    .line 310
    const-class v8, Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-direct {v5, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    .line 315
    aput-object v5, v9, v17

    .line 316
    .line 317
    new-instance v0, Lbgvz;

    .line 318
    .line 319
    const-class v5, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v0, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v7, v17

    .line 325
    .line 326
    move/from16 v0, v20

    .line 327
    .line 328
    new-array v8, v0, [Lbgwh;

    .line 329
    .line 330
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v8, v19

    .line 335
    .line 336
    new-instance v2, Lbgta;

    .line 337
    .line 338
    move-object/from16 v9, p0

    .line 339
    .line 340
    move/from16 v10, v19

    .line 341
    .line 342
    invoke-direct {v2, v9, v10}, Lbgta;-><init>(Lbgtd;I)V

    .line 343
    .line 344
    .line 345
    sget-object v9, Lbgrc;->bk:Lbgrc;

    .line 346
    .line 347
    new-instance v10, Lbgwt;

    .line 348
    .line 349
    invoke-direct {v10, v9, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 350
    .line 351
    .line 352
    aput-object v10, v8, v17

    .line 353
    .line 354
    new-instance v2, Lbgvz;

    .line 355
    .line 356
    invoke-direct {v2, v5, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 357
    .line 358
    .line 359
    aput-object v2, v7, v0

    .line 360
    .line 361
    new-instance v2, Lbgvz;

    .line 362
    .line 363
    invoke-direct {v2, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v6, v17

    .line 367
    .line 368
    new-instance v2, Lbgvz;

    .line 369
    .line 370
    const-class v3, Luvf;

    .line 371
    .line 372
    invoke-direct {v2, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v1, v0

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v10, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbmei;

    .line 2
    .line 3
    invoke-interface {p2}, Lbmei;->ai()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lbmei;->ah()Lbmeh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p4}, Lrwu;->f(Ljava/util/List;Lbgtc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
