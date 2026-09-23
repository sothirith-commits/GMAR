.class public final Lzmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmh;


# instance fields
.field private final a:Lbfpb;

.field private final b:Lbfqh;

.field private final c:Ljava/lang/String;

.field private final d:Labdg;

.field private final e:Lbgzm;

.field private final f:Lbfqw;

.field private final g:Lcgri;

.field private final h:Lmkx;

.field private i:Lbfrc;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmkx;Lbfpb;Lbfqh;Ljava/lang/String;Labdg;Lbgzm;Lbfqw;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkx;",
            "Lbfpb;",
            "Lbfqh;",
            "Ljava/lang/String;",
            "Labdg;",
            "Lbgzm;",
            "Lbfqw;",
            "Lcgri<",
            "Lbfqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmi;->h:Lmkx;

    .line 5
    .line 6
    iput-object p2, p0, Lzmi;->a:Lbfpb;

    .line 7
    .line 8
    iput-object p3, p0, Lzmi;->b:Lbfqh;

    .line 9
    .line 10
    iput-object p4, p0, Lzmi;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzmi;->d:Labdg;

    .line 13
    .line 14
    iput-object p6, p0, Lzmi;->e:Lbgzm;

    .line 15
    .line 16
    iput-object p7, p0, Lzmi;->f:Lbfqw;

    .line 17
    .line 18
    iput-object p8, p0, Lzmi;->g:Lcgri;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lzmi;->i:Lbfrc;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzmi;->j:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmi;->i:Lbfrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfrc;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbfrc;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzmi;->i:Lbfrc;

    .line 13
    .line 14
    iget-object v0, p0, Lzmi;->d:Labdg;

    .line 15
    .line 16
    iget-object v1, p0, Lzmi;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Labdg;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzmi;->j:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzmi;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lzmi;->i:Lbfrc;

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    iget-object v2, v0, Lzmi;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    new-instance v5, Ljava/io/StringReader;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v1

    .line 46
    move-object v7, v5

    .line 47
    :goto_0
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v6, v9, :cond_9

    .line 50
    .line 51
    if-ne v6, v8, :cond_8

    .line 52
    .line 53
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "location"

    .line 58
    .line 59
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const-string v6, "lat"

    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, "lng"

    .line 72
    .line 73
    invoke-interface {v4, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_1
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v9, v10, v11, v12}, Lbfkm;->G(DD)Lbfkm;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    :cond_2
    :goto_1
    move-object v6, v5

    .line 96
    :goto_2
    if-eqz v6, :cond_8

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v7, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    const-string v8, "routes"

    .line 112
    .line 113
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    const-string v6, "waypoints"

    .line 120
    .line 121
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    :goto_3
    move-object v8, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-static {v6}, Lbhns;->g(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lbfkm;

    .line 156
    .line 157
    invoke-virtual {v9}, Lbfkm;->w()Lbfkf;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_6
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-static {v2}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lbfkr;->v()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v9, :cond_b

    .line 196
    .line 197
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbfkm;

    .line 202
    .line 203
    new-instance v4, Lbfkm;

    .line 204
    .line 205
    invoke-direct {v4, v9, v1}, Lbfkm;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v2, v0, Lzmi;->g:Lcgri;

    .line 216
    .line 217
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lbfqp;

    .line 222
    .line 223
    invoke-interface {v4}, Lbfqp;->C()Lbhen;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lbhen;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbfqp;

    .line 238
    .line 239
    invoke-interface {v2}, Lbfqp;->E()Lbmrw;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v4, Lbzwh;->c:Lbzwh;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lbmrw;->az(Lbzwh;)Lbjrt;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v4, Lbzua;->BJ:Lbzua;

    .line 250
    .line 251
    invoke-static {v4}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4}, Lbjrt;->B(Lbfqq;)Lcefk;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v11}, Laaev;->S(Ljava/util/List;)Lceei;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v6, Lbzue;

    .line 269
    .line 270
    sget-object v7, Lbzue;->a:Lbzue;

    .line 271
    .line 272
    iget v7, v6, Lbzue;->b:I

    .line 273
    .line 274
    or-int/2addr v7, v9

    .line 275
    iput v7, v6, Lbzue;->b:I

    .line 276
    .line 277
    iput-object v5, v6, Lbzue;->c:Lceei;

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v6, Lbzue;

    .line 289
    .line 290
    iget v7, v6, Lbzue;->b:I

    .line 291
    .line 292
    or-int/2addr v7, v8

    .line 293
    iput v7, v6, Lbzue;->b:I

    .line 294
    .line 295
    iput v5, v6, Lbzue;->d:I

    .line 296
    .line 297
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v5, Lbzue;

    .line 303
    .line 304
    iget v6, v5, Lbzue;->b:I

    .line 305
    .line 306
    or-int/lit16 v6, v6, 0x400

    .line 307
    .line 308
    iput v6, v5, Lbzue;->b:I

    .line 309
    .line 310
    iput v9, v5, Lbzue;->o:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v5, Lbzue;

    .line 318
    .line 319
    iget v6, v5, Lbzue;->b:I

    .line 320
    .line 321
    or-int/lit16 v6, v6, 0x800

    .line 322
    .line 323
    iput v6, v5, Lbzue;->b:I

    .line 324
    .line 325
    iput v1, v5, Lbzue;->p:I

    .line 326
    .line 327
    sget-object v5, Lbzud;->b:Lbzud;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v6, Lbzue;

    .line 335
    .line 336
    iget v5, v5, Lbzud;->f:I

    .line 337
    .line 338
    iput v5, v6, Lbzue;->g:I

    .line 339
    .line 340
    iget v7, v6, Lbzue;->b:I

    .line 341
    .line 342
    or-int/lit8 v7, v7, 0x4

    .line 343
    .line 344
    iput v7, v6, Lbzue;->b:I

    .line 345
    .line 346
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v6, Lbzue;

    .line 352
    .line 353
    iput v5, v6, Lbzue;->h:I

    .line 354
    .line 355
    iget v5, v6, Lbzue;->b:I

    .line 356
    .line 357
    or-int/lit8 v5, v5, 0x8

    .line 358
    .line 359
    iput v5, v6, Lbzue;->b:I

    .line 360
    .line 361
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v4, Lcefk;->instance:Lcefq;

    .line 365
    .line 366
    check-cast v4, Lbzue;

    .line 367
    .line 368
    iput v8, v4, Lbzue;->i:I

    .line 369
    .line 370
    iget v5, v4, Lbzue;->b:I

    .line 371
    .line 372
    or-int/lit8 v5, v5, 0x10

    .line 373
    .line 374
    iput v5, v4, Lbzue;->b:I

    .line 375
    .line 376
    invoke-virtual {v2}, Lbjrt;->z()Lbfrc;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v5, v2

    .line 381
    goto :goto_7

    .line 382
    :cond_c
    iget-object v2, v0, Lzmi;->a:Lbfpb;

    .line 383
    .line 384
    check-cast v2, Lbgad;

    .line 385
    .line 386
    iget-object v2, v2, Lbgad;->c:Lbfpx;

    .line 387
    .line 388
    sget-object v4, Lbzua;->BJ:Lbzua;

    .line 389
    .line 390
    invoke-interface {v2, v4}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v10, v0, Lzmi;->b:Lbfqh;

    .line 395
    .line 396
    sget-object v15, Lbzud;->b:Lbzud;

    .line 397
    .line 398
    const/16 v17, 0x3

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    const/4 v14, 0x0

    .line 402
    move-object/from16 v16, v15

    .line 403
    .line 404
    invoke-virtual/range {v10 .. v17}, Lbfqh;->i(Ljava/util/List;Lbfpp;IILbzud;Lbzud;I)Lbfou;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget v4, Lbqpa;->d:I

    .line 409
    .line 410
    sget-object v14, Lbqxl;->a:Lbqpa;

    .line 411
    .line 412
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    new-instance v11, Lbfnm;

    .line 417
    .line 418
    iget-object v12, v10, Lbfqh;->d:Lbgbe;

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    invoke-direct/range {v11 .. v16}, Lbfnm;-><init>(Lbgbe;Lbfyu;Lbqpa;Lbqpa;Lbqpa;)V

    .line 424
    .line 425
    .line 426
    move-object v5, v11

    .line 427
    :goto_7
    invoke-interface {v5}, Lbfrc;->d()V

    .line 428
    .line 429
    .line 430
    :goto_8
    iput-object v5, v0, Lzmi;->i:Lbfrc;

    .line 431
    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    move v5, v1

    .line 442
    :goto_9
    if-ge v5, v4, :cond_e

    .line 443
    .line 444
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-lt v7, v8, :cond_d

    .line 455
    .line 456
    invoke-static {v6}, Laaft;->u(Ljava/util/List;)Lbqpa;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_d
    invoke-static {v6}, Laaft;->v(Ljava/util/List;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_b
    if-ge v1, v3, :cond_f

    .line 479
    .line 480
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Labcv;

    .line 485
    .line 486
    iget-object v5, v0, Lzmi;->d:Labdg;

    .line 487
    .line 488
    sget-object v6, Lbhay;->i:Lbhay;

    .line 489
    .line 490
    invoke-virtual {v6}, Lbhay;->a()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v5, v4, v6}, Labdg;->a(Labcv;I)Labdn;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v5, v0, Lzmi;->j:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_f
    iget-object v5, v0, Lzmi;->e:Lbgzm;

    .line 507
    .line 508
    new-instance v4, Luhd;

    .line 509
    .line 510
    iget-object v6, v0, Lzmi;->j:Ljava/util/List;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    iget-object v9, v0, Lzmi;->f:Lbfqw;

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-direct/range {v4 .. v9}, Luhd;-><init>(Lbgzm;Ljava/util/List;ZZLbfqw;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v4}, Lbgzm;->e(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lbgzm;->k()V

    .line 523
    .line 524
    .line 525
    :catch_1
    :cond_10
    :goto_c
    return-void
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmi;->h:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
