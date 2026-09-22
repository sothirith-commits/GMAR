.class public final Lbpas;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbar;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbpas;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpas;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpav;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbpas;->e:I

    iput-object p1, p0, Lbpas;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpas;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lbpas;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbpas;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lbpas;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbpas;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbpas;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v3, p0, Lbpas;->c:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbpas;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbpas;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lbpas;->d:Ljava/lang/Object;

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    check-cast v3, Lbbar;

    .line 29
    .line 30
    iget-object v3, v3, Lbbar;->d:Lawma;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Lawma;->i(ZLaxre;)Lctrc;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v4, Lbbaj;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iput-object p1, p0, Lbpas;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lbpas;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lbpas;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v0

    .line 57
    .line 58
    :goto_0
    check-cast p1, Lavzd;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_2
    check-cast v0, Lbbar;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbbar;->c(Lavzd;)Ladan;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p0, Lbbar;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbbar;->o(Ladan;)V

    .line 75
    .line 76
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    sget-object v0, Lcter;->a:Lcter;

    .line 80
    .line 81
    iget v3, p0, Lbpas;->c:I

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lbpas;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, Lbpas;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p1, p0, Lbpas;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbpav;

    .line 99
    .line 100
    iget-object v3, p1, Lbpav;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p1, Lbpav;->a:Lbpan;

    .line 103
    .line 104
    iput-object v4, p0, Lbpas;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, p0, Lbpas;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lbpas;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbpav;->m(Lctej;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    move-object v0, v3

    .line 117
    move-object v3, v4

    .line 118
    .line 119
    :goto_1
    iget-object p0, p0, Lbpas;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lclcf;

    .line 122
    .line 123
    check-cast p0, Lbpav;

    .line 124
    .line 125
    iget-boolean v4, p0, Lbpav;->p:Z

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    new-instance v5, Lctho;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    iput-object p1, v5, Lctho;->a:Ljava/lang/Object;

    .line 135
    const/4 p1, 0x0

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcqea;->b()Lcmka;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    iget-object v6, v6, Lcmka;->b:Lcmfa;

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcqea;->b()Lcmka;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    iget-object v6, v6, Lcmka;->b:Lcmfa;

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v7

    .line 166
    move-object v8, v3

    .line 167
    .line 168
    check-cast v8, Lbpaq;

    .line 169
    .line 170
    iget-object v8, v8, Lbpaq;->b:Ljava/util/Random;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result p1

    .line 182
    sub-int/2addr v6, p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6}, Ljava/util/Random;->nextInt(I)I

    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, v7

    .line 188
    .line 189
    iget-object v6, v5, Lctho;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lclcf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v7, Lclcf;

    .line 203
    .line 204
    iget-object v7, v7, Lclcf;->c:Lclce;

    .line 205
    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    sget-object v7, Lclce;->a:Lclce;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v8, Lclce;

    .line 223
    .line 224
    iget-object v8, v8, Lclce;->e:Lclcc;

    .line 225
    .line 226
    if-nez v8, :cond_7

    .line 227
    .line 228
    sget-object v8, Lclcc;->a:Lclcc;

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lckfx;->a(Lcmek;)Lckur;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    iget-object v9, v8, Lckur;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Lcmek;

    .line 244
    .line 245
    iget-object v9, v9, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v9, Lclcc;

    .line 248
    .line 249
    iget-wide v9, v9, Lclcc;->k:J

    .line 250
    int-to-long v11, p1

    .line 251
    .line 252
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 256
    move-result-wide v11

    .line 257
    add-long/2addr v9, v11

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9, v10}, Lckur;->z(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lckur;->t()Lclcc;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v7}, Lckgd;->b(Lclcc;Lcmek;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lckgd;->a(Lcmek;)Lclce;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v6}, Lckgf;->b(Lclce;Lcmek;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lckgf;->a(Lcmek;)Lclcf;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    iput-object v6, v5, Lctho;->a:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_8
    if-nez v0, :cond_9

    .line 283
    move-object v0, v3

    .line 284
    .line 285
    check-cast v0, Lbpaq;

    .line 286
    .line 287
    iget-object v0, v0, Lbpaq;->c:Lbfpj;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lbfpj;->t()Lbegp;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    move-object v6, v3

    .line 294
    .line 295
    check-cast v6, Lbpaq;

    .line 296
    .line 297
    iget-object v6, v6, Lbpaq;->c:Lbfpj;

    .line 298
    .line 299
    const-string v7, "CHIME"

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7, v0}, Lbfpj;->s(Ljava/lang/String;Ljava/lang/String;)Lbegp;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    :goto_2
    iget-object v5, v5, Lctho;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 310
    .line 311
    check-cast v3, Lbpaq;

    .line 312
    .line 313
    iget-object v3, v3, Lbpaq;->a:Landroid/content/Context;

    .line 314
    .line 315
    new-instance v6, Lclbz;

    .line 316
    .line 317
    .line 318
    invoke-direct {v6}, Lclbz;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v6}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5, v3}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lbegh;->a()J

    .line 332
    move-result-wide v3

    .line 333
    int-to-long v5, p1

    .line 334
    add-long/2addr v3, v5

    .line 335
    .line 336
    iget-object p1, v0, Lbegh;->p:Lcmem;

    .line 337
    .line 338
    iget-object v7, p1, Lcmem;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v7, Lcoss;

    .line 341
    .line 342
    iget-wide v7, v7, Lcoss;->d:J

    .line 343
    add-long/2addr v7, v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v5, p1, Lcmem;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v5, Lcoss;

    .line 351
    .line 352
    iget v6, v5, Lcoss;->b:I

    .line 353
    or-int/2addr v2, v6

    .line 354
    .line 355
    iput v2, v5, Lcoss;->b:I

    .line 356
    .line 357
    iput-wide v3, v5, Lcoss;->c:J

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v2, Lcoss;

    .line 365
    .line 366
    iget v3, v2, Lcoss;->b:I

    .line 367
    or-int/2addr v1, v3

    .line 368
    .line 369
    iput v1, v2, Lcoss;->b:I

    .line 370
    .line 371
    iput-wide v7, v2, Lcoss;->d:J

    .line 372
    .line 373
    iget-wide v1, v2, Lcoss;->c:J

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 381
    move-result v1

    .line 382
    int-to-long v1, v1

    .line 383
    .line 384
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    const-wide/16 v3, 0x3e8

    .line 387
    div-long/2addr v1, v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 393
    .line 394
    check-cast p1, Lcoss;

    .line 395
    .line 396
    iget v3, p1, Lcoss;->b:I

    .line 397
    .line 398
    const/high16 v4, 0x20000

    .line 399
    or-int/2addr v3, v4

    .line 400
    .line 401
    iput v3, p1, Lcoss;->b:I

    .line 402
    .line 403
    iput-wide v1, p1, Lcoss;->i:J

    .line 404
    .line 405
    :cond_a
    iget-object p0, p0, Lbpav;->q:Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 409
    move-result p1

    .line 410
    .line 411
    if-nez p1, :cond_b

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lctfk;->dr(Ljava/util/Collection;)[I

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p0}, Lbegh;->i([I)V

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-virtual {v0}, Lbegh;->d()Lbfpy;

    .line 422
    .line 423
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 424
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lbpas;->e:I

    .line 3
    .line 4
    iget-object p0, p0, Lbpas;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbpas;

    .line 9
    .line 10
    check-cast p0, Lbbar;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lbpas;-><init>(Lbbar;Lctej;I)V

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lbpas;

    .line 18
    .line 19
    check-cast p0, Lbpav;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Lbpas;-><init>(Lbpav;Lctej;I)V

    .line 24
    return-object p1
.end method
