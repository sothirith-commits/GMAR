.class public final synthetic Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leks;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Leks;->a:I

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
    check-cast p1, Lbrkb;

    .line 10
    .line 11
    check-cast p2, Lbrkb;

    .line 12
    .line 13
    if-ne p1, p2, :cond_e

    .line 14
    .line 15
    return v3

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_1
    invoke-static {p1}, Lbred;->a(Ljava/lang/Object;)Lbred;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Lbred;->a(Ljava/lang/Object;)Lbred;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Double;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_4
    invoke-virtual {v0, v1}, Lbred;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbgpp;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbgpp;

    .line 119
    .line 120
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 121
    .line 122
    iget-object v1, p1, Lbgpp;->b:Lbgpt;

    .line 123
    .line 124
    iget-object v2, p2, Lbgpp;->b:Lbgpt;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget p1, p1, Lbgpp;->c:I

    .line 131
    .line 132
    iget p2, p2, Lbgpp;->c:I

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lbqmd;->d(II)Lbqmd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_3
    check-cast p1, Lbzro;

    .line 144
    .line 145
    check-cast p2, Lbzro;

    .line 146
    .line 147
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 148
    .line 149
    iget v1, p1, Lbzro;->c:I

    .line 150
    .line 151
    iget v2, p2, Lbzro;->c:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget p1, p1, Lbzro;->d:I

    .line 158
    .line 159
    iget p2, p2, Lbzro;->d:I

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lbqmd;->d(II)Lbqmd;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_4
    check-cast p1, Lbfxq;

    .line 171
    .line 172
    check-cast p2, Lbfxq;

    .line 173
    .line 174
    invoke-interface {p1}, Lbfxq;->a()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-interface {p2}, Lbfxq;->a()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    neg-int p1, p1

    .line 187
    return p1

    .line 188
    :pswitch_5
    check-cast p1, Lbdqg;

    .line 189
    .line 190
    instance-of v0, p1, Lbdqd;

    .line 191
    .line 192
    check-cast p2, Lbdqg;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    check-cast p1, Lbdqd;

    .line 197
    .line 198
    iget-object p1, p1, Lbdqd;->a:Lbdqf;

    .line 199
    .line 200
    check-cast p1, Lbdqe;

    .line 201
    .line 202
    iget p1, p1, Lbdqe;->l:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move p1, v1

    .line 206
    :goto_0
    instance-of v0, p2, Lbdqd;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    check-cast p2, Lbdqd;

    .line 211
    .line 212
    iget-object p2, p2, Lbdqd;->a:Lbdqf;

    .line 213
    .line 214
    check-cast p2, Lbdqe;

    .line 215
    .line 216
    iget v1, p2, Lbdqe;->l:I

    .line 217
    .line 218
    :cond_6
    invoke-static {p1, v1}, Ljava/lang/Integer;->compare(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_6
    check-cast p1, Lcfpb;

    .line 224
    .line 225
    check-cast p2, Lcfpb;

    .line 226
    .line 227
    iget-wide v0, p1, Lcfpb;->c:J

    .line 228
    .line 229
    iget-wide p1, p2, Lcfpb;->c:J

    .line 230
    .line 231
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 237
    .line 238
    check-cast p2, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    sub-long/2addr v0, p1

    .line 249
    long-to-int p1, v0

    .line 250
    return p1

    .line 251
    :pswitch_8
    check-cast p1, Laiqr;

    .line 252
    .line 253
    iget p1, p1, Laiqr;->f:I

    .line 254
    .line 255
    check-cast p2, Laiqr;

    .line 256
    .line 257
    iget p2, p2, Laiqr;->f:I

    .line 258
    .line 259
    sub-int/2addr p1, p2

    .line 260
    return p1

    .line 261
    :pswitch_9
    check-cast p1, Lbyyb;

    .line 262
    .line 263
    check-cast p2, Lbyyb;

    .line 264
    .line 265
    iget p1, p1, Lbyyb;->b:I

    .line 266
    .line 267
    invoke-static {p1}, Lrza;->E(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    move p1, v2

    .line 274
    :cond_7
    invoke-static {p1}, Lazol;->K(I)Laiqr;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget p1, p1, Laiqr;->f:I

    .line 279
    .line 280
    iget p2, p2, Lbyyb;->b:I

    .line 281
    .line 282
    invoke-static {p2}, Lrza;->E(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_8

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    move v2, p2

    .line 290
    :goto_1
    invoke-static {v2}, Lazol;->K(I)Laiqr;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget p2, p2, Laiqr;->f:I

    .line 295
    .line 296
    sub-int/2addr p1, p2

    .line 297
    return p1

    .line 298
    :pswitch_a
    check-cast p1, Ljmn;

    .line 299
    .line 300
    check-cast p2, Ljmn;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljmn;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    return v3

    .line 309
    :cond_9
    invoke-virtual {p1, p2}, Ljmn;->a(Ljmn;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_a

    .line 314
    .line 315
    return v2

    .line 316
    :cond_a
    return v1

    .line 317
    :pswitch_b
    check-cast p1, Lcmf;

    .line 318
    .line 319
    iget p1, p1, Lcmf;->b:I

    .line 320
    .line 321
    check-cast p2, Lcmf;

    .line 322
    .line 323
    iget p2, p2, Lcmf;->b:I

    .line 324
    .line 325
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1

    .line 330
    :pswitch_c
    check-cast p1, [B

    .line 331
    .line 332
    check-cast p2, [B

    .line 333
    .line 334
    sget v0, Leku;->a:I

    .line 335
    .line 336
    array-length v0, p1

    .line 337
    array-length v1, p2

    .line 338
    if-eq v0, v1, :cond_b

    .line 339
    .line 340
    sub-int/2addr v0, v1

    .line 341
    return v0

    .line 342
    :cond_b
    move v0, v3

    .line 343
    :goto_2
    array-length v1, p1

    .line 344
    if-ge v0, v1, :cond_d

    .line 345
    .line 346
    aget-byte v1, p1, v0

    .line 347
    .line 348
    aget-byte v2, p2, v0

    .line 349
    .line 350
    if-eq v1, v2, :cond_c

    .line 351
    .line 352
    sub-int/2addr v1, v2

    .line 353
    return v1

    .line 354
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_d
    return v3

    .line 358
    :cond_e
    iget-wide v4, p1, Lbrkb;->a:J

    .line 359
    .line 360
    iget-wide v6, p2, Lbrkb;->a:J

    .line 361
    .line 362
    invoke-static {v4, v5, v6, v7}, Lbthv;->p(JJ)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_16

    .line 367
    .line 368
    iget-object v0, p1, Lbrkb;->b:Lbrjy;

    .line 369
    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    iget-object v4, p2, Lbrkb;->b:Lbrjy;

    .line 373
    .line 374
    if-nez v4, :cond_f

    .line 375
    .line 376
    move v0, v3

    .line 377
    goto :goto_3

    .line 378
    :cond_f
    if-nez v0, :cond_10

    .line 379
    .line 380
    return v1

    .line 381
    :cond_10
    iget-object v4, p2, Lbrkb;->b:Lbrjy;

    .line 382
    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    return v2

    .line 386
    :cond_11
    invoke-virtual {v0, v4}, Lbrjy;->h(Lbrjy;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_3
    if-nez v0, :cond_16

    .line 391
    .line 392
    iget-object p1, p1, Lbrkb;->c:Ljava/lang/Object;

    .line 393
    .line 394
    if-nez p1, :cond_12

    .line 395
    .line 396
    iget-object v0, p2, Lbrkb;->c:Ljava/lang/Object;

    .line 397
    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    return v3

    .line 401
    :cond_12
    if-nez p1, :cond_13

    .line 402
    .line 403
    return v1

    .line 404
    :cond_13
    iget-object p2, p2, Lbrkb;->c:Ljava/lang/Object;

    .line 405
    .line 406
    if-nez p2, :cond_14

    .line 407
    .line 408
    return v2

    .line 409
    :cond_14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_15

    .line 414
    .line 415
    return v1

    .line 416
    :cond_15
    return v3

    .line 417
    :cond_16
    return v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
