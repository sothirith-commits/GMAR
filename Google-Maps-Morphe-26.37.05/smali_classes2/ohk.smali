.class public final Lohk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lozs;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModSearchOmniboxNavButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lohk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lohi;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lohi;-><init>(I)V

    .line 11
    .line 12
    new-instance v3, Lbgtq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 16
    .line 17
    new-instance v1, Loeb;

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    sget-object v3, Lbgrc;->dR:Lbgrc;

    .line 24
    .line 25
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v6, Lbgwz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v3, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput-object v6, v0, v1

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    sget-object v6, Lbgrc;->aU:Lbgrc;

    .line 41
    .line 42
    new-instance v7, Lbgwr;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x1

    .line 48
    xor-int/2addr v8, v9

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v6, v3, v5, v8}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 52
    .line 53
    aput-object v7, v0, v9

    .line 54
    const/4 v3, -0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget-object v7, Lbgrc;->bf:Lbgrc;

    .line 61
    .line 62
    new-instance v8, Lbgwr;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    xor-int/2addr v10, v9

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v7, v3, v5, v10}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 71
    const/4 v3, 0x2

    .line 72
    .line 73
    aput-object v8, v0, v3

    .line 74
    .line 75
    const/16 v8, 0x11

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    sget-object v10, Lbgrc;->ar:Lbgrc;

    .line 82
    .line 83
    new-instance v11, Lbgwr;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    xor-int/2addr v12, v9

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v10, v8, v5, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 92
    const/4 v8, 0x3

    .line 93
    .line 94
    aput-object v11, v0, v8

    .line 95
    .line 96
    new-instance v10, Lohi;

    .line 97
    const/4 v11, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v11}, Lohi;-><init>(I)V

    .line 101
    .line 102
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 103
    .line 104
    new-instance v13, Lbgwz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v13, v12, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    const/4 v10, 0x4

    .line 109
    .line 110
    aput-object v13, v0, v10

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lokg;->e()Lbhan;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    sget-object v13, Lbgrc;->s:Lbgrc;

    .line 117
    .line 118
    new-instance v14, Lbgwr;

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 122
    move-result v15

    .line 123
    xor-int/2addr v15, v9

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v13, v12, v5, v15}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 127
    .line 128
    aput-object v14, v0, v4

    .line 129
    .line 130
    new-instance v12, Lohi;

    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v13}, Lohi;-><init>(I)V

    .line 136
    .line 137
    new-instance v14, Loeb;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v12, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 143
    .line 144
    new-instance v15, Lbgwz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v15, v12, v14, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    aput-object v15, v0, v2

    .line 150
    .line 151
    new-instance v12, Lohi;

    .line 152
    .line 153
    const/16 v14, 0x9

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v14}, Lohi;-><init>(I)V

    .line 157
    .line 158
    sget-object v15, Lbgrc;->C:Lbgrc;

    .line 159
    .line 160
    move/from16 p0, v1

    .line 161
    .line 162
    new-instance v1, Lbgwz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v15, v12, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 166
    .line 167
    aput-object v1, v0, v11

    .line 168
    .line 169
    new-instance v1, Lbgys;

    .line 170
    .line 171
    const/16 v11, 0x3001

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v11}, Lbgys;-><init>(I)V

    .line 175
    .line 176
    sget-object v12, Lbgrc;->bA:Lbgrc;

    .line 177
    .line 178
    new-instance v15, Lbgwr;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 182
    move-result v16

    .line 183
    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    xor-int/lit8 v3, v16, 0x1

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v12, v1, v5, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 190
    .line 191
    aput-object v15, v0, v13

    .line 192
    .line 193
    new-instance v1, Lbgys;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v11}, Lbgys;-><init>(I)V

    .line 197
    .line 198
    sget-object v3, Lbgrc;->by:Lbgrc;

    .line 199
    .line 200
    new-instance v11, Lbgwr;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 204
    move-result v12

    .line 205
    xor-int/2addr v12, v9

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v3, v1, v5, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 209
    .line 210
    aput-object v11, v0, v14

    .line 211
    .line 212
    .line 213
    const v1, 0x7f0b0a5f

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    sget-object v3, Lbgrc;->az:Lbgrc;

    .line 220
    .line 221
    new-instance v11, Lbgwr;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 225
    move-result v12

    .line 226
    xor-int/2addr v12, v9

    .line 227
    .line 228
    .line 229
    invoke-direct {v11, v3, v1, v5, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    aput-object v11, v0, v1

    .line 234
    .line 235
    new-instance v3, Lohi;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v1}, Lohi;-><init>(I)V

    .line 239
    .line 240
    sget-object v1, Loxc;->be:Loxc;

    .line 241
    .line 242
    new-instance v11, Lbgwz;

    .line 243
    .line 244
    .line 245
    invoke-direct {v11, v1, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 246
    .line 247
    const/16 v1, 0xb

    .line 248
    .line 249
    aput-object v11, v0, v1

    .line 250
    .line 251
    new-array v1, v9, [Lagio;

    .line 252
    .line 253
    new-instance v3, Laghz;

    .line 254
    .line 255
    const-class v11, Landroid/widget/Button;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v11}, Laghz;-><init>(Ljava/lang/Class;)V

    .line 259
    .line 260
    aput-object v3, v1, p0

    .line 261
    .line 262
    sget-object v3, Lbgrc;->a:Lbgrc;

    .line 263
    .line 264
    new-instance v11, Lagie;

    .line 265
    .line 266
    .line 267
    invoke-direct {v11, v1}, Lagie;-><init>([Lagio;)V

    .line 268
    .line 269
    new-instance v1, Lbgwr;

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 273
    move-result v12

    .line 274
    xor-int/2addr v12, v9

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v3, v11, v5, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 278
    .line 279
    const/16 v3, 0xc

    .line 280
    .line 281
    aput-object v1, v0, v3

    .line 282
    .line 283
    new-array v1, v2, [Lbgwh;

    .line 284
    .line 285
    sget-object v3, Loha;->a:Lbhbh;

    .line 286
    .line 287
    new-instance v11, Lbgwr;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 291
    move-result v12

    .line 292
    xor-int/2addr v12, v9

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v6, v3, v5, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 296
    .line 297
    aput-object v11, v1, p0

    .line 298
    .line 299
    new-instance v6, Lbgwr;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 303
    move-result v11

    .line 304
    xor-int/2addr v11, v9

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v7, v3, v5, v11}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 308
    .line 309
    aput-object v6, v1, v9

    .line 310
    .line 311
    sget-object v3, Loha;->b:Lbhbh;

    .line 312
    .line 313
    sget-object v6, Lbgrc;->aV:Lbgrc;

    .line 314
    .line 315
    new-instance v7, Lbgwr;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 319
    move-result v11

    .line 320
    xor-int/2addr v11, v9

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v6, v3, v5, v11}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 324
    .line 325
    aput-object v7, v1, v17

    .line 326
    .line 327
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 328
    .line 329
    sget-object v6, Lbgrc;->cI:Lbgrc;

    .line 330
    .line 331
    new-instance v7, Lbgwr;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 335
    move-result v11

    .line 336
    xor-int/2addr v11, v9

    .line 337
    .line 338
    .line 339
    invoke-direct {v7, v6, v3, v5, v11}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 340
    .line 341
    aput-object v7, v1, v8

    .line 342
    .line 343
    sget-object v3, Lbgza;->b:Landroid/util/LruCache;

    .line 344
    .line 345
    .line 346
    const v6, 0x7f060c64

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    check-cast v6, Lbhad;

    .line 357
    .line 358
    .line 359
    const v7, 0x7f060c5c

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    check-cast v3, Lbhad;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    new-instance v7, Loxs;

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v6, v3}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 381
    .line 382
    sget-object v3, Lbgrc;->dw:Lbgrc;

    .line 383
    .line 384
    new-instance v6, Lbgwr;

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 388
    move-result v8

    .line 389
    xor-int/2addr v8, v9

    .line 390
    .line 391
    .line 392
    invoke-direct {v6, v3, v7, v5, v8}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 393
    .line 394
    aput-object v6, v1, v10

    .line 395
    .line 396
    new-instance v3, Lohi;

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v2}, Lohi;-><init>(I)V

    .line 400
    .line 401
    sget-object v2, Lbgrc;->db:Lbgrc;

    .line 402
    .line 403
    new-instance v6, Lbgwz;

    .line 404
    .line 405
    .line 406
    invoke-direct {v6, v2, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 407
    .line 408
    aput-object v6, v1, v4

    .line 409
    .line 410
    new-instance v2, Lbgvz;

    .line 411
    .line 412
    const-class v3, Landroid/widget/ImageView;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 416
    .line 417
    const/16 v1, 0xd

    .line 418
    .line 419
    aput-object v2, v0, v1

    .line 420
    .line 421
    new-instance v1, Lbgvz;

    .line 422
    .line 423
    const-class v2, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lohk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
