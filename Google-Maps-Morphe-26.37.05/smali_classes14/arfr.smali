.class public Larfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lareq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbcjc;

.field private final d:Larfq;

.field private final e:Ljava/lang/String;

.field private final f:Lpez;

.field private final g:Lbhan;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasam;Lolk;Lchug;Lchum;Lbxkg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p5, Lchum;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Larfr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p5, Lchum;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p5, Lchum;->g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Larfr;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4}, Lchug;->ordinal()I

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
    new-instance v0, Largb;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcohs;->a:Lbxkg;

    .line 38
    .line 39
    invoke-virtual {p2, p4, v0, p5, v1}, Lasam;->c(Lchug;Lawhn;Lchum;Lbxkg;)Larfq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Larfr;->d:Larfq;

    .line 44
    .line 45
    iget-boolean p2, p5, Lchum;->c:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p2, v0

    .line 49
    iput-boolean p2, p0, Larfr;->b:Z

    .line 50
    .line 51
    iget-object p2, p5, Lchum;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p5, Lchum;->n:Ljava/lang/String;

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
    new-instance v3, Lpeq;

    .line 71
    .line 72
    sget-object v4, Lbdbu;->d:Lbdbu;

    .line 73
    .line 74
    sget-object v5, Lpez;->a:Lj$/time/Duration;

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
    invoke-direct {v3, p2, v1, v4, v5}, Lpeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdcf;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lpeq;->c(Landroid/content/Context;)Lpez;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    iput-object p1, p0, Larfr;->f:Lpez;

    .line 89
    .line 90
    invoke-virtual {p4}, Lchug;->ordinal()I

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
    const/4 p4, 0x6

    .line 104
    if-eq p1, p2, :cond_6

    .line 105
    .line 106
    if-eq p1, p4, :cond_5

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
    const p1, 0x7f080608

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 p2, 0x12

    .line 130
    .line 131
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p4, p2}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    const p1, 0x7f080b27

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    iget-object p1, p5, Lchum;->l:Lchul;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Lchul;->a:Lchul;

    .line 159
    .line 160
    :cond_7
    iget-object p1, p1, Lchul;->b:Lbxkn;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lbxkn;->a:Lbxkn;

    .line 165
    .line 166
    :cond_8
    iget-object p1, p1, Lbxkn;->b:Lcmfj;

    .line 167
    .line 168
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Larcv;

    .line 173
    .line 174
    invoke-direct {p2, p4}, Larcv;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lbwbj;->y()Lbweh;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Lcbck;->b:Lcbck;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_9

    .line 192
    .line 193
    sget-object p4, Lcbck;->c:Lcbck;

    .line 194
    .line 195
    invoke-virtual {p1, p4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_9

    .line 200
    .line 201
    const p1, 0x7f080c7e

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {p1, p2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    const p1, 0x7f080b8a

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    sget-object p2, Lcbck;->c:Lcbck;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    const p1, 0x7f080cab

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 252
    .line 253
    :goto_2
    new-instance p2, Larcv;

    .line 254
    .line 255
    const/4 p4, 0x5

    .line 256
    invoke-direct {p2, p4}, Larcv;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Lbhan;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    const p1, 0x7f080bc1

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    iput-object v2, p0, Larfr;->g:Lbhan;

    .line 279
    .line 280
    invoke-virtual {p3}, Lolk;->n()Lbcjc;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p6, p1, Lbciz;->d:Lbxkg;

    .line 289
    .line 290
    sget-object p2, Lbxii;->a:Lbxii;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object p4, Lbxig;->a:Lbxig;

    .line 297
    .line 298
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p3}, Lolk;->q()Lbjan;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3}, Lbjan;->l()Lcmxq;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p6, p4, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast p6, Lbxig;

    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p3, p6, Lbxig;->c:Lcmxq;

    .line 321
    .line 322
    iget p3, p6, Lbxig;->b:I

    .line 323
    .line 324
    or-int/2addr p3, v0

    .line 325
    iput p3, p6, Lbxig;->b:I

    .line 326
    .line 327
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast p3, Lbxii;

    .line 333
    .line 334
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    check-cast p4, Lbxig;

    .line 339
    .line 340
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p4, p3, Lbxii;->g:Lbxig;

    .line 344
    .line 345
    iget p4, p3, Lbxii;->c:I

    .line 346
    .line 347
    or-int/2addr p4, v0

    .line 348
    iput p4, p3, Lbxii;->c:I

    .line 349
    .line 350
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lbxii;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lbciz;->q(Lbxii;)V

    .line 357
    .line 358
    .line 359
    iget p2, p5, Lchum;->b:I

    .line 360
    .line 361
    and-int/lit16 p2, p2, 0x2000

    .line 362
    .line 363
    if-eqz p2, :cond_d

    .line 364
    .line 365
    iget-object p2, p5, Lchum;->k:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, p2, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-boolean p2, p5, Lchum;->c:Z

    .line 371
    .line 372
    if-eqz p2, :cond_e

    .line 373
    .line 374
    sget-object p2, Lbxkc;->c:Lbxkc;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    sget-object p2, Lbxkc;->a:Lbxkc;

    .line 378
    .line 379
    :goto_4
    invoke-virtual {p1, p2}, Lbciz;->t(Lbxkc;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Larfr;->c:Lbcjc;

    .line 387
    .line 388
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

.method public final b()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Larfr;->f:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Larfr;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Larfr;->d:Larfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Larfq;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Larfr;->g:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larfr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larfr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larfr;->b:Z

    .line 2
    .line 3
    return p0
.end method
