.class public final synthetic Lbtnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtnj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lbtnj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    sget p0, Lbyxy;->a:I

    .line 9
    .line 10
    const-class p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    sget p0, Lbyxy;->a:I

    .line 24
    .line 25
    const-class p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    instance-of p0, p1, Lbwea;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    check-cast p0, Lbwea;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbwea;->isPartialView()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p0

    .line 53
    :cond_1
    :goto_0
    instance-of p0, p1, Lbwjt;

    .line 54
    .line 55
    new-instance v0, Lbwdx;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lbwjt;

    .line 61
    .line 62
    invoke-interface {p0}, Lbwjt;->j()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 p0, 0xb

    .line 72
    .line 73
    :goto_1
    invoke-direct {v0, p0}, Lbwdx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbwdx;->b(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbwdx;->a()Lbwea;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object p0, Lbytg;->a:Lbvsi;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbvsi;->j(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/lit8 p0, p0, 0x10

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x22

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    const/16 v4, 0x5c

    .line 131
    .line 132
    if-eq v2, v3, :cond_4

    .line 133
    .line 134
    if-eq v2, v4, :cond_4

    .line 135
    .line 136
    if-ne v2, p0, :cond_5

    .line 137
    .line 138
    move v2, p0

    .line 139
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p0, Lbysu;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lbysu;-><init>(Ljava/util/Map$Entry;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lbysq;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lbysq;-><init>(Ljava/util/Map$Entry;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-static {p1}, Lbunv;->ag(Ljava/util/Collection;)Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_b
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Lbwkn;

    .line 228
    .line 229
    iget-object p0, p1, Lbwkn;->b:Lbwau;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    new-instance p0, Lbtnf;

    .line 235
    .line 236
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lbthc;->e:Lbthc;

    .line 240
    .line 241
    iput-object v0, p0, Lbtnf;->f:Lbthc;

    .line 242
    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    sget-object p1, Lbthd;->r:Lbthd;

    .line 246
    .line 247
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lclrj;

    .line 273
    .line 274
    new-instance v2, Lbtnw;

    .line 275
    .line 276
    invoke-direct {v2}, Lbtnw;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lbtnw;->e(Lclrj;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lbtiy;->h:Lbtiy;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lbtnw;->c(Lbtiy;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lbtnw;->a()Lbtnx;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    sget-object p1, Lbthd;->b:Lbthd;

    .line 296
    .line 297
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    sget-object p0, Lbtou;->a:Ljava/util/Comparator;

    .line 314
    .line 315
    new-instance p0, Lbtnf;

    .line 316
    .line 317
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lbtou;->a:Ljava/util/Comparator;

    .line 321
    .line 322
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lbthd;->b:Lbthd;

    .line 330
    .line 331
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 332
    .line 333
    sget-object p1, Lbthc;->d:Lbthc;

    .line 334
    .line 335
    iput-object p1, p0, Lbtnf;->f:Lbthc;

    .line 336
    .line 337
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_f
    check-cast p1, Lbtid;

    .line 343
    .line 344
    invoke-static {p1}, Lbtey;->K(Lbtid;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_10
    check-cast p1, Lbtik;

    .line 349
    .line 350
    invoke-interface {p1}, Lbtik;->j()Lbtid;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_11
    check-cast p1, Lbtlr;

    .line 356
    .line 357
    iget-wide p0, p1, Lbtlr;->b:J

    .line 358
    .line 359
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_12
    check-cast p1, Lcooh;

    .line 365
    .line 366
    sget p0, Lbtnm;->h:I

    .line 367
    .line 368
    iget-object p0, p1, Lcooh;->c:Ljava/lang/String;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 372
    .line 373
    sget p0, Lbtnm;->h:I

    .line 374
    .line 375
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
