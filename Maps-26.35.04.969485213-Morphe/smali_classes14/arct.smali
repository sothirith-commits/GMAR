.class public Larct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbcgg;

.field private final d:Larcr;

.field private final e:Ljava/lang/String;

.field private final f:Lpdt;

.field private final g:Lbgxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larxq;Lokb;Lcild;Lcilj;Lbybr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p5, Lcilj;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Larct;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p5, Lcilj;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p5, Lcilj;->g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Larct;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcild;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lardd;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcoyo;->a:Lbybr;

    .line 38
    .line 39
    invoke-virtual {p2, p4, v0, p5, v1}, Larxq;->c(Lcild;Lawfk;Lcilj;Lbybr;)Larcr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Larct;->d:Larcr;

    .line 44
    .line 45
    iget-boolean p2, p5, Lcilj;->c:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p2, v0

    .line 49
    iput-boolean p2, p0, Larct;->b:Z

    .line 50
    .line 51
    iget-object p2, p5, Lcilj;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p5, Lcilj;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    :cond_3
    new-instance v3, Lpdk;

    .line 71
    .line 72
    sget-object v4, Lbczb;->d:Lbczb;

    .line 73
    .line 74
    sget-object v5, Lpdt;->a:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    long-to-int v5, v5

    .line 81
    invoke-direct {v3, p2, v1, v4, v5}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lpdk;->c(Landroid/content/Context;)Lpdt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    iput-object p1, p0, Larct;->f:Lpdt;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcild;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v0, :cond_c

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    if-eq p1, p2, :cond_c

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    if-eq p1, p2, :cond_c

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    if-eq p1, p2, :cond_6

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    if-eq p1, p2, :cond_5

    .line 107
    .line 108
    const/16 p2, 0x14

    .line 109
    .line 110
    if-eq p1, p2, :cond_4

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    if-eq p1, p2, :cond_6

    .line 115
    .line 116
    const/16 p2, 0xb

    .line 117
    .line 118
    if-eq p1, p2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    const p1, 0x7f080603

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 p2, 0x12

    .line 130
    .line 131
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p4, p2}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    const p1, 0x7f080b26

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    iget-object p1, p5, Lcilj;->l:Lcili;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Lcili;->a:Lcili;

    .line 159
    .line 160
    :cond_7
    iget-object p1, p1, Lcili;->b:Lbyby;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lbyby;->a:Lbyby;

    .line 165
    .line 166
    :cond_8
    iget-object p1, p1, Lbyby;->b:Lcmwf;

    .line 167
    .line 168
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Laqlt;

    .line 173
    .line 174
    const/16 p4, 0xd

    .line 175
    .line 176
    invoke-direct {p2, p4}, Laqlt;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lbwsn;->y()Lbwvl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, Lcbtz;->b:Lcbtz;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_9

    .line 194
    .line 195
    sget-object p4, Lcbtz;->c:Lcbtz;

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_9

    .line 202
    .line 203
    const p1, 0x7f080c7d

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {p1, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    const p1, 0x7f080b89

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget-object p2, Lcbtz;->c:Lcbtz;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    const p1, 0x7f080caa

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    sget-object p1, Lbwio;->a:Lbwio;

    .line 254
    .line 255
    :goto_2
    new-instance p2, Laqlt;

    .line 256
    .line 257
    const/16 p4, 0xc

    .line 258
    .line 259
    invoke-direct {p2, p4}, Laqlt;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v2, p1

    .line 271
    check-cast v2, Lbgxj;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    const p1, 0x7f080bc0

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_3
    iput-object v2, p0, Larct;->g:Lbgxj;

    .line 282
    .line 283
    invoke-virtual {p3}, Lokb;->n()Lbcgg;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p6, p1, Lbcgd;->d:Lbybr;

    .line 292
    .line 293
    sget-object p2, Lbxzt;->a:Lbxzt;

    .line 294
    .line 295
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object p4, Lbxzr;->a:Lbxzr;

    .line 300
    .line 301
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p3}, Lokb;->p()Lbixn;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p3}, Lbixn;->l()Lcnos;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object p6, p4, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast p6, Lbxzr;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p3, p6, Lbxzr;->c:Lcnos;

    .line 324
    .line 325
    iget p3, p6, Lbxzr;->b:I

    .line 326
    .line 327
    or-int/2addr p3, v0

    .line 328
    iput p3, p6, Lbxzr;->b:I

    .line 329
    .line 330
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast p3, Lbxzt;

    .line 336
    .line 337
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    check-cast p4, Lbxzr;

    .line 342
    .line 343
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object p4, p3, Lbxzt;->g:Lbxzr;

    .line 347
    .line 348
    iget p4, p3, Lbxzt;->c:I

    .line 349
    .line 350
    or-int/2addr p4, v0

    .line 351
    iput p4, p3, Lbxzt;->c:I

    .line 352
    .line 353
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Lbxzt;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lbcgd;->q(Lbxzt;)V

    .line 360
    .line 361
    .line 362
    iget p2, p5, Lcilj;->b:I

    .line 363
    .line 364
    and-int/lit16 p2, p2, 0x2000

    .line 365
    .line 366
    if-eqz p2, :cond_d

    .line 367
    .line 368
    iget-object p2, p5, Lcilj;->k:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, p2, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-boolean p2, p5, Lcilj;->c:Z

    .line 374
    .line 375
    if-eqz p2, :cond_e

    .line 376
    .line 377
    sget-object p2, Lbybn;->c:Lbybn;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_e
    sget-object p2, Lbybn;->a:Lbybn;

    .line 381
    .line 382
    :goto_4
    invoke-virtual {p1, p2}, Lbcgd;->t(Lbybn;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Larct;->c:Lbcgg;

    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Larct;->f:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larct;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Larct;->d:Larcr;

    .line 2
    .line 3
    invoke-virtual {p0}, Larcr;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Larct;->g:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larct;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larct;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larct;->b:Z

    .line 2
    .line 3
    return p0
.end method
