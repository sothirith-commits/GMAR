.class public final Ltgn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lmlm;Lmmc;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltgn;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ltgn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltgn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltgp;Lrfx;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Ltgn;->g:I

    iput-object p1, p0, Ltgn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltgn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lthj;Lrfx;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltgn;->g:I

    iput-object p1, p0, Ltgn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltgn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltgn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctmm;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Ltgn;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctrd;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Ltgn;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctmm;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Ltgn;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ltgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltgn;->g:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    if-eq v1, v5, :cond_11

    .line 14
    .line 15
    sget-object v1, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v9, v0, Ltgn;->c:I

    .line 18
    .line 19
    if-eqz v9, :cond_4

    .line 20
    .line 21
    if-eq v9, v5, :cond_3

    .line 22
    .line 23
    if-eq v9, v7, :cond_2

    .line 24
    .line 25
    if-eq v9, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Ltgn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v9, v3, :cond_0

    .line 30
    .line 31
    check-cast v4, Lthj;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    check-cast v4, Lctms;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v4, v0, Ltgn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lthj;

    .line 52
    .line 53
    iget-object v4, v0, Ltgn;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lctms;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v5, v0, Ltgn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lthj;

    .line 68
    .line 69
    iget-object v5, v0, Ltgn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lctms;

    .line 72
    .line 73
    iget-object v6, v0, Ltgn;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lctms;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v5

    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v5, v0, Ltgn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lctms;

    .line 88
    .line 89
    iget-object v6, v0, Ltgn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lctms;

    .line 92
    .line 93
    iget-object v9, v0, Ltgn;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lctms;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v5

    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Ltgn;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lctmm;

    .line 110
    .line 111
    iget-object v10, v0, Ltgn;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v11, Lsug;

    .line 114
    .line 115
    check-cast v10, Lthj;

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    invoke-direct {v11, v10, v8, v12}, Lsug;-><init>(Lthj;Lctej;I)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v10, Lthj;->d:Lcteo;

    .line 123
    .line 124
    invoke-static {v9, v12, v6, v11, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v13, Lsug;

    .line 129
    .line 130
    const/16 v14, 0x13

    .line 131
    .line 132
    invoke-direct {v13, v10, v8, v14, v8}, Lsug;-><init>(Lthj;Lctej;I[S)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v12, v6, v13, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v14, Lsug;

    .line 140
    .line 141
    const/16 v15, 0x12

    .line 142
    .line 143
    invoke-direct {v14, v10, v8, v15, v8}, Lsug;-><init>(Lthj;Lctej;I[C)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v12, v6, v14, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v15, Lsug;

    .line 151
    .line 152
    const/16 v2, 0x11

    .line 153
    .line 154
    invoke-direct {v15, v10, v8, v2, v8}, Lsug;-><init>(Lthj;Lctej;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v12, v6, v15, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v13, v0, Ltgn;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v14, v0, Ltgn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Ltgn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Ltgn;->c:I

    .line 168
    .line 169
    invoke-interface {v11, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_5

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_5
    move-object v9, v13

    .line 178
    move-object v6, v14

    .line 179
    :goto_0
    iget-object v10, v0, Ltgn;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Laqjg;

    .line 182
    .line 183
    sget-object v11, Lthj;->a:[Lctje;

    .line 184
    .line 185
    check-cast v10, Lrfx;

    .line 186
    .line 187
    invoke-static {v5, v10}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    sget-object v0, Lcioy;->c:Lcioy;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    iget-object v5, v0, Ltgn;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Ltgn;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Ltgn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v0, Ltgn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v0, Ltgn;->c:I

    .line 205
    .line 206
    invoke-interface {v9, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v1, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_1
    iget-object v7, v0, Ltgn;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Laqjg;

    .line 216
    .line 217
    sget-object v9, Lthj;->a:[Lctje;

    .line 218
    .line 219
    check-cast v7, Lrfx;

    .line 220
    .line 221
    invoke-static {v5, v7}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    sget-object v0, Lcioy;->d:Lcioy;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_8
    iget-object v5, v0, Ltgn;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v0, Ltgn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, v0, Ltgn;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Ltgn;->c:I

    .line 239
    .line 240
    invoke-interface {v6, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v1, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    :goto_2
    iget-object v5, v0, Ltgn;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Laqjg;

    .line 250
    .line 251
    sget-object v6, Lthj;->a:[Lctje;

    .line 252
    .line 253
    check-cast v5, Lrfx;

    .line 254
    .line 255
    invoke-static {v4, v5}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    sget-object v0, Lcioy;->f:Lcioy;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_a
    iget-object v4, v0, Ltgn;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v0, Ltgn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v0, Ltgn;->c:I

    .line 271
    .line 272
    check-cast v4, Lthj;

    .line 273
    .line 274
    invoke-virtual {v4, v5, v0}, Lthj;->n(Lrfx;Lctej;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v1, :cond_b

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move-object v4, v2

    .line 282
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    sget-object v0, Lthj;->a:[Lctje;

    .line 291
    .line 292
    sget-object v0, Lcioy;->e:Lcioy;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_c
    iget-object v2, v0, Ltgn;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v2, 0x5

    .line 300
    iput v2, v0, Ltgn;->c:I

    .line 301
    .line 302
    invoke-interface {v4, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v1, :cond_d

    .line 307
    .line 308
    :goto_4
    return-object v1

    .line 309
    :cond_d
    :goto_5
    iget-object v0, v0, Ltgn;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/util/List;

    .line 312
    .line 313
    sget-object v1, Lthj;->a:[Lctje;

    .line 314
    .line 315
    instance-of v1, v2, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Laqjg;

    .line 341
    .line 342
    invoke-interface {v2}, Laqjg;->e()Laqjf;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, Laqjf;->h:Laqjf;

    .line 347
    .line 348
    if-ne v3, v4, :cond_f

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    check-cast v3, Lrfx;

    .line 352
    .line 353
    invoke-static {v2, v3}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    sget-object v0, Lcioy;->b:Lcioy;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_10
    :goto_6
    sget-object v0, Lcioy;->a:Lcioy;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_11
    sget-object v1, Lcter;->a:Lcter;

    .line 366
    .line 367
    iget v2, v0, Ltgn;->c:I

    .line 368
    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    if-eq v2, v5, :cond_14

    .line 372
    .line 373
    if-eq v2, v7, :cond_13

    .line 374
    .line 375
    if-eq v2, v4, :cond_12

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_12
    iget-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lctrd;

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_13
    iget-object v2, v0, Ltgn;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v5, v0, Ltgn;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lctrd;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    iget-object v2, v0, Ltgn;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v5, v0, Ltgn;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v6, v0, Ltgn;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lctrd;

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v9, v6

    .line 413
    move-object v6, v2

    .line 414
    move-object v2, v5

    .line 415
    move-object/from16 v5, p1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_15
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lctrd;

    .line 424
    .line 425
    iget-object v6, v0, Ltgn;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Lmmc;

    .line 428
    .line 429
    iget-object v9, v6, Lmmc;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v10, v6, Lmmc;->e:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v6, v6, Lmmc;->f:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v11, Lbgqt;

    .line 439
    .line 440
    invoke-direct {v11, v9, v10, v6}, Lbgqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v11, v0, Ltgn;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v2, v0, Ltgn;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iput v5, v0, Ltgn;->c:I

    .line 450
    .line 451
    invoke-virtual {v11, v0}, Lbgqt;->u(Lctej;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eq v5, v1, :cond_18

    .line 456
    .line 457
    move-object v6, v2

    .line 458
    move-object v9, v6

    .line 459
    move-object v2, v11

    .line 460
    :goto_7
    iput-object v9, v0, Ltgn;->f:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v2, v0, Ltgn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v8, v0, Ltgn;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iput v7, v0, Ltgn;->c:I

    .line 467
    .line 468
    invoke-interface {v6, v5, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eq v5, v1, :cond_18

    .line 473
    .line 474
    move-object v5, v9

    .line 475
    :goto_8
    sget-object v6, Lmlm;->a:Lbwny;

    .line 476
    .line 477
    iget-object v6, v0, Ltgn;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Lmmc;

    .line 480
    .line 481
    iget-object v6, v6, Lmmc;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v9, Lcoot;->a:Lcoot;

    .line 487
    .line 488
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lcmem;

    .line 493
    .line 494
    invoke-static {v9}, Lcoow;->M(Lcmem;)Lbtmi;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    sget-object v10, Lcopn;->b:Lcmeq;

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v11, Lcopn;->a:Lcopn;

    .line 504
    .line 505
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-object v12, v2

    .line 513
    check-cast v12, Lbgqt;

    .line 514
    .line 515
    iget-object v13, v12, Lbgqt;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v13, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v13, v11}, Lcoow;->v(Ljava/lang/String;Lcmek;)V

    .line 520
    .line 521
    .line 522
    iget-object v12, v12, Lbgqt;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v12, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v12, v11}, Lcoow;->w(Ljava/lang/String;Lcmek;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, Lcoow;->x(Lcmek;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_16

    .line 537
    .line 538
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 542
    .line 543
    check-cast v12, Lcopn;

    .line 544
    .line 545
    iget v13, v12, Lcopn;->c:I

    .line 546
    .line 547
    or-int/2addr v7, v13

    .line 548
    iput v7, v12, Lcopn;->c:I

    .line 549
    .line 550
    iput-object v6, v12, Lcopn;->d:Ljava/lang/String;

    .line 551
    .line 552
    :cond_16
    invoke-static {v11}, Lcoow;->u(Lcmek;)Lcopn;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v9, v10, v6}, Lbtmi;->h(Lcmec;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Lbtmi;->g()Lcoot;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iput-object v5, v0, Ltgn;->f:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v2, v0, Ltgn;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iput v4, v0, Ltgn;->c:I

    .line 568
    .line 569
    invoke-interface {v5, v6, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eq v2, v1, :cond_18

    .line 574
    .line 575
    move-object v2, v5

    .line 576
    :goto_9
    sget-object v4, Lcoot;->a:Lcoot;

    .line 577
    .line 578
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lcmem;

    .line 583
    .line 584
    invoke-static {v4}, Lcoow;->M(Lcmem;)Lbtmi;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lbtmi;->i()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lbtmi;->g()Lcoot;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iput-object v8, v0, Ltgn;->f:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v8, v0, Ltgn;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iput v3, v0, Ltgn;->c:I

    .line 600
    .line 601
    invoke-interface {v2, v4, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v1, :cond_17

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_17
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_18
    :goto_b
    return-object v1

    .line 612
    :cond_19
    sget-object v1, Lcter;->a:Lcter;

    .line 613
    .line 614
    iget v2, v0, Ltgn;->c:I

    .line 615
    .line 616
    if-eqz v2, :cond_1e

    .line 617
    .line 618
    if-eq v2, v5, :cond_1d

    .line 619
    .line 620
    if-eq v2, v7, :cond_1c

    .line 621
    .line 622
    if-eq v2, v4, :cond_1b

    .line 623
    .line 624
    iget-object v4, v0, Ltgn;->f:Ljava/lang/Object;

    .line 625
    .line 626
    if-eq v2, v3, :cond_1a

    .line 627
    .line 628
    check-cast v4, Ltgp;

    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_1a
    check-cast v4, Lctms;

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v3, p1

    .line 643
    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :cond_1b
    iget-object v2, v0, Ltgn;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Ltgp;

    .line 649
    .line 650
    iget-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lctms;

    .line 653
    .line 654
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v4, p1

    .line 658
    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :cond_1c
    iget-object v2, v0, Ltgn;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Ltgp;

    .line 664
    .line 665
    iget-object v2, v0, Ltgn;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lctms;

    .line 668
    .line 669
    iget-object v5, v0, Ltgn;->f:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Lctms;

    .line 672
    .line 673
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v13, v5

    .line 677
    move-object/from16 v5, p1

    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_1d
    iget-object v2, v0, Ltgn;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lctms;

    .line 684
    .line 685
    iget-object v5, v0, Ltgn;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lctms;

    .line 688
    .line 689
    iget-object v6, v0, Ltgn;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, Lctms;

    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move-object v13, v5

    .line 697
    move-object/from16 v5, p1

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1e
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lctmm;

    .line 706
    .line 707
    iget-object v9, v0, Ltgn;->d:Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v10, Lsug;

    .line 710
    .line 711
    check-cast v9, Ltgp;

    .line 712
    .line 713
    const/16 v11, 0xc

    .line 714
    .line 715
    invoke-direct {v10, v9, v8, v11}, Lsug;-><init>(Ltgp;Lctej;I)V

    .line 716
    .line 717
    .line 718
    iget-object v11, v9, Ltgp;->b:Lcteo;

    .line 719
    .line 720
    invoke-static {v2, v11, v6, v10, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    new-instance v12, Lsug;

    .line 725
    .line 726
    const/16 v13, 0xf

    .line 727
    .line 728
    invoke-direct {v12, v9, v8, v13, v8}, Lsug;-><init>(Ltgp;Lctej;I[S)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v11, v6, v12, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    new-instance v13, Lsug;

    .line 736
    .line 737
    const/16 v14, 0xe

    .line 738
    .line 739
    invoke-direct {v13, v9, v8, v14, v8}, Lsug;-><init>(Ltgp;Lctej;I[C)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v11, v6, v13, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    new-instance v14, Lsug;

    .line 747
    .line 748
    const/16 v15, 0xd

    .line 749
    .line 750
    invoke-direct {v14, v9, v8, v15, v8}, Lsug;-><init>(Ltgp;Lctej;I[B)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v11, v6, v14, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iput-object v12, v0, Ltgn;->f:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v13, v0, Ltgn;->a:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v2, v0, Ltgn;->b:Ljava/lang/Object;

    .line 762
    .line 763
    iput v5, v0, Ltgn;->c:I

    .line 764
    .line 765
    invoke-interface {v10, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-ne v5, v1, :cond_1f

    .line 770
    .line 771
    goto/16 :goto_10

    .line 772
    .line 773
    :cond_1f
    move-object v6, v12

    .line 774
    :goto_c
    iget-object v9, v0, Ltgn;->e:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, Laqjg;

    .line 777
    .line 778
    check-cast v9, Lrfx;

    .line 779
    .line 780
    invoke-static {v5, v9}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_20

    .line 785
    .line 786
    sget-object v0, Lcioy;->c:Lcioy;

    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_20
    iget-object v5, v0, Ltgn;->d:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v13, v0, Ltgn;->f:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v2, v0, Ltgn;->a:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v5, v0, Ltgn;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iput v7, v0, Ltgn;->c:I

    .line 798
    .line 799
    invoke-interface {v6, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    if-ne v5, v1, :cond_21

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_21
    :goto_d
    iget-object v6, v0, Ltgn;->e:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, Laqjg;

    .line 809
    .line 810
    check-cast v6, Lrfx;

    .line 811
    .line 812
    invoke-static {v5, v6}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_22

    .line 817
    .line 818
    sget-object v0, Lcioy;->d:Lcioy;

    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_22
    iget-object v5, v0, Ltgn;->d:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v5, v0, Ltgn;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v8, v0, Ltgn;->b:Ljava/lang/Object;

    .line 828
    .line 829
    iput v4, v0, Ltgn;->c:I

    .line 830
    .line 831
    invoke-interface {v13, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-ne v4, v1, :cond_23

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_23
    :goto_e
    iget-object v5, v0, Ltgn;->e:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Laqjg;

    .line 841
    .line 842
    check-cast v5, Lrfx;

    .line 843
    .line 844
    invoke-static {v4, v5}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_24

    .line 849
    .line 850
    sget-object v0, Lcioy;->f:Lcioy;

    .line 851
    .line 852
    return-object v0

    .line 853
    :cond_24
    iget-object v4, v0, Ltgn;->d:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v8, v0, Ltgn;->a:Ljava/lang/Object;

    .line 858
    .line 859
    iput v3, v0, Ltgn;->c:I

    .line 860
    .line 861
    check-cast v4, Ltgp;

    .line 862
    .line 863
    invoke-virtual {v4, v5, v0}, Ltgp;->a(Lrfx;Lctej;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-ne v3, v1, :cond_25

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_25
    move-object v4, v2

    .line 871
    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_26

    .line 878
    .line 879
    sget-object v0, Lcioy;->e:Lcioy;

    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_26
    iget-object v2, v0, Ltgn;->d:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v2, v0, Ltgn;->f:Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v2, 0x5

    .line 887
    iput v2, v0, Ltgn;->c:I

    .line 888
    .line 889
    invoke-interface {v4, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-ne v2, v1, :cond_27

    .line 894
    .line 895
    :goto_10
    return-object v1

    .line 896
    :cond_27
    :goto_11
    iget-object v0, v0, Ltgn;->e:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Ljava/util/List;

    .line 899
    .line 900
    instance-of v1, v2, Ljava/util/Collection;

    .line 901
    .line 902
    if-eqz v1, :cond_28

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_28

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_2a

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Laqjg;

    .line 926
    .line 927
    invoke-interface {v2}, Laqjg;->e()Laqjf;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    sget-object v4, Laqjf;->h:Laqjf;

    .line 932
    .line 933
    if-ne v3, v4, :cond_29

    .line 934
    .line 935
    move-object v3, v0

    .line 936
    check-cast v3, Lrfx;

    .line 937
    .line 938
    invoke-static {v2, v3}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_29

    .line 943
    .line 944
    sget-object v0, Lcioy;->b:Lcioy;

    .line 945
    .line 946
    return-object v0

    .line 947
    :cond_2a
    :goto_12
    sget-object v0, Lcioy;->a:Lcioy;

    .line 948
    .line 949
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Ltgn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltgn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ltgn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ltgn;

    .line 13
    .line 14
    check-cast p0, Lrfx;

    .line 15
    .line 16
    check-cast v0, Lthj;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p0, p2, v2}, Ltgn;-><init>(Lthj;Lrfx;Lctej;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Ltgn;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Ltgn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Ltgn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ltgn;

    .line 30
    .line 31
    check-cast p0, Lmmc;

    .line 32
    .line 33
    check-cast v0, Lmlm;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, p2, v1}, Ltgn;-><init>(Lmlm;Lmmc;Lctej;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Ltgn;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p0, Ltgn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Ltgn;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ltgn;

    .line 46
    .line 47
    check-cast p0, Lrfx;

    .line 48
    .line 49
    check-cast v0, Ltgp;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, p0, p2, v2}, Ltgn;-><init>(Ltgp;Lrfx;Lctej;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Ltgn;->f:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v1
.end method
