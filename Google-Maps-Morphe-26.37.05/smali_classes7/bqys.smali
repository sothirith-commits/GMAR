.class public final Lbqys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbqys;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbqys;->a:Lbqys;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbzxj;Lbqus;Lclzp;Lbrif;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    instance-of v4, v3, Lbqyr;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lbqyr;

    .line 16
    .line 17
    iget v5, v4, Lbqyr;->d:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lbqyr;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lbqyr;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Lbqyr;-><init>(Lbqys;Lctej;)V

    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lbqyr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lcter;->a:Lcter;

    .line 39
    .line 40
    iget v6, v4, Lbqyr;->d:I

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, Lbqyr;->e:Lbrbn;

    .line 52
    .line 53
    iget-object v0, v4, Lbqyr;->f:Lbrif;

    .line 54
    .line 55
    iget-object v2, v4, Lbqyr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v2

    .line 63
    .line 64
    move-object/from16 v2, v17

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    :catch_0
    move-object v2, v1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object v3, Lbqyq;->a:Lbqyq;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    new-instance v0, Lbqyn;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbqyn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lctcg;->a:Lctcg;

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v0}, Lbqus;->b()Lbquo;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    :try_start_1
    iget-object v13, v3, Lbquo;->a:Lbqub;

    .line 111
    .line 112
    sget-object v6, Lcccp;->a:Lcccp;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v3, v3, Lbquo;->b:Lccbw;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v11, v6, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v11, Lcccp;

    .line 129
    .line 130
    iput-object v3, v11, Lcccp;->c:Lccbw;

    .line 131
    .line 132
    iget v3, v11, Lcccp;->b:I

    .line 133
    or-int/2addr v3, v9

    .line 134
    .line 135
    iput v3, v11, Lcccp;->b:I

    .line 136
    .line 137
    sget-object v3, Lccbz;->a:Lccbz;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v1, v1, Lclzp;->b:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v11, v3, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v11, Lccbz;

    .line 157
    .line 158
    iget v12, v11, Lccbz;->b:I

    .line 159
    or-int/2addr v12, v10

    .line 160
    .line 161
    iput v12, v11, Lccbz;->b:I

    .line 162
    .line 163
    iput-object v1, v11, Lccbz;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    check-cast v1, Lccbz;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v3, Lcccp;

    .line 180
    .line 181
    iput-object v1, v3, Lcccp;->d:Lccbz;

    .line 182
    .line 183
    iget v1, v3, Lcccp;->b:I

    .line 184
    or-int/2addr v1, v7

    .line 185
    .line 186
    iput v1, v3, Lcccp;->b:I

    .line 187
    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lbnwo;->dq(Landroid/content/Context;)Lcccy;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v3, Lcccp;

    .line 198
    .line 199
    iput-object v1, v3, Lcccp;->e:Lcccy;

    .line 200
    .line 201
    iget v1, v3, Lcccp;->b:I

    .line 202
    .line 203
    or-int/lit8 v1, v1, 0x10

    .line 204
    .line 205
    iput v1, v3, Lcccp;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-object v14, v1

    .line 214
    .line 215
    check-cast v14, Lcccp;

    .line 216
    .line 217
    iput-object v0, v4, Lbqyr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v1, p5

    .line 220
    .line 221
    iput-object v1, v4, Lbqyr;->f:Lbrif;

    .line 222
    move-object v3, v2

    .line 223
    .line 224
    check-cast v3, Lbrbn;

    .line 225
    .line 226
    iput-object v3, v4, Lbqyr;->e:Lbrbn;

    .line 227
    .line 228
    iput v10, v4, Lbqyr;->d:I

    .line 229
    .line 230
    new-instance v11, Laez;

    .line 231
    const/4 v15, 0x0

    .line 232
    .line 233
    const/16 v16, 0xc

    .line 234
    .line 235
    move-object/from16 v12, p2

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v11 .. v16}, Laez;-><init>(Lbzxj;Lbqub;Lcccp;Lctej;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v8, v0, v11, v4}, Lbzxj;->q(ILbqus;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    if-ne v3, v5, :cond_4

    .line 245
    return-object v5

    .line 246
    .line 247
    :cond_4
    :goto_1
    check-cast v3, Lcccq;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lbnwo;->dl(Ljava/lang/Object;)Lclzk;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    iget v4, v4, Lclzk;->c:I

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, La;->cb(I)I

    .line 257
    move-result v4

    .line 258
    .line 259
    if-nez v4, :cond_5

    .line 260
    move v4, v10

    .line 261
    .line 262
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 263
    .line 264
    if-eq v4, v10, :cond_8

    .line 265
    const/4 v3, 0x3

    .line 266
    .line 267
    if-eq v4, v9, :cond_7

    .line 268
    .line 269
    if-eq v4, v3, :cond_6

    .line 270
    .line 271
    new-instance v4, Lbqwb;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4}, Lbqwb;-><init>()V

    .line 275
    .line 276
    new-instance v5, Lbqwa;

    .line 277
    const/4 v6, 0x0

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v0, v6}, Lbqwa;-><init>(Lbqus;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v5}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 284
    .line 285
    new-instance v0, Lbqyn;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v3}, Lbqyn;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_6
    new-instance v0, Lbqyn;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v9}, Lbqyn;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_2

    .line 302
    .line 303
    :cond_7
    new-instance v0, Lbqyn;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v3}, Lbqyn;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_8
    new-instance v0, Lbqyp;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget-object v1, v3, Lcccq;->b:Lclzo;

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    sget-object v1, Lclzo;->a:Lclzo;

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Lbqyp;-><init>(Lclzo;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 331
    .line 332
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 333
    return-object v0

    .line 334
    :catch_2
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :catch_3
    :goto_3
    new-instance v0, Lbqyn;

    .line 338
    const/4 v1, 0x7

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Lbqyn;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v0, Lctcg;->a:Lctcg;

    .line 347
    return-object v0

    .line 348
    .line 349
    :goto_4
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 350
    .line 351
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    const/4 v7, 0x4

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_a
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    move v7, v8

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_b
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    const/4 v7, 0x6

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :cond_c
    sget-object v1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    move v7, v10

    .line 390
    .line 391
    :goto_5
    new-instance v0, Lbqyn;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v7}, Lbqyn;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v0, Lctcg;->a:Lctcg;

    .line 400
    return-object v0
.end method
