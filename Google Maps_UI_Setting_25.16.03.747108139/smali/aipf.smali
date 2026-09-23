.class public final Laipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Laipf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Laipf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laipf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbqfl;I)V
    .locals 6

    .line 3
    iput p3, p0, Laipf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcjxw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-direct {p3, v0}, Lcjxw;-><init>(I)V

    iput-object p3, p0, Laipf;->b:Ljava/lang/Object;

    new-instance p3, Lcjlh;

    .line 5
    invoke-direct {p3}, Lcjlh;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbghs;

    .line 7
    invoke-interface {p2, v1}, Lbqfl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lbghs;->e()J

    move-result-wide v2

    .line 9
    invoke-interface {p3, v2, v3}, Lcjkr;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {p3, v2, v3}, Lcjkr;->s(J)I

    move-result v4

    invoke-interface {v1}, Lbghs;->n()Lbztq;

    move-result-object v5

    iget v5, v5, Lbztq;->i:I

    if-ge v4, v5, :cond_0

    .line 11
    :cond_1
    invoke-interface {v1}, Lbghs;->n()Lbztq;

    move-result-object v1

    iget v1, v1, Lbztq;->i:I

    invoke-interface {p3, v2, v3, v1}, Lcjkr;->a(JI)I

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbghs;

    .line 13
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    move-result-object v0

    iget v0, v0, Lbztq;->i:I

    .line 14
    invoke-interface {p2}, Lbghs;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {p2}, Lbghs;->e()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lcjkr;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p2}, Lbghs;->e()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcjkr;->s(J)I

    move-result v0

    :cond_3
    iget-object v1, p0, Laipf;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, p2, v0}, Lcjxh;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Laknu;)Lcbbv;
    .locals 1

    .line 1
    instance-of v0, p0, Lakoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lakoi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakoi;->n()Lcbbv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lakoj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lakoj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lakoj;->m()Lcbbv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Laipf;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbtnn;

    .line 10
    .line 11
    check-cast p2, Lbtnn;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lbtnn;->f(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    aget p1, p1, v3

    .line 24
    .line 25
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbroz;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, v3}, Lbtnn;->f(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [I

    .line 40
    .line 41
    aget p2, p2, v3

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lbroz;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_0
    check-cast p1, Lcdxx;

    .line 53
    .line 54
    check-cast p2, Lcdxx;

    .line 55
    .line 56
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lboer;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lboac;

    .line 76
    .line 77
    invoke-interface {p1}, Lboac;->a()Lboaa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p1, v5

    .line 83
    :goto_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Lboaa;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move p1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move p1, v3

    .line 94
    :goto_1
    invoke-virtual {v0, p2}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lboac;

    .line 109
    .line 110
    invoke-interface {p2}, Lboac;->a()Lboaa;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_2
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Lboaa;->e()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    move p2, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move p2, v3

    .line 125
    :goto_2
    if-eqz p1, :cond_5

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    return v1

    .line 130
    :cond_4
    move p2, v2

    .line 131
    :cond_5
    if-nez p1, :cond_7

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    return v3

    .line 136
    :cond_6
    return v2

    .line 137
    :cond_7
    return v3

    .line 138
    :pswitch_1
    check-cast p1, Lbghs;

    .line 139
    .line 140
    check-cast p2, Lbghs;

    .line 141
    .line 142
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 143
    .line 144
    invoke-interface {p1}, Lbghs;->ar()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {p2}, Lbghs;->ar()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1}, Lbghs;->ao()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {p2}, Lbghs;->ao()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1}, Lbghs;->ap()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {p2}, Lbghs;->ap()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Laipf;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Lcjxh;->o(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v1, p2}, Lcjxh;->o(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v2, v1}, Lbqmd;->d(II)Lbqmd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1}, Lbghs;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {p2}, Lbghs;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v1, v1, Lbztq;->o:I

    .line 211
    .line 212
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Lbztq;->o:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1}, Lbghs;->f()Lbfjy;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p2}, Lbghs;->f()Lbfjy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lbztq;->e:Lbzrc;

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    sget-object v1, Lbzrc;->a:Lbzrc;

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lbztq;->e:Lbzrc;

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lbztq;->f:Lbzuw;

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    sget-object v1, Lbzuw;->a:Lbzuw;

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v2, v2, Lbztq;->f:Lbzuw;

    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    sget-object v2, Lbzuw;->a:Lbzuw;

    .line 289
    .line 290
    :cond_b
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1}, Lbghs;->B()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {p2}, Lbghs;->B()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {v0, p1, p2}, Lbqmd;->d(II)Lbqmd;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_2
    check-cast p1, Lbxyn;

    .line 328
    .line 329
    check-cast p2, Lbxyn;

    .line 330
    .line 331
    iget-object p1, p1, Lbxyn;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p2, p2, Lbxyn;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    sub-int/2addr p1, p2

    .line 354
    return p1

    .line 355
    :pswitch_3
    check-cast p1, Laknu;

    .line 356
    .line 357
    check-cast p2, Laknu;

    .line 358
    .line 359
    invoke-interface {p1}, Laknu;->h()Lbfkf;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {p2}, Laknu;->h()Lbfkf;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lacne;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lacne;->g(Lbfkf;)F

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p2}, Lacne;->g(Lbfkf;)F

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    return p1

    .line 398
    :pswitch_4
    check-cast p1, Laknu;

    .line 399
    .line 400
    check-cast p2, Laknu;

    .line 401
    .line 402
    invoke-static {p1}, Laipf;->a(Laknu;)Lcbbv;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p2}, Laipf;->a(Laknu;)Lcbbv;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v4, Lcbbv;->b:Lcbbv;

    .line 411
    .line 412
    if-ne v0, v4, :cond_c

    .line 413
    .line 414
    return v1

    .line 415
    :cond_c
    sget-object v4, Lcbbv;->b:Lcbbv;

    .line 416
    .line 417
    if-ne v3, v4, :cond_d

    .line 418
    .line 419
    return v2

    .line 420
    :cond_d
    sget-object v4, Lcbbv;->c:Lcbbv;

    .line 421
    .line 422
    if-ne v0, v4, :cond_e

    .line 423
    .line 424
    return v1

    .line 425
    :cond_e
    if-ne v3, v4, :cond_f

    .line 426
    .line 427
    return v2

    .line 428
    :cond_f
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    return p1

    .line 435
    :pswitch_5
    check-cast p1, Lakjg;

    .line 436
    .line 437
    check-cast p2, Lakjg;

    .line 438
    .line 439
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lakjg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p2, v0}, Lakjg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    return p1

    .line 456
    :pswitch_6
    check-cast p1, Laklk;

    .line 457
    .line 458
    check-cast p2, Laklk;

    .line 459
    .line 460
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/content/Context;

    .line 463
    .line 464
    invoke-interface {p1, v0}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p2, v0}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    return p1

    .line 477
    :pswitch_7
    check-cast p1, Lbfkf;

    .line 478
    .line 479
    check-cast p2, Lbfkf;

    .line 480
    .line 481
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 482
    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    return v3

    .line 486
    :cond_10
    if-eqz p1, :cond_11

    .line 487
    .line 488
    if-eqz p2, :cond_11

    .line 489
    .line 490
    check-cast v0, Lacne;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Lacne;->g(Lbfkf;)F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, p2}, Lacne;->g(Lbfkf;)F

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    return p1

    .line 513
    :cond_11
    if-nez p1, :cond_13

    .line 514
    .line 515
    if-eqz p2, :cond_12

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_12
    return v3

    .line 519
    :cond_13
    :goto_3
    if-eqz p1, :cond_14

    .line 520
    .line 521
    return v1

    .line 522
    :cond_14
    return v2

    .line 523
    :pswitch_8
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Landroid/util/Rational;

    .line 526
    .line 527
    check-cast p2, Landroid/util/Rational;

    .line 528
    .line 529
    check-cast v0, Landroid/util/Rational;

    .line 530
    .line 531
    invoke-static {p1, v0}, Lakw;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-static {p2, v0}, Lakw;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    return p1

    .line 544
    :pswitch_9
    check-cast p1, Laiot;

    .line 545
    .line 546
    check-cast p2, Laiot;

    .line 547
    .line 548
    invoke-virtual {p1}, Laiot;->p()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p2}, Laiot;->p()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iget-object v0, p0, Laipf;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/text/Collator;

    .line 559
    .line 560
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    return p1

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
