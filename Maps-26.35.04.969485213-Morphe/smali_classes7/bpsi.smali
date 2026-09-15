.class public final Lbpsi;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbaxo;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbpsi;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpsi;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpsl;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbpsi;->e:I

    iput-object p1, p0, Lbpsi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbrqx;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbpsi;->e:I

    iput-object p1, p0, Lbpsi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpsi;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lculq;

    .line 10
    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Lbpsi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbpsi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lculq;

    .line 27
    .line 28
    check-cast p2, Lcudt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    check-cast p0, Lbpsi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbpsi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lculq;

    .line 44
    .line 45
    check-cast p2, Lcudt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    check-cast p0, Lbpsi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbpsi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbpsi;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v1, v3, :cond_b

    .line 12
    .line 13
    sget-object v1, Lcueb;->a:Lcueb;

    .line 14
    .line 15
    iget v5, v0, Lbpsi;->c:I

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-eq v5, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lbpsi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lbpsi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lbpsi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    move-object v3, v2

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v5, v0, Lbpsi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lbpsi;->c:I

    .line 54
    .line 55
    check-cast v5, Lbrqx;

    .line 56
    .line 57
    iget-object v3, v5, Lbrqx;->n:Lbxle;

    .line 58
    .line 59
    iget-object v3, v3, Lbxle;->f:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lcugi;->W(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v5, v0, Lbpsi;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    iput-object v3, v0, Lbpsi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lbpsi;->c:I

    .line 75
    .line 76
    check-cast v5, Lbrqx;

    .line 77
    .line 78
    iget-object v2, v5, Lbrqx;->n:Lbxle;

    .line 79
    .line 80
    iget-object v2, v2, Lbxle;->d:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lcugi;->W(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v5, v0, Lbpsi;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    iput-object v3, v0, Lbpsi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lbpsi;->b:Ljava/lang/Object;

    .line 96
    const/4 v6, 0x3

    .line 97
    .line 98
    iput v6, v0, Lbpsi;->c:I

    .line 99
    .line 100
    check-cast v5, Lbrqx;

    .line 101
    .line 102
    iget-object v5, v5, Lbrqx;->n:Lbxle;

    .line 103
    .line 104
    iget-object v5, v5, Lbxle;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, Lcugi;->W(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-ne v5, v1, :cond_5

    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    .line 115
    :goto_3
    iget-object v0, v0, Lbpsi;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/Map;

    .line 118
    .line 119
    check-cast v0, Lbrqx;

    .line 120
    .line 121
    iget-object v3, v0, Lbrqx;->d:Lcusg;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcusg;->e()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Lbrpi;

    .line 128
    .line 129
    instance-of v7, v6, Lbrrh;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v5}, Lbrqx;->k(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lbrqx;->f:Lcupi;

    .line 140
    .line 141
    new-instance v1, Lbrrs;

    .line 142
    .line 143
    check-cast v6, Lbrrh;

    .line 144
    .line 145
    iget-object v2, v6, Lbrrh;->a:Lbrrl;

    .line 146
    .line 147
    iget-object v2, v2, Lbrrl;->d:Lbrqe;

    .line 148
    .line 149
    sget-object v3, Lbrrr;->b:Lbrrr;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v4}, Lbrrs;-><init>(Lbrqe;Lbrrr;Lbrrf;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Lbrqx;->i()V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    instance-of v1, v6, Lbrrg;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {v3}, Lcusg;->e()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    .line 171
    check-cast v1, Lbrpi;

    .line 172
    move-object v1, v6

    .line 173
    .line 174
    check-cast v1, Lbrrg;

    .line 175
    .line 176
    iget-object v1, v1, Lbrrg;->a:Lbrrh;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0, v1}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_9
    instance-of v1, v6, Lbrri;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbrqx;->i()V

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v1, 0x5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbrqx;->o(I)V

    .line 196
    .line 197
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 198
    return-object v0

    .line 199
    .line 200
    :cond_b
    sget-object v1, Lcueb;->a:Lcueb;

    .line 201
    .line 202
    iget v2, v0, Lbpsi;->c:I

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-object v1, v0, Lbpsi;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, Lbpsi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 212
    move-object v2, v0

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 219
    .line 220
    iget-object v2, v0, Lbpsi;->d:Ljava/lang/Object;

    .line 221
    move-object v5, v2

    .line 222
    .line 223
    check-cast v5, Lbaxo;

    .line 224
    .line 225
    iget-object v5, v5, Lbaxo;->d:Laynr;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3, v4}, Laynr;->w(ZLaxov;)Lcuqg;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    new-instance v5, Lbaaj;

    .line 232
    const/4 v6, 0x6

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v4, v6}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    iput-object v2, v0, Lbpsi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v0, Lbpsi;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v0, Lbpsi;->c:I

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, Lcugi;->W(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-ne v0, v1, :cond_d

    .line 248
    return-object v1

    .line 249
    :cond_d
    move-object v1, v2

    .line 250
    .line 251
    :goto_5
    check-cast v0, Lavwy;

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    sget-object v0, Lcubp;->a:Lcubp;

    .line 256
    return-object v0

    .line 257
    .line 258
    :cond_e
    check-cast v1, Lbaxo;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lbaxo;->c(Lavwy;)Lacxb;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v2, Lbaxo;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lbaxo;->o(Lacxb;)V

    .line 268
    .line 269
    sget-object v0, Lcubp;->a:Lcubp;

    .line 270
    return-object v0

    .line 271
    .line 272
    :cond_f
    sget-object v1, Lcueb;->a:Lcueb;

    .line 273
    .line 274
    iget v4, v0, Lbpsi;->c:I

    .line 275
    .line 276
    if-eqz v4, :cond_10

    .line 277
    .line 278
    iget-object v1, v0, Lbpsi;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v4, v0, Lbpsi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 284
    move-object v6, v4

    .line 285
    .line 286
    move-object/from16 v4, p1

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 291
    .line 292
    iget-object v4, v0, Lbpsi;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lbpsl;

    .line 295
    .line 296
    iget-object v5, v4, Lbpsl;->h:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v6, v4, Lbpsl;->a:Lbpsd;

    .line 299
    .line 300
    iput-object v6, v0, Lbpsi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v0, Lbpsi;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v0, Lbpsi;->c:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lbpsl;->m(Lcudt;)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    if-ne v4, v1, :cond_11

    .line 311
    return-object v1

    .line 312
    :cond_11
    move-object v1, v5

    .line 313
    .line 314
    :goto_6
    iget-object v0, v0, Lbpsi;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lcltc;

    .line 317
    .line 318
    check-cast v0, Lbpsl;

    .line 319
    .line 320
    iget-boolean v5, v0, Lbpsl;->p:Z

    .line 321
    .line 322
    if-eqz v4, :cond_18

    .line 323
    .line 324
    new-instance v7, Lcugy;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    iput-object v4, v7, Lcugy;->a:Ljava/lang/Object;

    .line 330
    const/4 v4, 0x0

    .line 331
    .line 332
    if-eqz v5, :cond_14

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcrbz;->b()Lcnax;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    iget-object v8, v8, Lcnax;->b:Lcmvw;

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    check-cast v4, Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcrbz;->b()Lcnax;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    iget-object v8, v8, Lcnax;->b:Lcmvw;

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    check-cast v8, Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v9

    .line 361
    move-object v10, v6

    .line 362
    .line 363
    check-cast v10, Lbpsg;

    .line 364
    .line 365
    iget-object v10, v10, Lbpsg;->b:Ljava/util/Random;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v4

    .line 377
    sub-int/2addr v8, v4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v8}, Ljava/util/Random;->nextInt(I)I

    .line 381
    move-result v4

    .line 382
    add-int/2addr v4, v9

    .line 383
    .line 384
    iget-object v8, v7, Lcugy;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, Lcltc;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v9, Lcltc;

    .line 398
    .line 399
    iget-object v9, v9, Lcltc;->c:Lcltb;

    .line 400
    .line 401
    if-nez v9, :cond_12

    .line 402
    .line 403
    sget-object v9, Lcltb;->a:Lcltb;

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast v10, Lcltb;

    .line 418
    .line 419
    iget-object v10, v10, Lcltb;->e:Lclsy;

    .line 420
    .line 421
    if-nez v10, :cond_13

    .line 422
    .line 423
    sget-object v10, Lclsy;->a:Lclsy;

    .line 424
    .line 425
    .line 426
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 430
    move-result-object v10

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, Lclpf;->a(Lcmvf;)Lclmy;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    iget-object v11, v10, Lclmy;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v11, Lcmvf;

    .line 439
    .line 440
    iget-object v11, v11, Lcmvf;->instance:Lcmvn;

    .line 441
    .line 442
    check-cast v11, Lclsy;

    .line 443
    .line 444
    iget-wide v11, v11, Lclsy;->k:J

    .line 445
    int-to-long v13, v4

    .line 446
    .line 447
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 451
    move-result-wide v13

    .line 452
    add-long/2addr v11, v13

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v11, v12}, Lclmy;->g(J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Lclmy;->a()Lclsy;

    .line 459
    move-result-object v10

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v9}, Lclph;->b(Lclsy;Lcmvf;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lclph;->a(Lcmvf;)Lcltb;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v8}, Lclpi;->b(Lcltb;Lcmvf;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Lclpi;->a(Lcmvf;)Lcltc;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    iput-object v8, v7, Lcugy;->a:Ljava/lang/Object;

    .line 476
    .line 477
    :cond_14
    if-nez v1, :cond_15

    .line 478
    move-object v1, v6

    .line 479
    .line 480
    check-cast v1, Lbpsg;

    .line 481
    .line 482
    iget-object v1, v1, Lbpsg;->c:Lbfmh;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lbfmh;->x()Lbedo;

    .line 486
    move-result-object v1

    .line 487
    goto :goto_7

    .line 488
    :cond_15
    move-object v8, v6

    .line 489
    .line 490
    check-cast v8, Lbpsg;

    .line 491
    .line 492
    iget-object v8, v8, Lbpsg;->c:Lbfmh;

    .line 493
    .line 494
    const-string v9, "CHIME"

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v9, v1}, Lbfmh;->w(Ljava/lang/String;Ljava/lang/String;)Lbedo;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    :goto_7
    iget-object v7, v7, Lcugy;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 505
    .line 506
    check-cast v6, Lbpsg;

    .line 507
    .line 508
    iget-object v6, v6, Lbpsg;->a:Landroid/content/Context;

    .line 509
    .line 510
    new-instance v8, Lclsv;

    .line 511
    .line 512
    .line 513
    invoke-direct {v8}, Lclsv;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v8}, Lbgnh;->b(Landroid/content/Context;Lbgml;)Lbeet;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v7, v6}, Lbedo;->h(Lcom/google/protobuf/MessageLite;Lbeet;)Lbedn;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lbedg;->a()J

    .line 527
    move-result-wide v5

    .line 528
    int-to-long v7, v4

    .line 529
    add-long/2addr v5, v7

    .line 530
    .line 531
    iget-object v4, v1, Lbedg;->p:Lcmvh;

    .line 532
    .line 533
    iget-object v9, v4, Lcmvh;->instance:Lcmvn;

    .line 534
    .line 535
    check-cast v9, Lcpjp;

    .line 536
    .line 537
    iget-wide v9, v9, Lcpjp;->d:J

    .line 538
    add-long/2addr v9, v7

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v7, v4, Lcmvh;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v7, Lcpjp;

    .line 546
    .line 547
    iget v8, v7, Lcpjp;->b:I

    .line 548
    or-int/2addr v3, v8

    .line 549
    .line 550
    iput v3, v7, Lcpjp;->b:I

    .line 551
    .line 552
    iput-wide v5, v7, Lcpjp;->c:J

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v3, v4, Lcmvh;->instance:Lcmvn;

    .line 558
    .line 559
    check-cast v3, Lcpjp;

    .line 560
    .line 561
    iget v5, v3, Lcpjp;->b:I

    .line 562
    or-int/2addr v2, v5

    .line 563
    .line 564
    iput v2, v3, Lcpjp;->b:I

    .line 565
    .line 566
    iput-wide v9, v3, Lcpjp;->d:J

    .line 567
    .line 568
    iget-wide v2, v3, Lcpjp;->c:J

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 576
    move-result v2

    .line 577
    int-to-long v2, v2

    .line 578
    .line 579
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    const-wide/16 v5, 0x3e8

    .line 582
    div-long/2addr v2, v5

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 586
    .line 587
    iget-object v4, v4, Lcmvh;->instance:Lcmvn;

    .line 588
    .line 589
    check-cast v4, Lcpjp;

    .line 590
    .line 591
    iget v5, v4, Lcpjp;->b:I

    .line 592
    .line 593
    const/high16 v6, 0x20000

    .line 594
    or-int/2addr v5, v6

    .line 595
    .line 596
    iput v5, v4, Lcpjp;->b:I

    .line 597
    .line 598
    iput-wide v2, v4, Lcpjp;->i:J

    .line 599
    .line 600
    :cond_16
    iget-object v0, v0, Lbpsl;->q:Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 604
    move-result v2

    .line 605
    .line 606
    if-nez v2, :cond_17

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lbedg;->i([I)V

    .line 614
    .line 615
    .line 616
    :cond_17
    invoke-virtual {v1}, Lbedg;->d()Lbfmw;

    .line 617
    .line 618
    :cond_18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 619
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lbpsi;->e:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbpsi;->d:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbpsi;

    .line 12
    .line 13
    check-cast p0, Lbrqx;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v0}, Lbpsi;-><init>(Lbrqx;Lcudt;I)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lbpsi;

    .line 21
    .line 22
    check-cast p0, Lbaxo;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v0}, Lbpsi;-><init>(Lbaxo;Lcudt;I)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbpsi;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lbpsi;

    .line 31
    .line 32
    check-cast p0, Lbpsl;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2, v0}, Lbpsi;-><init>(Lbpsl;Lcudt;I)V

    .line 37
    return-object p1
.end method
