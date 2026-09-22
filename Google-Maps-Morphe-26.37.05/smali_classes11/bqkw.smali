.class final Lbqkw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field final synthetic g:Lbqkx;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqkx;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqkw;->g:Lbqkx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbqkw;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbqkw;->i:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbqkw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v2, v0, Lbqkw;->f:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v6, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v3, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v5, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lctms;

    .line 64
    .line 65
    iget-object v6, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v6

    .line 73
    move-object v6, v5

    .line 74
    move-object v5, v3

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v4, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v5, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lctms;

    .line 90
    .line 91
    iget-object v6, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lctms;

    .line 94
    .line 95
    iget-object v7, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v9, v7

    .line 103
    move-object v7, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v4

    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_2
    iget-object v2, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v5, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lctms;

    .line 117
    .line 118
    iget-object v6, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lctms;

    .line 121
    .line 122
    iget-object v7, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lctms;

    .line 125
    .line 126
    iget-object v9, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v11, v7

    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    iget-object v2, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lctms;

    .line 141
    .line 142
    iget-object v5, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lctms;

    .line 145
    .line 146
    iget-object v6, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lctms;

    .line 149
    .line 150
    iget-object v9, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lctms;

    .line 153
    .line 154
    iget-object v10, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v10

    .line 162
    move-object v10, v2

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    iget-boolean v2, v0, Lbqkw;->e:Z

    .line 168
    .line 169
    iget-object v6, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lctmm;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v6

    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lctmm;

    .line 186
    .line 187
    iget-object v10, v0, Lbqkw;->g:Lbqkx;

    .line 188
    .line 189
    iget-boolean v9, v0, Lbqkw;->h:Z

    .line 190
    .line 191
    iget-object v11, v10, Lbqkx;->m:Lbrif;

    .line 192
    .line 193
    invoke-virtual {v11}, Lbrif;->t()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move-object v9, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    :goto_0
    iget-object v11, v0, Lbqkw;->i:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 205
    .line 206
    new-instance v9, Lbqkt;

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-direct/range {v9 .. v14}, Lbqkt;-><init>(Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;Lctej;I[C)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v2, v8, v10, v9, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_1
    if-eqz v9, :cond_8

    .line 220
    .line 221
    iput-object v2, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v15, v0, Lbqkw;->e:Z

    .line 224
    .line 225
    iput v6, v0, Lbqkw;->f:I

    .line 226
    .line 227
    invoke-interface {v9, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eq v6, v1, :cond_e

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    move v2, v15

    .line 235
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    .line 237
    move v11, v2

    .line 238
    move-object v12, v9

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move-object v12, v2

    .line 241
    move-object v6, v8

    .line 242
    move v11, v15

    .line 243
    :goto_3
    iget-boolean v2, v0, Lbqkw;->h:Z

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    if-nez v11, :cond_9

    .line 248
    .line 249
    move-object v6, v8

    .line 250
    :cond_9
    iget-object v13, v0, Lbqkw;->g:Lbqkx;

    .line 251
    .line 252
    iget-object v14, v0, Lbqkw;->i:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 253
    .line 254
    new-instance v10, Lcrm;

    .line 255
    .line 256
    const/4 v15, 0x6

    .line 257
    invoke-direct/range {v10 .. v15}, Lcrm;-><init>(ZLctmm;Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lbqkx;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v9, Lbqkx;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v11, Lbqkx;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v12, Lbqkx;->h:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget-object v13, Lbqkx;->i:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    iput-object v6, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput v5, v0, Lbqkw;->f:I

    .line 303
    .line 304
    invoke-interface {v2, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eq v2, v1, :cond_e

    .line 309
    .line 310
    move-object v5, v11

    .line 311
    move-object v11, v6

    .line 312
    move-object v6, v5

    .line 313
    move-object v5, v12

    .line 314
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 315
    .line 316
    move-object/from16 v16, v6

    .line 317
    .line 318
    move-object v6, v5

    .line 319
    move-object v5, v10

    .line 320
    move-object v10, v11

    .line 321
    move-object/from16 v11, v16

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move-object v2, v8

    .line 325
    move-object v5, v10

    .line 326
    move-object v10, v6

    .line 327
    move-object v6, v12

    .line 328
    :goto_5
    if-eqz v9, :cond_b

    .line 329
    .line 330
    iput-object v10, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput v7, v0, Lbqkw;->f:I

    .line 341
    .line 342
    invoke-interface {v9, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eq v7, v1, :cond_e

    .line 347
    .line 348
    move-object v9, v10

    .line 349
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    .line 350
    .line 351
    move-object/from16 v16, v5

    .line 352
    .line 353
    move-object v5, v2

    .line 354
    move-object v2, v7

    .line 355
    move-object v7, v6

    .line 356
    move-object/from16 v6, v16

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    move-object v7, v6

    .line 360
    move-object v9, v10

    .line 361
    move-object v6, v5

    .line 362
    move-object v5, v2

    .line 363
    move-object v2, v8

    .line 364
    :goto_7
    if-eqz v11, :cond_c

    .line 365
    .line 366
    iput-object v9, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v7, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iput v4, v0, Lbqkw;->f:I

    .line 377
    .line 378
    invoke-interface {v11, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eq v4, v1, :cond_e

    .line 383
    .line 384
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_c
    move-object v4, v8

    .line 388
    :goto_9
    if-eqz v7, :cond_d

    .line 389
    .line 390
    iput-object v9, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v6, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v5, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v2, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v4, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iput v3, v0, Lbqkw;->f:I

    .line 401
    .line 402
    invoke-interface {v7, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eq v3, v1, :cond_e

    .line 407
    .line 408
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    .line 409
    .line 410
    move-object/from16 v16, v5

    .line 411
    .line 412
    move-object v5, v3

    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_d
    move-object v3, v5

    .line 417
    move-object v5, v8

    .line 418
    :goto_b
    if-eqz v6, :cond_f

    .line 419
    .line 420
    iput-object v9, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v3, v0, Lbqkw;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v0, Lbqkw;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v0, Lbqkw;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v5, v0, Lbqkw;->d:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v7, 0x6

    .line 431
    iput v7, v0, Lbqkw;->f:I

    .line 432
    .line 433
    invoke-interface {v6, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eq v0, v1, :cond_e

    .line 438
    .line 439
    move-object v1, v4

    .line 440
    move-object v4, v5

    .line 441
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    move-object v5, v4

    .line 444
    move-object v4, v1

    .line 445
    goto :goto_d

    .line 446
    :cond_e
    return-object v1

    .line 447
    :cond_f
    move-object v0, v8

    .line 448
    :goto_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    sget-object v0, Lclpt;->f:Lclpt;

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_10
    invoke-static {v5, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    sget-object v0, Lclpt;->e:Lclpt;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_11
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    sget-object v0, Lclpt;->d:Lclpt;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_12
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    sget-object v0, Lclpt;->c:Lclpt;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_13
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_16

    .line 491
    .line 492
    invoke-static {v9, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {v9, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    return-object v8

    .line 508
    :cond_15
    sget-object v0, Lclpt;->a:Lclpt;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_16
    :goto_e
    sget-object v0, Lclpt;->b:Lclpt;

    .line 512
    .line 513
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance v0, Lbqkw;

    .line 2
    .line 3
    iget-object v1, p0, Lbqkw;->g:Lbqkx;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbqkw;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbqkw;->i:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbqkw;-><init>(Lbqkx;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lctej;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbqkw;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
