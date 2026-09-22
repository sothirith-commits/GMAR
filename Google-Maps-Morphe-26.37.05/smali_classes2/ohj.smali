.class public final Lohj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lozr;",
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
    const-string v1, "ModSearchOmniboxMicrophoneLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lohj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-array v3, v2, [Lbgwh;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v5, Lbgsd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, [Lbgwh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v4, Lbbso;

    .line 25
    const/4 v6, 0x7

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lbbso;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    new-instance v5, Lbgwv;

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v4, v2, v7, v3}, Lbgwv;-><init>(Lbgtj;ZZ[Lbgwh;)V

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    const/4 v3, -0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lbgrc;->bf:Lbgrc;

    .line 44
    .line 45
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v8, Lbgwr;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    xor-int/2addr v9, v7

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v4, v3, v5, v9}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 56
    .line 57
    aput-object v8, v1, v7

    .line 58
    .line 59
    sget-object v8, Lbgrc;->aU:Lbgrc;

    .line 60
    .line 61
    new-instance v9, Lbgwr;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    xor-int/2addr v10, v7

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v8, v3, v5, v10}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 70
    const/4 v10, 0x2

    .line 71
    .line 72
    aput-object v9, v1, v10

    .line 73
    .line 74
    const/16 v9, 0xb

    .line 75
    .line 76
    new-array v9, v9, [Lbgwh;

    .line 77
    .line 78
    new-instance v11, Lohi;

    .line 79
    const/4 v12, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v12}, Lohi;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    aput-object v11, v9, v2

    .line 89
    .line 90
    new-instance v11, Lbgwr;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 94
    move-result v13

    .line 95
    xor-int/2addr v13, v7

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v4, v3, v5, v13}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 99
    .line 100
    aput-object v11, v9, v7

    .line 101
    .line 102
    new-instance v11, Lbgwr;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 106
    move-result v13

    .line 107
    xor-int/2addr v13, v7

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v8, v3, v5, v13}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 111
    .line 112
    aput-object v11, v9, v10

    .line 113
    .line 114
    new-instance v11, Lbgys;

    .line 115
    .line 116
    const/16 v13, 0x3001

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v13}, Lbgys;-><init>(I)V

    .line 120
    .line 121
    sget-object v14, Lbgrc;->bA:Lbgrc;

    .line 122
    .line 123
    new-instance v15, Lbgwr;

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 127
    move-result v16

    .line 128
    .line 129
    move/from16 p0, v6

    .line 130
    .line 131
    xor-int/lit8 v6, v16, 0x1

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v14, v11, v5, v6}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 135
    .line 136
    aput-object v15, v9, v12

    .line 137
    .line 138
    new-instance v6, Lbgys;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v13}, Lbgys;-><init>(I)V

    .line 142
    .line 143
    sget-object v11, Lbgrc;->by:Lbgrc;

    .line 144
    .line 145
    new-instance v13, Lbgwr;

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    xor-int/2addr v14, v7

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v11, v6, v5, v14}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 154
    const/4 v6, 0x4

    .line 155
    .line 156
    aput-object v13, v9, v6

    .line 157
    .line 158
    sget-object v11, Lbchb;->d:Lbhad;

    .line 159
    const/4 v13, 0x0

    .line 160
    .line 161
    sget-object v14, Lnvl;->d:Lnvk;

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v13, v14}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    sget-object v13, Lbgrc;->s:Lbgrc;

    .line 168
    .line 169
    new-instance v14, Lbgwr;

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 173
    move-result v15

    .line 174
    xor-int/2addr v15, v7

    .line 175
    .line 176
    .line 177
    invoke-direct {v14, v13, v11, v5, v15}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 178
    .line 179
    aput-object v14, v9, v0

    .line 180
    .line 181
    new-instance v11, Lohi;

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v2}, Lohi;-><init>(I)V

    .line 185
    .line 186
    new-instance v13, Loeb;

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v11, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 192
    .line 193
    new-instance v14, Lbgwz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v14, v11, v13, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    const/4 v11, 0x6

    .line 198
    .line 199
    aput-object v14, v9, v11

    .line 200
    .line 201
    sget-object v11, Lbgza;->f:Landroid/util/LruCache;

    .line 202
    .line 203
    .line 204
    const v13, 0x7f141278

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    check-cast v14, Lbgzu;

    .line 215
    .line 216
    sget-object v15, Lbgrc;->J:Lbgrc;

    .line 217
    .line 218
    new-instance v10, Lbgwr;

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 222
    move-result v17

    .line 223
    .line 224
    move/from16 v18, v12

    .line 225
    .line 226
    xor-int/lit8 v12, v17, 0x1

    .line 227
    .line 228
    .line 229
    invoke-direct {v10, v15, v14, v5, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 230
    .line 231
    aput-object v10, v9, p0

    .line 232
    .line 233
    new-instance v10, Lohi;

    .line 234
    .line 235
    .line 236
    invoke-direct {v10, v6}, Lohi;-><init>(I)V

    .line 237
    .line 238
    sget-object v12, Loxc;->be:Loxc;

    .line 239
    .line 240
    new-instance v14, Lbgwz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v14, v12, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    aput-object v14, v9, v10

    .line 248
    .line 249
    sget-object v10, Lbgza;->b:Landroid/util/LruCache;

    .line 250
    .line 251
    .line 252
    const v12, 0x7f060c64

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    check-cast v12, Lbhad;

    .line 263
    .line 264
    .line 265
    const v14, 0x7f060c5c

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    check-cast v10, Lbhad;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    new-instance v14, Loxs;

    .line 284
    .line 285
    .line 286
    invoke-direct {v14, v12, v10}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 287
    .line 288
    sget-object v10, Lbgrc;->dw:Lbgrc;

    .line 289
    .line 290
    new-instance v12, Lbgwr;

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 294
    move-result v15

    .line 295
    xor-int/2addr v15, v7

    .line 296
    .line 297
    .line 298
    invoke-direct {v12, v10, v14, v5, v15}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 299
    .line 300
    const/16 v10, 0x9

    .line 301
    .line 302
    aput-object v12, v9, v10

    .line 303
    .line 304
    new-instance v10, Lohi;

    .line 305
    .line 306
    .line 307
    invoke-direct {v10, v0}, Lohi;-><init>(I)V

    .line 308
    .line 309
    sget-object v0, Lbgrc;->db:Lbgrc;

    .line 310
    .line 311
    new-instance v12, Lbgwz;

    .line 312
    .line 313
    .line 314
    invoke-direct {v12, v0, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    aput-object v12, v9, v0

    .line 319
    .line 320
    new-instance v0, Lbgvz;

    .line 321
    .line 322
    const-class v10, Landroid/widget/ImageButton;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 326
    .line 327
    aput-object v0, v1, v18

    .line 328
    .line 329
    .line 330
    invoke-static {}, Layyi;->B()Lbbro;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    new-instance v9, Logy;

    .line 334
    .line 335
    const/16 v10, 0x14

    .line 336
    .line 337
    .line 338
    invoke-direct {v9, v10}, Logy;-><init>(I)V

    .line 339
    move-object v10, v0

    .line 340
    .line 341
    check-cast v10, Lbbsp;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v9}, Lbbsp;->y(Lbgul;)V

    .line 345
    .line 346
    new-instance v9, Lohi;

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, v7}, Lohi;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v9}, Lbbsp;->B(Lbgul;)V

    .line 353
    .line 354
    new-instance v9, Lohi;

    .line 355
    .line 356
    .line 357
    invoke-direct {v9, v2}, Lohi;-><init>(I)V

    .line 358
    .line 359
    new-instance v12, Loeb;

    .line 360
    .line 361
    move/from16 v14, v18

    .line 362
    .line 363
    .line 364
    invoke-direct {v12, v9, v14}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v12}, Lbbsp;->C(Lbgul;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    check-cast v9, Lbgzu;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v9}, Lbbsp;->x(Lbgzu;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Lbbro;->a()Lbgwb;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    new-array v9, v14, [Lbgwh;

    .line 383
    .line 384
    new-instance v10, Lbgwr;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 388
    move-result v11

    .line 389
    xor-int/2addr v11, v7

    .line 390
    .line 391
    .line 392
    invoke-direct {v10, v4, v3, v5, v11}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 393
    .line 394
    aput-object v10, v9, v2

    .line 395
    .line 396
    new-instance v2, Lbgwr;

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 400
    move-result v4

    .line 401
    xor-int/2addr v4, v7

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v8, v3, v5, v4}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 405
    .line 406
    aput-object v2, v9, v7

    .line 407
    .line 408
    new-instance v2, Lohi;

    .line 409
    const/4 v3, 0x2

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3}, Lohi;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    aput-object v2, v9, v3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lbgwb;->f([Lbgwh;)V

    .line 422
    .line 423
    aput-object v0, v1, v6

    .line 424
    .line 425
    new-instance v0, Lbgvz;

    .line 426
    .line 427
    const-class v2, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 431
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lohj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
