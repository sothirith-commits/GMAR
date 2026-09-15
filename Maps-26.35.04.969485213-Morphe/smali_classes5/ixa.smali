.class public final Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lixa;

.field private static final b:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lixa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lixa;->a:Lixa;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lcuyr;

    .line 11
    .line 12
    const-string v1, "androidx.savedstate.SavedState"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcugm;->m(Ljava/lang/String;[Lcuyr;)Lcuyr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lixa;->b:Lcuyr;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of p0, p1, Livd;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Livd;

    .line 7
    .line 8
    iget-object p0, p1, Livd;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Livd;->a:Landroid/os/Bundle;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Livd;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object p1, p1, Livd;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Liuo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lixb;->a:Lcuxt;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcuzf;->j(Lcuxs;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    new-instance v0, Lcudh;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcudh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_19

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lixe;

    .line 81
    .line 82
    instance-of v2, p1, Livi;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast p1, Livi;

    .line 87
    .line 88
    iget-boolean p1, p1, Livi;->a:Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    instance-of v2, p1, Livv;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast p1, Livv;

    .line 101
    .line 102
    iget-char p1, p1, Livv;->a:C

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    instance-of v2, p1, Liwb;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    check-cast p1, Liwb;

    .line 115
    .line 116
    iget-wide v2, p1, Liwb;->a:D

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    instance-of v2, p1, Liwf;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    check-cast p1, Liwf;

    .line 129
    .line 130
    iget p1, p1, Liwf;->a:F

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_5
    instance-of v2, p1, Liwm;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast p1, Liwm;

    .line 143
    .line 144
    iget p1, p1, Liwm;->a:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_6
    instance-of v2, p1, Liwr;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    check-cast p1, Liwr;

    .line 157
    .line 158
    iget-wide v2, p1, Liwr;->a:J

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    sget-object v2, Liws;->a:Liws;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    const/4 p1, 0x0

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    instance-of v2, p1, Lixq;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    check-cast p1, Lixq;

    .line 182
    .line 183
    iget-object p1, p1, Lixq;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    instance-of v2, p1, Livt;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    check-cast p1, Livt;

    .line 192
    .line 193
    iget-object p1, p1, Livt;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    instance-of v2, p1, Livg;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    check-cast p1, Livg;

    .line 202
    .line 203
    iget-object p1, p1, Livg;->a:[Z

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    instance-of v2, p1, Livk;

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    check-cast p1, Livk;

    .line 212
    .line 213
    iget-object p1, p1, Livk;->a:[C

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    instance-of v2, p1, Livz;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    check-cast p1, Livz;

    .line 222
    .line 223
    iget-object p1, p1, Livz;->a:[D

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    instance-of v2, p1, Liwd;

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    check-cast p1, Liwd;

    .line 232
    .line 233
    iget-object p1, p1, Liwd;->a:[F

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_e
    instance-of v2, p1, Liwi;

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    check-cast p1, Liwi;

    .line 241
    .line 242
    iget-object p1, p1, Liwi;->a:[I

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_f
    instance-of v2, p1, Liwp;

    .line 246
    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    check-cast p1, Liwp;

    .line 250
    .line 251
    iget-object p1, p1, Liwp;->a:[J

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_10
    instance-of v2, p1, Lixm;

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    check-cast p1, Lixm;

    .line 259
    .line 260
    iget-object p1, p1, Lixm;->b:[Ljava/lang/String;

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_11
    instance-of v2, p1, Livn;

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    check-cast p1, Livn;

    .line 268
    .line 269
    iget-object p1, p1, Livn;->b:[Ljava/lang/String;

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_12
    instance-of v2, p1, Liwx;

    .line 273
    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    check-cast p1, Liwx;

    .line 277
    .line 278
    iget-object p1, p1, Liwx;->b:[Landroid/os/Bundle;

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_13
    instance-of v2, p1, Liwk;

    .line 282
    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    check-cast p1, Liwk;

    .line 286
    .line 287
    iget-object p1, p1, Liwk;->b:Ljava/util/List;

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_14
    instance-of v2, p1, Lixo;

    .line 291
    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    check-cast p1, Lixo;

    .line 295
    .line 296
    iget-object p1, p1, Lixo;->b:Ljava/util/List;

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_15
    instance-of v2, p1, Livq;

    .line 300
    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    check-cast p1, Livq;

    .line 304
    .line 305
    iget-object p1, p1, Livq;->b:Ljava/util/List;

    .line 306
    goto :goto_1

    .line 307
    .line 308
    :cond_16
    instance-of v2, p1, Liwz;

    .line 309
    .line 310
    if-eqz v2, :cond_17

    .line 311
    .line 312
    check-cast p1, Liwz;

    .line 313
    .line 314
    iget-object p1, p1, Liwz;->b:Ljava/util/List;

    .line 315
    goto :goto_1

    .line 316
    .line 317
    :cond_17
    instance-of v2, p1, Lixd;

    .line 318
    .line 319
    if-eqz v2, :cond_18

    .line 320
    .line 321
    check-cast p1, Lixd;

    .line 322
    .line 323
    iget-object p1, p1, Lixd;->a:Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_18
    new-instance p0, Lcuaw;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 334
    throw p0

    .line 335
    .line 336
    .line 337
    :cond_19
    invoke-static {v0}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 342
    move-result p1

    .line 343
    const/4 v0, 0x0

    .line 344
    .line 345
    if-eqz p1, :cond_1a

    .line 346
    .line 347
    new-array p0, v0, [Lcuay;

    .line 348
    goto :goto_3

    .line 349
    .line 350
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    move-object v1, p0

    .line 352
    .line 353
    check-cast v1, Lcudh;

    .line 354
    .line 355
    iget v1, v1, Lcudh;->g:I

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-eqz v1, :cond_1b

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    new-instance v3, Lcuay;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v2, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_2

    .line 398
    .line 399
    :cond_1b
    new-array p0, v0, [Lcuay;

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, [Lcuay;

    .line 406
    :goto_3
    array-length p1, p0

    .line 407
    .line 408
    .line 409
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    check-cast p0, [Lcuay;

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lixa;->b:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p1, Live;

    .line 8
    .line 9
    iget-object p0, p1, Live;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Live;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p0, p1, Live;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object p1, p1, Live;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Liuu;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method
