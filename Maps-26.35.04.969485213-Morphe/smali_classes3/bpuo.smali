.class public final Lbpuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpuf;


# instance fields
.field public final a:Lbpuk;

.field public final b:Lcudy;

.field private final c:Lbput;

.field private final d:Lbpuy;

.field private final e:Lbqec;

.field private final f:Lbqqx;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpuk;Lbput;Lbpuy;Lcudy;Lbqec;Lbqqx;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbpuo;->a:Lbpuk;

    .line 21
    .line 22
    iput-object p2, p0, Lbpuo;->c:Lbput;

    .line 23
    .line 24
    iput-object p3, p0, Lbpuo;->d:Lbpuy;

    .line 25
    .line 26
    iput-object p4, p0, Lbpuo;->b:Lcudy;

    .line 27
    .line 28
    iput-object p5, p0, Lbpuo;->e:Lbqec;

    .line 29
    .line 30
    iput-object p6, p0, Lbpuo;->f:Lbqqx;

    .line 31
    .line 32
    iput-object p7, p0, Lbpuo;->g:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lbpuo;->c(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbpso;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpuo;->d:Lbpuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpuy;->a(Lbpso;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    instance-of v2, v0, Lbpum;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lbpum;

    .line 12
    .line 13
    iget v3, v2, Lbpum;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbpum;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbpum;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lbpum;-><init>(Lbpuo;Lcudt;)V

    .line 29
    :goto_0
    move-object v11, v2

    .line 30
    .line 31
    iget-object v0, v11, Lbpum;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v13, Lcueb;->a:Lcueb;

    .line 34
    .line 35
    iget v2, v11, Lbpum;->g:I

    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v14, :cond_2

    .line 48
    .line 49
    if-ne v2, v12, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, Lbpum;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v11, Lbpum;->i:Lbqei;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcuoj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-boolean v2, v11, Lbpum;->d:Z

    .line 83
    .line 84
    iget-boolean v3, v11, Lbpum;->c:Z

    .line 85
    .line 86
    iget-boolean v6, v11, Lbpum;->b:Z

    .line 87
    .line 88
    iget-object v7, v11, Lbpum;->h:Lbpsf;

    .line 89
    .line 90
    iget-object v8, v11, Lbpum;->j:Lbqdh;

    .line 91
    .line 92
    iget-object v9, v11, Lbpum;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v10, v11, Lbpum;->i:Lbqei;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 98
    move-object v5, v8

    .line 99
    move v8, v2

    .line 100
    move v2, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v7

    .line 103
    const/4 v15, 0x0

    .line 104
    move v7, v3

    .line 105
    move-object v3, v9

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lbqdh;->e()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v3, v1, Lbpuo;->a:Lbpuk;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcrbb;->c()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    iput v4, v11, Lbpum;->g:I

    .line 130
    const/4 v9, 0x0

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    move-object/from16 v7, p4

    .line 139
    .line 140
    move/from16 v8, p5

    .line 141
    move-object v12, v11

    .line 142
    .line 143
    move/from16 v11, p7

    .line 144
    .line 145
    .line 146
    invoke-static/range {v3 .. v12}, Lbpuk;->b(Lbpuk;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZZLcudt;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-ne v0, v13, :cond_b

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    iget-object v0, v1, Lbpuo;->c:Lbput;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Lbqdh;->a()J

    .line 157
    move-result-wide v6

    .line 158
    .line 159
    const-wide/16 v8, 0x1388

    .line 160
    add-long/2addr v6, v8

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    iput-object v2, v11, Lbpum;->i:Lbqei;

    .line 165
    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    iput-object v8, v11, Lbpum;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    iput-object v9, v11, Lbpum;->j:Lbqdh;

    .line 173
    .line 174
    move-object/from16 v10, p4

    .line 175
    .line 176
    iput-object v10, v11, Lbpum;->h:Lbpsf;

    .line 177
    .line 178
    move/from16 v4, p5

    .line 179
    .line 180
    iput-boolean v4, v11, Lbpum;->b:Z

    .line 181
    .line 182
    move/from16 v12, p6

    .line 183
    .line 184
    iput-boolean v12, v11, Lbpum;->c:Z

    .line 185
    .line 186
    move/from16 v5, p7

    .line 187
    .line 188
    iput-boolean v5, v11, Lbpum;->d:Z

    .line 189
    .line 190
    iput v3, v11, Lbpum;->g:I

    .line 191
    move-object v3, v10

    .line 192
    move v10, v5

    .line 193
    move-object v5, v8

    .line 194
    move-object v8, v3

    .line 195
    move-object v3, v0

    .line 196
    move v9, v4

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object v4, v2

    .line 199
    const/4 v2, 0x1

    .line 200
    .line 201
    .line 202
    invoke-static/range {v3 .. v11}, Lbput;->c(Lbput;Lbqei;Ljava/util/List;JLbpsf;ZZLcudt;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-ne v0, v13, :cond_7

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_7
    move-object/from16 v10, p1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move/from16 v6, p5

    .line 218
    .line 219
    move/from16 v8, p7

    .line 220
    move v7, v12

    .line 221
    :goto_1
    move-object v12, v0

    .line 222
    .line 223
    check-cast v12, Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lbqdh;->e()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lbqdh;->a()J

    .line 233
    move-result-wide v16

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    cmp-long v0, v16, v18

    .line 238
    .line 239
    if-gtz v0, :cond_8

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v4}, Lbqdh;->a()J

    .line 245
    .line 246
    :try_start_1
    sget-wide v16, Lcuke;->a:J

    .line 247
    .line 248
    move-object/from16 p1, v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lbqdh;->a()J

    .line 252
    move-result-wide v2

    .line 253
    .line 254
    sget-object v0, Lcukg;->c:Lcukg;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v0}, Lcslg;->U(JLcukg;)J

    .line 258
    move-result-wide v2

    .line 259
    .line 260
    new-instance v0, Lbpun;
    :try_end_1
    .catch Lcuoj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    const/4 v9, 0x0

    .line 264
    .line 265
    move-wide/from16 v17, v2

    .line 266
    move-object v2, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    move-wide/from16 v20, v17

    .line 272
    .line 273
    .line 274
    :try_start_2
    invoke-direct/range {v0 .. v10}, Lbpun;-><init>(Lbpuo;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;I)V

    .line 275
    .line 276
    iput-object v2, v11, Lbpum;->i:Lbqei;

    .line 277
    .line 278
    iput-object v12, v11, Lbpum;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v15, v11, Lbpum;->j:Lbqdh;

    .line 281
    .line 282
    iput-object v15, v11, Lbpum;->h:Lbpsf;

    .line 283
    .line 284
    iput v14, v11, Lbpum;->g:I

    .line 285
    .line 286
    move-wide/from16 v3, v20

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v0, v11}, Lcugm;->R(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 290
    move-result-object v0
    :try_end_2
    .catch Lcuoj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    .line 292
    if-eq v0, v13, :cond_9

    .line 293
    move-object v3, v2

    .line 294
    move-object v2, v12

    .line 295
    :goto_2
    const/4 v7, 0x1

    .line 296
    goto :goto_7

    .line 297
    :catch_2
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :catch_3
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :catch_4
    move-exception v0

    .line 302
    move-object v2, v10

    .line 303
    :goto_3
    move-object v3, v2

    .line 304
    move-object v2, v12

    .line 305
    .line 306
    :goto_4
    iget-object v4, v1, Lbpuo;->f:Lbqqx;

    .line 307
    .line 308
    iget-object v5, v1, Lbpuo;->g:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v6, v1, Lbpuo;->e:Lbqec;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lbqic;->P(Ljava/lang/Exception;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget-object v6, v6, Lbqec;->a:Ljava/lang/String;

    .line 321
    const/4 v7, 0x0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5, v6, v7, v0}, Lbqqx;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 325
    goto :goto_7

    .line 326
    :catch_5
    move-exception v0

    .line 327
    move-object v2, v10

    .line 328
    :goto_5
    const/4 v7, 0x0

    .line 329
    move-object v3, v2

    .line 330
    move-object v2, v12

    .line 331
    .line 332
    :goto_6
    iget-object v4, v1, Lbpuo;->f:Lbqqx;

    .line 333
    .line 334
    iget-object v5, v1, Lbpuo;->g:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v6, v1, Lbpuo;->e:Lbqec;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lbqic;->P(Ljava/lang/Exception;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v6, v6, Lbqec;->a:Ljava/lang/String;

    .line 347
    const/4 v9, 0x1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5, v6, v9, v0}, Lbqqx;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 351
    .line 352
    :goto_7
    if-eqz v7, :cond_b

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    iget-object v0, v1, Lbpuo;->c:Lbput;

    .line 361
    .line 362
    iput-object v15, v11, Lbpum;->i:Lbqei;

    .line 363
    .line 364
    iput-object v15, v11, Lbpum;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v15, v11, Lbpum;->j:Lbqdh;

    .line 367
    .line 368
    iput-object v15, v11, Lbpum;->h:Lbpsf;

    .line 369
    const/4 v1, 0x4

    .line 370
    .line 371
    iput v1, v11, Lbpum;->g:I

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3, v2, v11}, Lbput;->a(Lbput;Lbqei;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-ne v0, v13, :cond_a

    .line 378
    :cond_9
    :goto_8
    return-object v13

    .line 379
    :cond_a
    return-object v0

    .line 380
    .line 381
    :cond_b
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 382
    return-object v0
.end method
