.class public final Lior;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lctgl;

.field private final b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lbmm;


# direct methods
.method public constructor <init>(Lctgl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lior;->a:Lctgl;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lior;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lbmm;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lbmm;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lior;->g:Lbmm;

    .line 20
    return-void
.end method

.method private static final d(Lipd;)Lipd;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lipd;

    .line 3
    .line 4
    iget-object v1, p0, Lipd;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v2, v5, v6

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v3, v5, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v5, p0, Lipd;->d:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v6

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lctfk;->ap(Ljava/util/List;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    :goto_1
    iget v5, p0, Lipd;->c:I

    .line 65
    .line 66
    iget-object p0, p0, Lipd;->a:[I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Integer;

    .line 73
    .line 74
    aput-object v7, v4, v6

    .line 75
    .line 76
    aput-object v1, v4, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v5, v1}, Lipd;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Limd;Lctej;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Liop;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Liop;

    .line 14
    .line 15
    iget v4, v3, Liop;->o:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Liop;->o:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Liop;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Liop;-><init>(Lior;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Liop;->m:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Liop;->o:I

    .line 37
    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :pswitch_0
    iget-object v1, v3, Liop;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v3, Liop;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lipd;

    .line 56
    .line 57
    iget-object v5, v3, Liop;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v3, Liop;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v3, Liop;->p:Limd;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    move-object v8, v7

    .line 66
    move-object v7, v1

    .line 67
    move-object v1, v8

    .line 68
    move-object v9, v4

    .line 69
    :goto_1
    move-object v8, v2

    .line 70
    .line 71
    goto/16 :goto_2b

    .line 72
    .line 73
    :pswitch_1
    iget v1, v3, Liop;->l:I

    .line 74
    .line 75
    iget v5, v3, Liop;->k:I

    .line 76
    .line 77
    iget v9, v3, Liop;->j:I

    .line 78
    .line 79
    iget-boolean v10, v3, Liop;->i:Z

    .line 80
    .line 81
    iget-object v11, v3, Liop;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v12, v3, Liop;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lipd;

    .line 88
    .line 89
    iget-object v13, v3, Liop;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v14, v3, Liop;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v15, v3, Liop;->p:Limd;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 97
    .line 98
    goto/16 :goto_27

    .line 99
    .line 100
    :pswitch_2
    iget v1, v3, Liop;->j:I

    .line 101
    .line 102
    iget-boolean v5, v3, Liop;->i:Z

    .line 103
    .line 104
    iget-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lipd;

    .line 107
    .line 108
    iget-object v10, v3, Liop;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v11, v3, Liop;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lipd;

    .line 115
    .line 116
    iget-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v13, v3, Liop;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v14, v3, Liop;->p:Limd;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 124
    :goto_2
    move-object v6, v2

    .line 125
    move v2, v5

    .line 126
    move-object v8, v9

    .line 127
    move-object v7, v11

    .line 128
    move-object v5, v13

    .line 129
    move-object v11, v10

    .line 130
    .line 131
    goto/16 :goto_23

    .line 132
    .line 133
    :pswitch_3
    iget v1, v3, Liop;->j:I

    .line 134
    .line 135
    iget-boolean v5, v3, Liop;->i:Z

    .line 136
    .line 137
    iget-object v9, v3, Liop;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v10, v3, Liop;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lipd;

    .line 142
    .line 143
    iget-object v11, v3, Liop;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lipd;

    .line 146
    .line 147
    iget-object v12, v3, Liop;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Ljava/util/Iterator;

    .line 150
    .line 151
    iget-object v13, v3, Liop;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v14, v3, Liop;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Lipd;

    .line 158
    .line 159
    iget-object v15, v3, Liop;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v3, Liop;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v8, v3, Liop;->p:Limd;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 167
    move-object v7, v6

    .line 168
    :goto_3
    move-object v6, v11

    .line 169
    move-object v11, v14

    .line 170
    move-object v14, v8

    .line 171
    .line 172
    goto/16 :goto_22

    .line 173
    .line 174
    :pswitch_4
    iget v1, v3, Liop;->j:I

    .line 175
    .line 176
    iget-boolean v5, v3, Liop;->i:Z

    .line 177
    .line 178
    iget-object v6, v3, Liop;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lipd;

    .line 181
    .line 182
    iget-object v8, v3, Liop;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lipd;

    .line 185
    .line 186
    iget-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Ljava/util/Iterator;

    .line 189
    .line 190
    iget-object v10, v3, Liop;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v11, v3, Liop;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Lipd;

    .line 197
    .line 198
    iget-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v13, v3, Liop;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v14, v3, Liop;->p:Limd;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 206
    move-object v7, v6

    .line 207
    move-object v15, v14

    .line 208
    move-object v6, v2

    .line 209
    move v2, v5

    .line 210
    move-object v14, v12

    .line 211
    move-object v5, v13

    .line 212
    move-object v12, v10

    .line 213
    move-object v13, v11

    .line 214
    move-object v11, v9

    .line 215
    .line 216
    goto/16 :goto_1d

    .line 217
    .line 218
    :pswitch_5
    iget v1, v3, Liop;->j:I

    .line 219
    .line 220
    iget-boolean v5, v3, Liop;->i:Z

    .line 221
    .line 222
    iget-object v6, v3, Liop;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v8, v3, Liop;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v9, v3, Liop;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lipd;

    .line 233
    .line 234
    iget-object v10, v3, Liop;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v11, v3, Liop;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v12, v3, Liop;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v13, v3, Liop;->p:Limd;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 246
    .line 247
    goto/16 :goto_1b

    .line 248
    .line 249
    :pswitch_6
    iget v1, v3, Liop;->j:I

    .line 250
    .line 251
    iget-boolean v5, v3, Liop;->i:Z

    .line 252
    .line 253
    iget-object v6, v3, Liop;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lipd;

    .line 256
    .line 257
    iget-object v8, v3, Liop;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Lipd;

    .line 264
    .line 265
    iget-object v10, v3, Liop;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Ljava/lang/Integer;

    .line 268
    .line 269
    iget-object v11, v3, Liop;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, Lipd;

    .line 272
    .line 273
    iget-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v13, v3, Liop;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v14, v3, Liop;->p:Limd;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 281
    move-object v7, v6

    .line 282
    move-object v15, v8

    .line 283
    move-object v8, v11

    .line 284
    move-object v6, v2

    .line 285
    move v2, v5

    .line 286
    move-object v5, v13

    .line 287
    move-object v13, v12

    .line 288
    move-object v12, v10

    .line 289
    :goto_4
    move-object v11, v9

    .line 290
    .line 291
    goto/16 :goto_18

    .line 292
    .line 293
    :pswitch_7
    iget v1, v3, Liop;->l:I

    .line 294
    .line 295
    iget v5, v3, Liop;->k:I

    .line 296
    .line 297
    iget v6, v3, Liop;->j:I

    .line 298
    .line 299
    iget-boolean v8, v3, Liop;->i:Z

    .line 300
    .line 301
    iget-object v9, v3, Liop;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v10, v3, Liop;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v11, v3, Liop;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lipd;

    .line 312
    .line 313
    iget-object v12, v3, Liop;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v13, v3, Liop;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Lipd;

    .line 320
    .line 321
    iget-object v14, v3, Liop;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v15, v3, Liop;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v7, v3, Liop;->p:Limd;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 329
    .line 330
    move-object/from16 v18, v10

    .line 331
    move v10, v6

    .line 332
    move-object v6, v7

    .line 333
    move-object v7, v13

    .line 334
    move-object v13, v15

    .line 335
    .line 336
    goto/16 :goto_17

    .line 337
    .line 338
    :pswitch_8
    iget v1, v3, Liop;->j:I

    .line 339
    .line 340
    iget-boolean v5, v3, Liop;->i:Z

    .line 341
    .line 342
    iget-object v6, v3, Liop;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v7, v3, Liop;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lipd;

    .line 347
    .line 348
    iget-object v8, v3, Liop;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Ljava/lang/Integer;

    .line 351
    .line 352
    iget-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lipd;

    .line 355
    .line 356
    iget-object v10, v3, Liop;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Ljava/lang/Integer;

    .line 359
    .line 360
    iget-object v11, v3, Liop;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v11, Lipd;

    .line 363
    .line 364
    iget-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v13, v3, Liop;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v14, v3, Liop;->p:Limd;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 372
    move-object v15, v6

    .line 373
    move-object v6, v2

    .line 374
    move v2, v5

    .line 375
    move-object v5, v15

    .line 376
    move-object v15, v11

    .line 377
    .line 378
    move-object/from16 v19, v13

    .line 379
    move-object v11, v8

    .line 380
    move-object v13, v10

    .line 381
    move-object v8, v7

    .line 382
    .line 383
    :goto_5
    move-object/from16 v18, v12

    .line 384
    move-object v12, v9

    .line 385
    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :pswitch_9
    iget-object v1, v3, Liop;->p:Limd;

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 392
    const/4 v5, 0x1

    .line 393
    :goto_6
    const/4 v3, 0x0

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    .line 398
    :pswitch_a
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget-object v2, v1, Limd;->a:Lilv;

    .line 404
    .line 405
    sget-object v5, Lilv;->c:Lilv;

    .line 406
    .line 407
    if-ne v2, v5, :cond_1

    .line 408
    .line 409
    iget-boolean v6, v0, Lior;->d:Z

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :cond_1
    iget-object v6, v1, Limd;->e:Lilu;

    .line 413
    .line 414
    iget-object v6, v6, Lilu;->c:Lilt;

    .line 415
    .line 416
    iget-boolean v6, v6, Lilt;->c:Z

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    sget-object v7, Lilv;->b:Lilv;

    .line 422
    .line 423
    if-ne v2, v7, :cond_2

    .line 424
    .line 425
    iget-boolean v8, v0, Lior;->c:Z

    .line 426
    goto :goto_8

    .line 427
    .line 428
    :cond_2
    iget-object v8, v1, Limd;->e:Lilu;

    .line 429
    .line 430
    iget-object v8, v8, Lilu;->d:Lilt;

    .line 431
    .line 432
    iget-boolean v8, v8, Lilt;->c:Z

    .line 433
    .line 434
    :goto_8
    iget-object v9, v1, Limd;->b:Ljava/util/List;

    .line 435
    .line 436
    instance-of v10, v9, Ljava/util/Collection;

    .line 437
    .line 438
    if-eqz v10, :cond_4

    .line 439
    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    move-result v10

    .line 443
    .line 444
    if-eqz v10, :cond_4

    .line 445
    :cond_3
    const/4 v10, 0x1

    .line 446
    goto :goto_9

    .line 447
    .line 448
    .line 449
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    .line 453
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v11

    .line 455
    .line 456
    if-eqz v11, :cond_3

    .line 457
    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    .line 462
    check-cast v11, Lipd;

    .line 463
    .line 464
    iget-object v11, v11, Lipd;->b:Ljava/util/List;

    .line 465
    .line 466
    .line 467
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 468
    move-result v11

    .line 469
    .line 470
    if-nez v11, :cond_5

    .line 471
    const/4 v10, 0x0

    .line 472
    .line 473
    :goto_9
    iget-boolean v11, v0, Lior;->f:Z

    .line 474
    .line 475
    if-eqz v11, :cond_7

    .line 476
    .line 477
    if-ne v2, v7, :cond_7

    .line 478
    .line 479
    if-eqz v10, :cond_6

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v1, "Additional prepend event after prepend state is done"

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 489
    .line 490
    :cond_7
    :goto_a
    iget-boolean v11, v0, Lior;->e:Z

    .line 491
    .line 492
    if-eqz v11, :cond_9

    .line 493
    .line 494
    if-ne v2, v5, :cond_9

    .line 495
    .line 496
    if-eqz v10, :cond_8

    .line 497
    goto :goto_b

    .line 498
    .line 499
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v1, "Additional append event after append state is done"

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 506
    .line 507
    :cond_9
    :goto_b
    iget-object v11, v0, Lior;->g:Lbmm;

    .line 508
    .line 509
    iget-object v12, v1, Limd;->e:Lilu;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v12}, Lbmm;->c(Lilu;)V

    .line 513
    .line 514
    iget-object v11, v1, Limd;->f:Lilu;

    .line 515
    .line 516
    if-eq v2, v5, :cond_a

    .line 517
    .line 518
    iget v5, v1, Limd;->c:I

    .line 519
    .line 520
    :cond_a
    if-eq v2, v7, :cond_b

    .line 521
    .line 522
    iget v2, v1, Limd;->d:I

    .line 523
    .line 524
    :cond_b
    if-eqz v10, :cond_14

    .line 525
    .line 526
    if-nez v6, :cond_d

    .line 527
    .line 528
    if-eqz v8, :cond_c

    .line 529
    const/4 v2, 0x1

    .line 530
    goto :goto_c

    .line 531
    .line 532
    .line 533
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    return-object v1

    .line 535
    :cond_d
    move v2, v8

    .line 536
    .line 537
    :goto_c
    iget-boolean v5, v0, Lior;->f:Z

    .line 538
    .line 539
    if-eqz v5, :cond_e

    .line 540
    .line 541
    iget-boolean v5, v0, Lior;->e:Z

    .line 542
    .line 543
    if-eqz v5, :cond_e

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    return-object v1

    .line 548
    .line 549
    :cond_e
    iget-object v5, v0, Lior;->b:Ljava/util/List;

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 553
    move-result v5

    .line 554
    .line 555
    if-eqz v5, :cond_15

    .line 556
    .line 557
    if-eqz v6, :cond_10

    .line 558
    .line 559
    if-eqz v2, :cond_12

    .line 560
    .line 561
    iget-boolean v2, v0, Lior;->f:Z

    .line 562
    .line 563
    if-nez v2, :cond_11

    .line 564
    .line 565
    iget-boolean v2, v0, Lior;->e:Z

    .line 566
    .line 567
    if-nez v2, :cond_11

    .line 568
    .line 569
    iget-object v2, v0, Lior;->a:Lctgl;

    .line 570
    .line 571
    iput-object v1, v3, Liop;->p:Limd;

    .line 572
    const/4 v5, 0x1

    .line 573
    .line 574
    iput v5, v3, Liop;->o:I

    .line 575
    const/4 v6, 0x0

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v6, v6, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    if-eq v2, v4, :cond_2f

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :goto_d
    iput-boolean v3, v0, Lior;->c:Z

    .line 586
    .line 587
    iput-boolean v3, v0, Lior;->d:Z

    .line 588
    .line 589
    iput-boolean v5, v0, Lior;->f:Z

    .line 590
    .line 591
    iput-boolean v5, v0, Lior;->e:Z

    .line 592
    .line 593
    if-nez v2, :cond_f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    return-object v1

    .line 598
    .line 599
    :cond_f
    iget-object v7, v1, Limd;->a:Lilv;

    .line 600
    .line 601
    iget-object v0, v1, Limd;->b:Ljava/util/List;

    .line 602
    .line 603
    .line 604
    filled-new-array {v3}, [I

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v0, v3, v3}, Lfyc;->F(Ljava/lang/Object;[III)Lipd;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    move-result-object v8

    .line 614
    .line 615
    iget v9, v1, Limd;->c:I

    .line 616
    .line 617
    iget v10, v1, Limd;->d:I

    .line 618
    .line 619
    iget-object v11, v1, Limd;->e:Lilu;

    .line 620
    .line 621
    iget-object v0, v1, Limd;->f:Lilu;

    .line 622
    .line 623
    new-instance v6, Limd;

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v6 .. v11}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 627
    return-object v6

    .line 628
    .line 629
    :cond_10
    if-eqz v2, :cond_12

    .line 630
    .line 631
    :cond_11
    iget-boolean v2, v0, Lior;->e:Z

    .line 632
    .line 633
    if-nez v2, :cond_12

    .line 634
    const/4 v5, 0x1

    .line 635
    .line 636
    iput-boolean v5, v0, Lior;->c:Z

    .line 637
    goto :goto_e

    .line 638
    :cond_12
    const/4 v5, 0x1

    .line 639
    .line 640
    :goto_e
    if-eqz v6, :cond_13

    .line 641
    .line 642
    iget-boolean v2, v0, Lior;->f:Z

    .line 643
    .line 644
    if-nez v2, :cond_13

    .line 645
    .line 646
    iput-boolean v5, v0, Lior;->d:Z

    .line 647
    .line 648
    .line 649
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    return-object v1

    .line 651
    :cond_14
    move v2, v8

    .line 652
    .line 653
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 657
    move-result v7

    .line 658
    .line 659
    .line 660
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    new-instance v12, Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 666
    move-result v7

    .line 667
    .line 668
    .line 669
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    if-nez v10, :cond_18

    .line 672
    const/4 v7, 0x0

    .line 673
    .line 674
    .line 675
    :goto_f
    invoke-static {v9}, Lctfk;->ap(Ljava/util/List;)I

    .line 676
    move-result v11

    .line 677
    .line 678
    if-ge v7, v11, :cond_16

    .line 679
    .line 680
    .line 681
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    check-cast v11, Lipd;

    .line 685
    .line 686
    iget-object v11, v11, Lipd;->b:Ljava/util/List;

    .line 687
    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 690
    move-result v11

    .line 691
    .line 692
    if-eqz v11, :cond_16

    .line 693
    .line 694
    add-int/lit8 v7, v7, 0x1

    .line 695
    goto :goto_f

    .line 696
    .line 697
    :cond_16
    new-instance v11, Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    check-cast v7, Lipd;

    .line 707
    .line 708
    .line 709
    invoke-static {v9}, Lctfk;->ap(Ljava/util/List;)I

    .line 710
    move-result v13

    .line 711
    .line 712
    :goto_10
    if-lez v13, :cond_17

    .line 713
    .line 714
    .line 715
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v14

    .line 717
    .line 718
    check-cast v14, Lipd;

    .line 719
    .line 720
    iget-object v14, v14, Lipd;->b:Ljava/util/List;

    .line 721
    .line 722
    .line 723
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 724
    move-result v14

    .line 725
    .line 726
    if-eqz v14, :cond_17

    .line 727
    .line 728
    add-int/lit8 v13, v13, -0x1

    .line 729
    goto :goto_10

    .line 730
    .line 731
    :cond_17
    new-instance v14, Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v9

    .line 739
    .line 740
    check-cast v9, Lipd;

    .line 741
    goto :goto_11

    .line 742
    :cond_18
    const/4 v7, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    .line 747
    :goto_11
    if-eqz v6, :cond_1b

    .line 748
    .line 749
    iget-boolean v6, v0, Lior;->f:Z

    .line 750
    .line 751
    if-nez v6, :cond_1b

    .line 752
    const/4 v6, 0x1

    .line 753
    .line 754
    iput-boolean v6, v0, Lior;->f:Z

    .line 755
    .line 756
    if-eqz v10, :cond_19

    .line 757
    .line 758
    iget-object v6, v0, Lior;->b:Ljava/util/List;

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    move-result-object v6

    .line 763
    .line 764
    check-cast v6, Lipd;

    .line 765
    goto :goto_12

    .line 766
    .line 767
    .line 768
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    move-object v6, v7

    .line 770
    .line 771
    :goto_12
    iget-object v13, v0, Lior;->a:Lctgl;

    .line 772
    .line 773
    iget-object v15, v6, Lipd;->b:Ljava/util/List;

    .line 774
    .line 775
    .line 776
    invoke-static {v15}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    move-result-object v15

    .line 778
    .line 779
    iput-object v1, v3, Liop;->p:Limd;

    .line 780
    .line 781
    iput-object v5, v3, Liop;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v7, v3, Liop;->c:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v11, v3, Liop;->d:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v14, v3, Liop;->f:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v6, v3, Liop;->g:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v5, v3, Liop;->h:Ljava/lang/Object;

    .line 796
    .line 797
    iput-boolean v2, v3, Liop;->i:Z

    .line 798
    .line 799
    iput v10, v3, Liop;->j:I

    .line 800
    const/4 v2, 0x2

    .line 801
    .line 802
    iput v2, v3, Liop;->o:I

    .line 803
    const/4 v2, 0x0

    .line 804
    .line 805
    .line 806
    invoke-interface {v13, v2, v15, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object v13

    .line 808
    .line 809
    if-eq v13, v4, :cond_2f

    .line 810
    .line 811
    move-object/from16 v19, v5

    .line 812
    move-object v15, v7

    .line 813
    move v2, v8

    .line 814
    move-object v8, v6

    .line 815
    move-object v6, v13

    .line 816
    move-object v13, v11

    .line 817
    move-object v11, v14

    .line 818
    move-object v14, v1

    .line 819
    move v1, v10

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :goto_13
    iget-object v7, v8, Lipd;->d:Ljava/util/List;

    .line 824
    .line 825
    if-eqz v7, :cond_1a

    .line 826
    .line 827
    .line 828
    invoke-static {v7}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 829
    move-result-object v7

    .line 830
    .line 831
    check-cast v7, Ljava/lang/Number;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 835
    move-result v7

    .line 836
    move v10, v7

    .line 837
    goto :goto_14

    .line 838
    :cond_1a
    const/4 v10, 0x0

    .line 839
    :goto_14
    const/4 v7, 0x0

    .line 840
    .line 841
    iget v9, v8, Lipd;->c:I

    .line 842
    .line 843
    .line 844
    invoke-static/range {v5 .. v10}, Lfyc;->H(Ljava/util/List;Ljava/lang/Object;Lipd;Lipd;II)V

    .line 845
    move v10, v1

    .line 846
    move v8, v2

    .line 847
    move-object v1, v11

    .line 848
    move-object v9, v12

    .line 849
    move-object v11, v13

    .line 850
    move-object v7, v15

    .line 851
    .line 852
    move-object/from16 v12, v18

    .line 853
    .line 854
    move-object/from16 v5, v19

    .line 855
    goto :goto_15

    .line 856
    .line 857
    :cond_1b
    move-object/from16 v20, v14

    .line 858
    move-object v14, v1

    .line 859
    .line 860
    move-object/from16 v1, v20

    .line 861
    .line 862
    :goto_15
    if-nez v10, :cond_2c

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 869
    move-result v2

    .line 870
    move v13, v2

    .line 871
    move-object v2, v1

    .line 872
    move v1, v13

    .line 873
    move-object v13, v5

    .line 874
    const/4 v5, 0x0

    .line 875
    .line 876
    :goto_16
    if-ge v5, v1, :cond_1c

    .line 877
    .line 878
    iget-object v6, v14, Limd;->b:Ljava/util/List;

    .line 879
    .line 880
    .line 881
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    move-result-object v6

    .line 883
    .line 884
    check-cast v6, Lipd;

    .line 885
    .line 886
    iget-object v15, v0, Lior;->a:Lctgl;

    .line 887
    .line 888
    iput-object v14, v3, Liop;->p:Limd;

    .line 889
    .line 890
    iput-object v13, v3, Liop;->a:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v7, v3, Liop;->c:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v11, v3, Liop;->d:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v2, v3, Liop;->f:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v13, v3, Liop;->g:Ljava/lang/Object;

    .line 903
    .line 904
    move-object/from16 v18, v2

    .line 905
    const/4 v2, 0x0

    .line 906
    .line 907
    iput-object v2, v3, Liop;->h:Ljava/lang/Object;

    .line 908
    .line 909
    iput-boolean v8, v3, Liop;->i:Z

    .line 910
    .line 911
    iput v10, v3, Liop;->j:I

    .line 912
    .line 913
    iput v5, v3, Liop;->k:I

    .line 914
    .line 915
    iput v1, v3, Liop;->l:I

    .line 916
    const/4 v2, 0x3

    .line 917
    .line 918
    iput v2, v3, Liop;->o:I

    .line 919
    .line 920
    .line 921
    invoke-static {v6, v15, v3}, Lfyc;->G(Lipd;Lctgl;Lctej;)Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    if-eq v2, v4, :cond_2f

    .line 925
    move-object v6, v14

    .line 926
    move-object v14, v12

    .line 927
    move-object v12, v11

    .line 928
    move-object v11, v9

    .line 929
    move-object v9, v13

    .line 930
    .line 931
    :goto_17
    check-cast v9, Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    const/16 v17, 0x1

    .line 937
    .line 938
    add-int/lit8 v5, v5, 0x1

    .line 939
    move-object v9, v11

    .line 940
    move-object v11, v12

    .line 941
    move-object v12, v14

    .line 942
    .line 943
    move-object/from16 v2, v18

    .line 944
    move-object v14, v6

    .line 945
    goto :goto_16

    .line 946
    .line 947
    :cond_1c
    move-object/from16 v18, v2

    .line 948
    .line 949
    iget-object v1, v14, Limd;->a:Lilv;

    .line 950
    .line 951
    sget-object v2, Lilv;->c:Lilv;

    .line 952
    .line 953
    if-ne v1, v2, :cond_1e

    .line 954
    .line 955
    iget-object v1, v0, Lior;->b:Ljava/util/List;

    .line 956
    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 959
    move-result v2

    .line 960
    .line 961
    if-nez v2, :cond_1e

    .line 962
    .line 963
    .line 964
    invoke-static {v1}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    move-object v6, v1

    .line 967
    .line 968
    check-cast v6, Lipd;

    .line 969
    .line 970
    iget-object v1, v0, Lior;->a:Lctgl;

    .line 971
    .line 972
    iget-object v2, v6, Lipd;->b:Ljava/util/List;

    .line 973
    .line 974
    .line 975
    invoke-static {v2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    iget-object v5, v7, Lipd;->b:Ljava/util/List;

    .line 982
    .line 983
    .line 984
    invoke-static {v5}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    move-result-object v5

    .line 986
    .line 987
    iput-object v14, v3, Liop;->p:Limd;

    .line 988
    .line 989
    iput-object v13, v3, Liop;->a:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v7, v3, Liop;->c:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v11, v3, Liop;->d:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 998
    .line 999
    move-object/from16 v15, v18

    .line 1000
    .line 1001
    iput-object v15, v3, Liop;->f:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v6, v3, Liop;->g:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object/from16 p1, v6

    .line 1006
    const/4 v6, 0x0

    .line 1007
    .line 1008
    iput-object v6, v3, Liop;->h:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-boolean v8, v3, Liop;->i:Z

    .line 1011
    .line 1012
    iput v10, v3, Liop;->j:I

    .line 1013
    const/4 v6, 0x4

    .line 1014
    .line 1015
    iput v6, v3, Liop;->o:I

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1, v2, v5, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    move-result-object v2

    .line 1020
    .line 1021
    if-eq v2, v4, :cond_2f

    .line 1022
    move-object v6, v2

    .line 1023
    move v2, v8

    .line 1024
    move v1, v10

    .line 1025
    move-object v5, v13

    .line 1026
    move-object v8, v7

    .line 1027
    move-object v13, v12

    .line 1028
    .line 1029
    move-object/from16 v7, p1

    .line 1030
    move-object v12, v11

    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :goto_18
    iget-object v9, v8, Lipd;->d:Ljava/util/List;

    .line 1035
    .line 1036
    if-eqz v9, :cond_1d

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v9}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1040
    move-result-object v9

    .line 1041
    .line 1042
    check-cast v9, Ljava/lang/Number;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1046
    move-result v9

    .line 1047
    move v10, v9

    .line 1048
    goto :goto_19

    .line 1049
    :cond_1d
    const/4 v10, 0x0

    .line 1050
    .line 1051
    :goto_19
    iget v9, v8, Lipd;->c:I

    .line 1052
    .line 1053
    .line 1054
    invoke-static/range {v5 .. v10}, Lfyc;->H(Ljava/util/List;Ljava/lang/Object;Lipd;Lipd;II)V

    .line 1055
    move-object v6, v5

    .line 1056
    move-object v7, v8

    .line 1057
    move-object v9, v11

    .line 1058
    move-object v10, v12

    .line 1059
    move-object v11, v13

    .line 1060
    move v5, v2

    .line 1061
    goto :goto_1a

    .line 1062
    .line 1063
    :cond_1e
    move-object/from16 v15, v18

    .line 1064
    move v5, v8

    .line 1065
    move v1, v10

    .line 1066
    move-object v10, v11

    .line 1067
    move-object v11, v12

    .line 1068
    move-object v6, v13

    .line 1069
    :goto_1a
    move-object v13, v14

    .line 1070
    move-object v8, v15

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v7}, Lior;->d(Lipd;)Lipd;

    .line 1077
    move-result-object v2

    .line 1078
    move-object v12, v11

    .line 1079
    .line 1080
    check-cast v12, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    iput-object v13, v3, Liop;->p:Limd;

    .line 1086
    .line 1087
    iput-object v6, v3, Liop;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v11, v3, Liop;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v10, v3, Liop;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v9, v3, Liop;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v8, v3, Liop;->e:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v6, v3, Liop;->f:Ljava/lang/Object;

    .line 1098
    const/4 v2, 0x0

    .line 1099
    .line 1100
    iput-object v2, v3, Liop;->g:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v2, v3, Liop;->h:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-boolean v5, v3, Liop;->i:Z

    .line 1105
    .line 1106
    iput v1, v3, Liop;->j:I

    .line 1107
    const/4 v2, 0x5

    .line 1108
    .line 1109
    iput v2, v3, Liop;->o:I

    .line 1110
    .line 1111
    iget-object v2, v0, Lior;->a:Lctgl;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7, v2, v3}, Lfyc;->G(Lipd;Lctgl;Lctej;)Ljava/lang/Object;

    .line 1115
    move-result-object v2

    .line 1116
    .line 1117
    if-eq v2, v4, :cond_2f

    .line 1118
    move-object v12, v6

    .line 1119
    .line 1120
    :goto_1b
    check-cast v6, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1130
    move-result v2

    .line 1131
    .line 1132
    const/16 v17, 0x1

    .line 1133
    .line 1134
    add-int/lit8 v2, v2, 0x1

    .line 1135
    .line 1136
    iget-object v6, v13, Limd;->b:Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1140
    move-result v7

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v6, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1144
    move-result-object v2

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    move-result-object v2

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    move-result v6

    .line 1153
    .line 1154
    if-eqz v6, :cond_2b

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    move-result-object v6

    .line 1159
    move-object v10, v8

    .line 1160
    move-object v14, v13

    .line 1161
    move-object v13, v12

    .line 1162
    move-object v12, v11

    .line 1163
    move-object v11, v9

    .line 1164
    move-object v9, v2

    .line 1165
    .line 1166
    .line 1167
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    move-result v2

    .line 1169
    .line 1170
    if-eqz v2, :cond_26

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    move-result-object v2

    .line 1175
    move-object v8, v2

    .line 1176
    .line 1177
    check-cast v8, Lipd;

    .line 1178
    .line 1179
    check-cast v6, Lipd;

    .line 1180
    .line 1181
    iget-object v2, v8, Lipd;->b:Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1185
    move-result v7

    .line 1186
    .line 1187
    if-nez v7, :cond_23

    .line 1188
    .line 1189
    iget-object v7, v0, Lior;->a:Lctgl;

    .line 1190
    .line 1191
    iget-object v15, v6, Lipd;->b:Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v15}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1195
    move-result-object v15

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1199
    move-result-object v2

    .line 1200
    .line 1201
    iput-object v14, v3, Liop;->p:Limd;

    .line 1202
    .line 1203
    iput-object v13, v3, Liop;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v11, v3, Liop;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-object v10, v3, Liop;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput-object v8, v3, Liop;->f:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object v6, v3, Liop;->g:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object/from16 p1, v6

    .line 1218
    const/4 v6, 0x0

    .line 1219
    .line 1220
    iput-object v6, v3, Liop;->h:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-boolean v5, v3, Liop;->i:Z

    .line 1223
    .line 1224
    iput v1, v3, Liop;->j:I

    .line 1225
    const/4 v6, 0x6

    .line 1226
    .line 1227
    iput v6, v3, Liop;->o:I

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v7, v15, v2, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    if-eq v2, v4, :cond_2f

    .line 1234
    .line 1235
    move-object/from16 v7, p1

    .line 1236
    move-object v6, v2

    .line 1237
    move v2, v5

    .line 1238
    move-object v5, v13

    .line 1239
    move-object v15, v14

    .line 1240
    move-object v13, v11

    .line 1241
    move-object v14, v12

    .line 1242
    move-object v11, v9

    .line 1243
    move-object v12, v10

    .line 1244
    .line 1245
    :goto_1d
    iget-object v9, v15, Limd;->a:Lilv;

    .line 1246
    .line 1247
    sget-object v10, Lilv;->b:Lilv;

    .line 1248
    .line 1249
    if-ne v9, v10, :cond_1f

    .line 1250
    .line 1251
    move/from16 p1, v1

    .line 1252
    .line 1253
    iget v1, v7, Lipd;->c:I

    .line 1254
    goto :goto_1e

    .line 1255
    .line 1256
    :cond_1f
    move/from16 p1, v1

    .line 1257
    .line 1258
    iget v1, v8, Lipd;->c:I

    .line 1259
    .line 1260
    :goto_1e
    if-ne v9, v10, :cond_21

    .line 1261
    .line 1262
    iget-object v9, v7, Lipd;->d:Ljava/util/List;

    .line 1263
    .line 1264
    if-eqz v9, :cond_20

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v9}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1268
    move-result-object v9

    .line 1269
    .line 1270
    check-cast v9, Ljava/lang/Number;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1274
    move-result v9

    .line 1275
    goto :goto_1f

    .line 1276
    .line 1277
    :cond_20
    iget-object v9, v7, Lipd;->b:Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v9}, Lctfk;->ap(Ljava/util/List;)I

    .line 1281
    move-result v9

    .line 1282
    goto :goto_1f

    .line 1283
    .line 1284
    :cond_21
    iget-object v9, v8, Lipd;->d:Ljava/util/List;

    .line 1285
    .line 1286
    if-eqz v9, :cond_22

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v9}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1290
    move-result-object v9

    .line 1291
    .line 1292
    check-cast v9, Ljava/lang/Number;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1296
    move-result v9

    .line 1297
    :goto_1f
    move v10, v9

    .line 1298
    move v9, v1

    .line 1299
    goto :goto_20

    .line 1300
    :cond_22
    move v9, v1

    .line 1301
    const/4 v10, 0x0

    .line 1302
    .line 1303
    .line 1304
    :goto_20
    invoke-static/range {v5 .. v10}, Lfyc;->H(Ljava/util/List;Ljava/lang/Object;Lipd;Lipd;II)V

    .line 1305
    move-object v1, v11

    .line 1306
    move-object v11, v8

    .line 1307
    move-object v8, v15

    .line 1308
    move-object v15, v14

    .line 1309
    move-object v14, v13

    .line 1310
    move-object v13, v12

    .line 1311
    move-object v12, v1

    .line 1312
    .line 1313
    move/from16 v1, p1

    .line 1314
    move-object v9, v5

    .line 1315
    move-object v10, v7

    .line 1316
    move v5, v2

    .line 1317
    goto :goto_21

    .line 1318
    .line 1319
    :cond_23
    move-object/from16 p1, v6

    .line 1320
    move-object v15, v11

    .line 1321
    move-object v11, v8

    .line 1322
    move-object v8, v14

    .line 1323
    move-object v14, v15

    .line 1324
    move-object v15, v12

    .line 1325
    move-object v12, v9

    .line 1326
    move-object v9, v13

    .line 1327
    move-object v13, v10

    .line 1328
    .line 1329
    move-object/from16 v10, p1

    .line 1330
    .line 1331
    :goto_21
    iget-object v2, v11, Lipd;->b:Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1335
    move-result v2

    .line 1336
    .line 1337
    if-nez v2, :cond_24

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v11}, Lior;->d(Lipd;)Lipd;

    .line 1341
    move-result-object v2

    .line 1342
    move-object v6, v15

    .line 1343
    .line 1344
    check-cast v6, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    :cond_24
    iget-object v2, v0, Lior;->a:Lctgl;

    .line 1350
    .line 1351
    iput-object v8, v3, Liop;->p:Limd;

    .line 1352
    .line 1353
    iput-object v9, v3, Liop;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v15, v3, Liop;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput-object v14, v3, Liop;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    iput-object v13, v3, Liop;->d:Ljava/lang/Object;

    .line 1360
    .line 1361
    iput-object v12, v3, Liop;->e:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-object v11, v3, Liop;->f:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v10, v3, Liop;->g:Ljava/lang/Object;

    .line 1366
    .line 1367
    iput-object v9, v3, Liop;->h:Ljava/lang/Object;

    .line 1368
    .line 1369
    iput-boolean v5, v3, Liop;->i:Z

    .line 1370
    .line 1371
    iput v1, v3, Liop;->j:I

    .line 1372
    const/4 v6, 0x7

    .line 1373
    .line 1374
    iput v6, v3, Liop;->o:I

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v11, v2, v3}, Lfyc;->G(Lipd;Lctgl;Lctej;)Ljava/lang/Object;

    .line 1378
    move-result-object v2

    .line 1379
    .line 1380
    if-eq v2, v4, :cond_2f

    .line 1381
    move-object v7, v9

    .line 1382
    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :goto_22
    check-cast v9, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    iget-object v2, v6, Lipd;->b:Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1394
    move-result v2

    .line 1395
    const/4 v8, 0x1

    .line 1396
    .line 1397
    if-ne v8, v2, :cond_25

    .line 1398
    move-object v6, v10

    .line 1399
    :cond_25
    move-object v9, v12

    .line 1400
    move-object v10, v13

    .line 1401
    move-object v12, v15

    .line 1402
    move-object v13, v7

    .line 1403
    .line 1404
    goto/16 :goto_1c

    .line 1405
    .line 1406
    :cond_26
    iget-object v2, v14, Limd;->a:Lilv;

    .line 1407
    .line 1408
    sget-object v6, Lilv;->b:Lilv;

    .line 1409
    .line 1410
    if-ne v2, v6, :cond_28

    .line 1411
    .line 1412
    iget-object v2, v0, Lior;->b:Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1416
    move-result v6

    .line 1417
    .line 1418
    if-nez v6, :cond_28

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1422
    move-result-object v2

    .line 1423
    move-object v9, v2

    .line 1424
    .line 1425
    check-cast v9, Lipd;

    .line 1426
    .line 1427
    iget-object v2, v0, Lior;->a:Lctgl;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    iget-object v6, v9, Lipd;->b:Ljava/util/List;

    .line 1433
    .line 1434
    iget-object v7, v11, Lipd;->b:Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v7}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1438
    move-result-object v7

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v6}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1442
    move-result-object v6

    .line 1443
    .line 1444
    iput-object v14, v3, Liop;->p:Limd;

    .line 1445
    .line 1446
    iput-object v13, v3, Liop;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput-object v12, v3, Liop;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v11, v3, Liop;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v10, v3, Liop;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput-object v9, v3, Liop;->e:Ljava/lang/Object;

    .line 1455
    const/4 v8, 0x0

    .line 1456
    .line 1457
    iput-object v8, v3, Liop;->f:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-object v8, v3, Liop;->g:Ljava/lang/Object;

    .line 1460
    .line 1461
    iput-object v8, v3, Liop;->h:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-boolean v5, v3, Liop;->i:Z

    .line 1464
    .line 1465
    iput v1, v3, Liop;->j:I

    .line 1466
    .line 1467
    const/16 v8, 0x8

    .line 1468
    .line 1469
    iput v8, v3, Liop;->o:I

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v2, v7, v6, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    move-result-object v2

    .line 1474
    .line 1475
    if-eq v2, v4, :cond_2f

    .line 1476
    .line 1477
    goto/16 :goto_2

    .line 1478
    .line 1479
    :goto_23
    iget-object v9, v7, Lipd;->d:Ljava/util/List;

    .line 1480
    .line 1481
    if-eqz v9, :cond_27

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v9}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1485
    move-result-object v9

    .line 1486
    .line 1487
    check-cast v9, Ljava/lang/Number;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1491
    move-result v9

    .line 1492
    goto :goto_24

    .line 1493
    .line 1494
    :cond_27
    iget-object v9, v7, Lipd;->b:Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v9}, Lctfk;->ap(Ljava/util/List;)I

    .line 1498
    move-result v9

    .line 1499
    :goto_24
    move v10, v9

    .line 1500
    .line 1501
    iget v9, v7, Lipd;->c:I

    .line 1502
    .line 1503
    .line 1504
    invoke-static/range {v5 .. v10}, Lfyc;->H(Ljava/util/List;Ljava/lang/Object;Lipd;Lipd;II)V

    .line 1505
    move v8, v2

    .line 1506
    move-object v13, v5

    .line 1507
    move-object v9, v7

    .line 1508
    move-object v10, v11

    .line 1509
    goto :goto_25

    .line 1510
    :cond_28
    move v8, v5

    .line 1511
    move-object v9, v11

    .line 1512
    .line 1513
    .line 1514
    :goto_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1515
    move-result v2

    .line 1516
    .line 1517
    const/16 v17, 0x1

    .line 1518
    .line 1519
    add-int/lit8 v2, v2, 0x1

    .line 1520
    .line 1521
    iget-object v5, v14, Limd;->b:Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v5}, Lctfk;->ap(Ljava/util/List;)I

    .line 1525
    move-result v5

    .line 1526
    .line 1527
    if-gt v2, v5, :cond_2a

    .line 1528
    move v10, v8

    .line 1529
    move-object v11, v13

    .line 1530
    move-object v15, v14

    .line 1531
    move-object v13, v12

    .line 1532
    move-object v12, v9

    .line 1533
    move v9, v1

    .line 1534
    move v1, v5

    .line 1535
    move v5, v2

    .line 1536
    .line 1537
    :goto_26
    iget-object v2, v15, Limd;->b:Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    move-result-object v2

    .line 1542
    .line 1543
    check-cast v2, Lipd;

    .line 1544
    .line 1545
    iput-object v15, v3, Liop;->p:Limd;

    .line 1546
    .line 1547
    iput-object v11, v3, Liop;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    iput-object v13, v3, Liop;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v12, v3, Liop;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-object v11, v3, Liop;->d:Ljava/lang/Object;

    .line 1554
    const/4 v6, 0x0

    .line 1555
    .line 1556
    iput-object v6, v3, Liop;->e:Ljava/lang/Object;

    .line 1557
    .line 1558
    iput-object v6, v3, Liop;->f:Ljava/lang/Object;

    .line 1559
    .line 1560
    iput-object v6, v3, Liop;->g:Ljava/lang/Object;

    .line 1561
    .line 1562
    iput-object v6, v3, Liop;->h:Ljava/lang/Object;

    .line 1563
    .line 1564
    iput-boolean v10, v3, Liop;->i:Z

    .line 1565
    .line 1566
    iput v9, v3, Liop;->j:I

    .line 1567
    .line 1568
    iput v5, v3, Liop;->k:I

    .line 1569
    .line 1570
    iput v1, v3, Liop;->l:I

    .line 1571
    .line 1572
    const/16 v6, 0x9

    .line 1573
    .line 1574
    iput v6, v3, Liop;->o:I

    .line 1575
    .line 1576
    iget-object v6, v0, Lior;->a:Lctgl;

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2, v6, v3}, Lfyc;->G(Lipd;Lctgl;Lctej;)Ljava/lang/Object;

    .line 1580
    move-result-object v2

    .line 1581
    .line 1582
    if-eq v2, v4, :cond_2f

    .line 1583
    move-object v14, v11

    .line 1584
    .line 1585
    :goto_27
    check-cast v11, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    if-eq v5, v1, :cond_29

    .line 1591
    .line 1592
    add-int/lit8 v5, v5, 0x1

    .line 1593
    move-object v11, v14

    .line 1594
    goto :goto_26

    .line 1595
    :cond_29
    move-object v2, v3

    .line 1596
    move v8, v10

    .line 1597
    move-object v5, v13

    .line 1598
    move-object v1, v14

    .line 1599
    move-object v3, v15

    .line 1600
    move v10, v9

    .line 1601
    move-object v9, v12

    .line 1602
    goto :goto_29

    .line 1603
    :cond_2a
    move v10, v1

    .line 1604
    move-object v2, v3

    .line 1605
    move-object v5, v12

    .line 1606
    move-object v1, v13

    .line 1607
    :goto_28
    move-object v3, v14

    .line 1608
    goto :goto_29

    .line 1609
    .line 1610
    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1611
    .line 1612
    const-string v1, "Empty collection can\'t be reduced."

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1616
    throw v0

    .line 1617
    :cond_2c
    move-object v2, v3

    .line 1618
    move-object v1, v5

    .line 1619
    move-object v5, v12

    .line 1620
    goto :goto_28

    .line 1621
    .line 1622
    :goto_29
    if-eqz v8, :cond_30

    .line 1623
    .line 1624
    iget-boolean v6, v0, Lior;->e:Z

    .line 1625
    .line 1626
    if-nez v6, :cond_30

    .line 1627
    const/4 v6, 0x1

    .line 1628
    .line 1629
    iput-boolean v6, v0, Lior;->e:Z

    .line 1630
    .line 1631
    if-eqz v10, :cond_2d

    .line 1632
    .line 1633
    iget-object v6, v0, Lior;->b:Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v6}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1637
    move-result-object v6

    .line 1638
    .line 1639
    check-cast v6, Lipd;

    .line 1640
    goto :goto_2a

    .line 1641
    .line 1642
    .line 1643
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    move-object v6, v9

    .line 1645
    .line 1646
    :goto_2a
    iget-object v7, v0, Lior;->a:Lctgl;

    .line 1647
    .line 1648
    iget-object v8, v6, Lipd;->b:Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v8}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1652
    move-result-object v8

    .line 1653
    .line 1654
    iput-object v3, v2, Liop;->p:Limd;

    .line 1655
    .line 1656
    iput-object v1, v2, Liop;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput-object v5, v2, Liop;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-object v6, v2, Liop;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    iput-object v1, v2, Liop;->d:Ljava/lang/Object;

    .line 1663
    const/4 v9, 0x0

    .line 1664
    .line 1665
    iput-object v9, v2, Liop;->e:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v9, v2, Liop;->f:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v9, v2, Liop;->g:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v9, v2, Liop;->h:Ljava/lang/Object;

    .line 1672
    .line 1673
    const/16 v10, 0xa

    .line 1674
    .line 1675
    iput v10, v2, Liop;->o:I

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v7, v8, v9, v2}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    move-result-object v2

    .line 1680
    .line 1681
    if-eq v2, v4, :cond_2f

    .line 1682
    move-object v7, v1

    .line 1683
    move-object v9, v6

    .line 1684
    .line 1685
    goto/16 :goto_1

    .line 1686
    .line 1687
    :goto_2b
    iget-object v2, v9, Lipd;->d:Ljava/util/List;

    .line 1688
    .line 1689
    if-eqz v2, :cond_2e

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1693
    move-result-object v2

    .line 1694
    .line 1695
    check-cast v2, Ljava/lang/Number;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1699
    move-result v2

    .line 1700
    goto :goto_2c

    .line 1701
    .line 1702
    :cond_2e
    iget-object v2, v9, Lipd;->b:Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2}, Lctfk;->ap(Ljava/util/List;)I

    .line 1706
    move-result v2

    .line 1707
    :goto_2c
    move v12, v2

    .line 1708
    const/4 v10, 0x0

    .line 1709
    .line 1710
    iget v11, v9, Lipd;->c:I

    .line 1711
    .line 1712
    .line 1713
    invoke-static/range {v7 .. v12}, Lfyc;->H(Ljava/util/List;Ljava/lang/Object;Lipd;Lipd;II)V

    .line 1714
    goto :goto_2d

    .line 1715
    :cond_2f
    return-object v4

    .line 1716
    :cond_30
    :goto_2d
    move-object v15, v1

    .line 1717
    const/4 v1, 0x0

    .line 1718
    .line 1719
    iput-boolean v1, v0, Lior;->c:Z

    .line 1720
    .line 1721
    iput-boolean v1, v0, Lior;->d:Z

    .line 1722
    .line 1723
    iget-object v14, v3, Limd;->a:Lilv;

    .line 1724
    .line 1725
    sget-object v2, Lilv;->c:Lilv;

    .line 1726
    .line 1727
    iget-object v0, v0, Lior;->b:Ljava/util/List;

    .line 1728
    .line 1729
    if-ne v14, v2, :cond_31

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1733
    goto :goto_2e

    .line 1734
    .line 1735
    .line 1736
    :cond_31
    invoke-interface {v0, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1737
    .line 1738
    :goto_2e
    iget-object v0, v3, Limd;->b:Ljava/util/List;

    .line 1739
    .line 1740
    iget v0, v3, Limd;->c:I

    .line 1741
    .line 1742
    iget v1, v3, Limd;->d:I

    .line 1743
    .line 1744
    iget-object v2, v3, Limd;->e:Lilu;

    .line 1745
    .line 1746
    iget-object v3, v3, Limd;->f:Lilu;

    .line 1747
    .line 1748
    new-instance v13, Limd;

    .line 1749
    .line 1750
    move/from16 v16, v0

    .line 1751
    .line 1752
    move/from16 v17, v1

    .line 1753
    .line 1754
    move-object/from16 v18, v2

    .line 1755
    .line 1756
    .line 1757
    invoke-direct/range {v13 .. v18}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 1758
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Limh;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lioq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lioq;

    .line 8
    .line 9
    iget v1, v0, Lioq;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lioq;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lioq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lioq;-><init>(Lior;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lioq;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lioq;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lioq;->d:I

    .line 38
    .line 39
    iget v2, v0, Lioq;->c:I

    .line 40
    .line 41
    iget-object v4, v0, Lioq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v0, Lioq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v0, Lioq;->h:Limh;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    move-object v8, v4

    .line 50
    move v4, p1

    .line 51
    move-object p1, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v8

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iget-object v2, p1, Limh;->a:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ltz v2, :cond_7

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v5, p2

    .line 81
    .line 82
    :goto_1
    iget-object p2, p1, Limh;->a:Ljava/util/List;

    .line 83
    .line 84
    add-int/lit8 v6, v4, -0x1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v6}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v4}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p1, v0, Lioq;->h:Limh;

    .line 95
    .line 96
    iput-object v5, v0, Lioq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lioq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lioq;->c:I

    .line 101
    .line 102
    iput v2, v0, Lioq;->d:I

    .line 103
    .line 104
    iput v3, v0, Lioq;->g:I

    .line 105
    .line 106
    iget-object v7, p0, Lior;->a:Lctgl;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v6, p2, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eq v6, v1, :cond_6

    .line 113
    move-object v8, v5

    .line 114
    move-object v5, p2

    .line 115
    move-object p2, v6

    .line 116
    move-object v6, v8

    .line 117
    move v8, v4

    .line 118
    move v4, v2

    .line 119
    move v2, v8

    .line 120
    .line 121
    :goto_2
    if-eqz p2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_3
    if-eqz v5, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    :cond_4
    if-eq v2, v4, :cond_5

    .line 132
    .line 133
    add-int/lit8 p2, v2, 0x1

    .line 134
    move v2, v4

    .line 135
    move-object v5, v6

    .line 136
    move v4, p2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object p2, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    return-object v1

    .line 141
    .line 142
    :cond_7
    :goto_3
    iget-object p0, p1, Limh;->c:Lilu;

    .line 143
    .line 144
    iget-object p0, p1, Limh;->b:Lilu;

    .line 145
    .line 146
    new-instance p0, Limh;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Limh;-><init>(Ljava/util/List;)V

    .line 150
    return-object p0
