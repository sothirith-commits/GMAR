.class public final synthetic Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llqw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Llqw;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Llqw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llqw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Lamz;

    .line 8
    .line 9
    move-object v10, p2

    .line 10
    check-cast v10, Lbaw;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v10, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq v2, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, p1

    .line 37
    :cond_1
    and-int/lit8 p1, v0, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-eq p1, v3, :cond_2

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_1
    and-int/2addr v0, v2

    .line 47
    invoke-interface {v10, p1, v0}, Lbaw;->D(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Llqw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean p0, p0, Llqw;->a:Z

    .line 56
    .line 57
    const/high16 v0, 0x41800000    # 16.0f

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const p0, -0x2a962f93

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, p0}, Lbaw;->q(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lbld;->d:Lble;

    .line 68
    .line 69
    new-instance v1, Lanu;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lanu;-><init>(Lble;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Ljel;->cF(Lbaw;)Llts;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Llts;->j:F

    .line 79
    .line 80
    const/high16 v3, 0x42400000    # 48.0f

    .line 81
    .line 82
    const/high16 v4, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, Lrh;->g(Lbln;FF)Lbln;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lamd;

    .line 89
    .line 90
    new-instance v1, Lalw;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lalw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/high16 p0, 0x42000000    # 32.0f

    .line 96
    .line 97
    invoke-direct {v4, p0, v2, v1}, Lamd;-><init>(FZLame;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lamh;->e(F)Lamb;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance p0, Leqx;

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Leqx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const p1, -0x5c0c1259

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0, v10}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/high16 v11, 0x180000

    .line 119
    .line 120
    const/16 v12, 0x38

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v3 .. v12}, Lrd;->b(Lbln;Lama;Lamg;Lblf;IILanun;Lbaw;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lbaw;->l()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_3
    const p0, -0x2a8e2786

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, p0}, Lbaw;->q(I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lbln;->c:Lblk;

    .line 140
    .line 141
    invoke-static {v10}, Lsag;->t(Lbaw;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lsag;->t(Lbaw;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lsag;->s(Lbaw;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/high16 v3, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {p0, v0, v2, v0, v3}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v10}, Lsag;->s(Lbaw;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lamh;->e(F)Lamb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lbld;->d:Lble;

    .line 165
    .line 166
    invoke-static {v0, v2, v10, v1}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v10}, Lbaw;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, La;->b(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v10}, Lbaw;->I()Lbiu;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v10, p0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v4, Lbyq;->a:Lantx;

    .line 187
    .line 188
    invoke-interface {v10}, Lbaw;->H()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10}, Lbaw;->r()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Lbaw;->B()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-interface {v10, v4}, Lbaw;->h(Lantx;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {v10}, Lbaw;->t()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v4, Lbyq;->e:Lanum;

    .line 208
    .line 209
    invoke-static {v10, v0, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lbyq;->d:Lanum;

    .line 213
    .line 214
    invoke-static {v10, v3, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Lbyq;->f:Lanum;

    .line 222
    .line 223
    invoke-static {v10, v0, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lbyq;->g:Lanui;

    .line 227
    .line 228
    invoke-static {v10, v0}, Lbes;->b(Lbaw;Lanui;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lbyq;->c:Lanum;

    .line 232
    .line 233
    invoke-static {v10, p0, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 234
    .line 235
    .line 236
    const p0, 0x66c31d8b

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, p0}, Lbaw;->q(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Llda;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0, v10, v1}, Lmiw;->cc(Llda;Lbln;Lbaw;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    invoke-interface {v10}, Lbaw;->l()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10}, Lbaw;->k()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Lbaw;->l()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-interface {v10}, Lbaw;->p()V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_7
    check-cast p1, Lamz;

    .line 280
    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, Lbaw;

    .line 283
    .line 284
    move-object/from16 v3, p3

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    and-int/lit8 p1, v3, 0x11

    .line 296
    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    if-eq p1, v4, :cond_8

    .line 300
    .line 301
    move p1, v2

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move p1, v1

    .line 304
    :goto_5
    and-int/2addr v2, v3

    .line 305
    invoke-interface {v0, p1, v2}, Lbaw;->D(ZI)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    iget-boolean p1, p0, Llqw;->a:Z

    .line 312
    .line 313
    sget-object v2, Lbln;->c:Lblk;

    .line 314
    .line 315
    invoke-static {v2}, Lqv;->b(Lbln;)Lbln;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, p1, v3}, Lsak;->a(Lbln;ZLbln;)Lbln;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v2, Lamh;->c:Lamg;

    .line 324
    .line 325
    sget-object v3, Lbld;->d:Lble;

    .line 326
    .line 327
    invoke-static {v2, v3, v0, v1}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v0}, Lbaw;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-static {v2, v3}, La;->b(J)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {v0}, Lbaw;->I()Lbiu;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v0, p1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v4, Lbyq;->a:Lantx;

    .line 348
    .line 349
    invoke-interface {v0}, Lbaw;->H()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lbaw;->r()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lbaw;->B()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    invoke-interface {v0, v4}, Lbaw;->h(Lantx;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    invoke-interface {v0}, Lbaw;->t()V

    .line 366
    .line 367
    .line 368
    :goto_6
    iget-object p0, p0, Llqw;->b:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v4, Lbyq;->e:Lanum;

    .line 371
    .line 372
    invoke-static {v0, v1, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lbyq;->d:Lanum;

    .line 376
    .line 377
    invoke-static {v0, v3, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Lbyq;->f:Lanum;

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lbyq;->g:Lanui;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lbes;->b(Lbaw;Lanui;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lbyq;->c:Lanum;

    .line 395
    .line 396
    invoke-static {v0, p1, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lamz;->a:Lamz;

    .line 400
    .line 401
    const/4 v1, 0x6

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {p0, p1, v0, v1}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lbaw;->k()V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    invoke-interface {v0}, Lbaw;->p()V

    .line 414
    .line 415
    .line 416
    :goto_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 417
    .line 418
    return-object p0
.end method
