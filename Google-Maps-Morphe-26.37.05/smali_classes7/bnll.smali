.class final Lbnll;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lclil;

.field final synthetic d:Lbnlp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lclil;Lbnlp;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnll;->c:Lclil;

    .line 3
    .line 4
    iput-object p2, p0, Lbnll;->d:Lbnlp;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lbnll;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbnll;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Lbnll;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbnll;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lbnll;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lctmm;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    move-object v8, v4

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lbnll;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v0, Lbnll;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lctmm;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, v0, Lbnll;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lctmm;

    .line 58
    .line 59
    iget-object v8, v0, Lbnll;->c:Lclil;

    .line 60
    .line 61
    sget-object v9, Lclil;->a:Lclil;

    .line 62
    .line 63
    if-ne v8, v9, :cond_3

    .line 64
    .line 65
    new-instance v0, Lbplx;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "Invalid fetchReason - "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lbplz;->ad:Lbplz;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lbplx;-><init>(Ljava/lang/String;Lbplz;)V

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iget-object v9, v0, Lbnll;->d:Lbnlp;

    .line 92
    .line 93
    new-instance v10, Lbnlk;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v9, v7, v4, v7}, Lbnlk;-><init>(Lbnlp;Lctej;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v7, v3, v10, v6}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    iput-object v2, v0, Lbnll;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v0, Lbnll;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lbnll;->b:I

    .line 110
    .line 111
    iget-object v10, v9, Lbnlp;->f:Lctbe;

    .line 112
    .line 113
    check-cast v10, Lbprh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lbprh;->b()Ljava/lang/Boolean;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v10

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    iget-object v9, v9, Lbnlp;->e:Lbvtl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 129
    move-result v10

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    check-cast v9, Lbptm;

    .line 138
    .line 139
    sget-object v10, Lclji;->m:Lclji;

    .line 140
    .line 141
    sget-object v11, Lbpnc;->c:Lbpnc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v10, v11, v0}, Lbptm;->a(Lclji;Lbpnc;Lctej;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_4
    new-instance v9, Lbpmc;

    .line 149
    .line 150
    sget-object v10, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v10}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    :goto_0
    if-eq v9, v1, :cond_11

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    move-object v8, v2

    .line 159
    .line 160
    move-object/from16 v2, v17

    .line 161
    .line 162
    :goto_1
    check-cast v9, Lbpma;

    .line 163
    .line 164
    instance-of v10, v9, Lbpmc;

    .line 165
    .line 166
    if-eqz v10, :cond_f

    .line 167
    .line 168
    check-cast v9, Lbpmc;

    .line 169
    .line 170
    iget-object v9, v9, Lbpmc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v9, v0, Lbnll;->d:Lbnlp;

    .line 173
    .line 174
    iget-object v9, v9, Lbnlp;->h:Lcpuk;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    check-cast v9, Lbkka;

    .line 181
    .line 182
    iput-object v8, v0, Lbnll;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lbnll;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Lbnll;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Lbkka;->r(Lctej;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    if-eq v4, v1, :cond_11

    .line 193
    .line 194
    :goto_2
    check-cast v4, Lbpma;

    .line 195
    .line 196
    instance-of v9, v4, Lbpmc;

    .line 197
    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    check-cast v4, Lbpmc;

    .line 201
    .line 202
    iget-object v4, v4, Lbpmc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcqfb;->c()Z

    .line 208
    move-result v9

    .line 209
    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    iget-object v11, v0, Lbnll;->d:Lbnlp;

    .line 213
    .line 214
    iget-object v13, v0, Lbnll;->c:Lclil;

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v12

    .line 228
    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    move-object v14, v12

    .line 235
    .line 236
    check-cast v14, Lbpne;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Lbpne;->b()Lbqbe;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    instance-of v14, v14, Lbqbi;

    .line 243
    .line 244
    if-eqz v14, :cond_5

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v12, 0xa

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v12}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 256
    move-result v12

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v12

    .line 268
    .line 269
    if-eqz v12, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v12

    .line 274
    .line 275
    check-cast v12, Lbpne;

    .line 276
    move-object v14, v10

    .line 277
    .line 278
    new-instance v10, Lbaiy;

    .line 279
    move-object v15, v14

    .line 280
    const/4 v14, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v15

    .line 283
    const/4 v15, 0x7

    .line 284
    .line 285
    move-object/from16 v5, v16

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v10 .. v15}, Lbaiy;-><init>(Lbnlp;Lbpne;Lclil;Lctej;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v7, v3, v10, v6}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    move-object v10, v5

    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    move-object v5, v10

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-static {}, Lcqfb;->d()Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    instance-of v5, v4, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    move-result v5

    .line 317
    .line 318
    if-eqz v5, :cond_9

    .line 319
    goto :goto_5

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v5

    .line 328
    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    check-cast v5, Lbpne;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lbpne;->b()Lbqbe;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    instance-of v5, v5, Lbqby;

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    iget-object v4, v0, Lbnll;->d:Lbnlp;

    .line 346
    .line 347
    iget-object v5, v0, Lbnll;->c:Lclil;

    .line 348
    .line 349
    new-instance v9, Lbnlw;

    .line 350
    const/4 v10, 0x1

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v4, v5, v7, v10}, Lbnlw;-><init>(Lbnlp;Lclil;Lctej;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v7, v3, v9, v6}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    :cond_b
    :goto_5
    iput-object v7, v0, Lbnll;->e:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v7, v0, Lbnll;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iput v6, v0, Lbnll;->b:I

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    if-ne v0, v1, :cond_c

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_c
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    sget-object v1, Lbnlp;->a:Lbwpf;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Lbnwo;->bk(Ljava/util/List;Lbwpf;)Lbpma;

    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    .line 384
    :cond_d
    instance-of v0, v4, Lbplw;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    check-cast v4, Lbplw;

    .line 389
    return-object v4

    .line 390
    .line 391
    :cond_e
    new-instance v0, Lctbn;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 395
    throw v0

    .line 396
    .line 397
    :cond_f
    instance-of v0, v9, Lbplw;

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    check-cast v9, Lbplw;

    .line 402
    return-object v9

    .line 403
    .line 404
    :cond_10
    new-instance v0, Lctbn;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 408
    throw v0

    .line 409
    :cond_11
    :goto_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnll;

    .line 3
    .line 4
    iget-object v1, p0, Lbnll;->c:Lclil;

    .line 5
    .line 6
    iget-object p0, p0, Lbnll;->d:Lbnlp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Lbnll;-><init>(Lclil;Lbnlp;Lctej;)V

    .line 10
    .line 11
    iput-object p1, v0, Lbnll;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method