.end method

.method public final c(Lfxe;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lioo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lioo;

    .line 8
    .line 9
    iget v1, v0, Lioo;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lioo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lioo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lioo;-><init>(Lior;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lioo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lioo;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    instance-of p2, p1, Limd;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    check-cast p1, Limd;

    .line 71
    .line 72
    iput v5, v0, Lioo;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lior;->a(Limd;Lctej;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-eq p2, v1, :cond_c

    .line 79
    .line 80
    :goto_1
    check-cast p2, Lfxe;

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_5
    instance-of p2, p1, Lima;

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-nez p2, :cond_e

    .line 87
    .line 88
    instance-of p2, p1, Lime;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    move-object p2, p1

    .line 92
    .line 93
    check-cast p2, Lime;

    .line 94
    .line 95
    iput v4, v0, Lioo;->c:I

    .line 96
    .line 97
    iget-object p1, p0, Lior;->g:Lbmm;

    .line 98
    .line 99
    iget-object v0, p2, Lime;->a:Lilu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbmm;->b()Lilu;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p2, Lime;->b:Lilu;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1, v0}, Lbmm;->c(Lilu;)V

    .line 125
    .line 126
    iget-object p1, p2, Lime;->b:Lilu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    :goto_2
    if-eq p2, v1, :cond_c

    .line 132
    .line 133
    :goto_3
    check-cast p2, Lfxe;

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_7
    instance-of p2, p1, Limh;

    .line 137
    .line 138
    if-eqz p2, :cond_d

    .line 139
    .line 140
    check-cast p1, Limh;

    .line 141
    .line 142
    iput v3, v0, Lioo;->c:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lior;->b(Limh;Lctej;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-eq p2, v1, :cond_c

    .line 149
    .line 150
    :goto_4
    check-cast p2, Lfxe;

    .line 151
    .line 152
    :goto_5
    iget-boolean p1, p0, Lior;->c:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lior;->b:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "deferred endTerm, page stash should be empty"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_9
    :goto_6
    iget-boolean p1, p0, Lior;->d:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p0, p0, Lior;->b:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    goto :goto_7

    .line 185
    .line 186
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "deferred startTerm, page stash should be empty"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_b
    :goto_7
    return-object p2

    .line 194
    :cond_c
    return-object v1

    .line 195
    .line 196
    :cond_d
    new-instance p0, Lctbn;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 200
    throw p0

    .line 201
    .line 202
    :cond_e
    check-cast p1, Lima;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    throw v2
.end method
