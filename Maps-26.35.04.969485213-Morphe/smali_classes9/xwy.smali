.class public final Lxwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcaub;

.field private final g:Lcaub;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lbwkq;Lcqlh;Lcqlh;Lcaub;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwy;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lxwy;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Lxwy;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p5, p0, Lxwy;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p6, p0, Lxwy;->g:Lcaub;

    .line 13
    .line 14
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcqlh;

    .line 19
    .line 20
    iput-object p1, p0, Lxwy;->e:Lcqlh;

    .line 21
    .line 22
    check-cast p7, Lbwla;

    .line 23
    .line 24
    iget-object p1, p7, Lbwla;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcaub;

    .line 27
    .line 28
    iput-object p1, p0, Lxwy;->f:Lcaub;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwy;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lxwy;->c(Laxov;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Laxov;)Ljava/util/EnumSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lxwy;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Layuu;

    .line 8
    .line 9
    const-class v2, Lxwf;

    .line 10
    .line 11
    sget-object v3, Layvj;->oc:Layvg;

    .line 12
    .line 13
    invoke-interface {v1, v3, p1, v2}, Layuu;->ad(Layvg;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Layuu;

    .line 28
    .line 29
    sget-object v2, Layvj;->ew:Layvb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v2, p1, v3}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lxwf;->n:Lxwf;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lxwy;->c:Lcqlh;

    .line 44
    .line 45
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laogc;

    .line 50
    .line 51
    invoke-virtual {v0}, Laogc;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxwy;->i(Laxov;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lxwf;->e:Lxwf;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxwy;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lxwf;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lxwf;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5}, Lxwf;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_11

    .line 62
    .line 63
    if-eq v5, v4, :cond_f

    .line 64
    .line 65
    if-eq v5, v3, :cond_d

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eq v5, v3, :cond_b

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    if-eq v5, v3, :cond_9

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    if-eq v5, v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    if-eq v5, v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    if-eq v5, v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lxwf;->r:Lxwf;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v2, Lxwf;->r:Lxwf;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v2, Lxwf;->q:Lxwf;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Lxwf;->q:Lxwf;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    sget-object v2, Lxwf;->n:Lxwf;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v2, Lxwf;->n:Lxwf;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    sget-object v2, Lxwf;->m:Lxwf;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object v2, Lxwf;->m:Lxwf;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    if-eqz v2, :cond_a

    .line 147
    .line 148
    sget-object v2, Lxwf;->f:Lxwf;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    sget-object v2, Lxwf;->f:Lxwf;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    if-eqz v2, :cond_c

    .line 163
    .line 164
    sget-object v2, Lxwf;->e:Lxwf;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    sget-object v2, Lxwf;->e:Lxwf;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    if-eqz v2, :cond_e

    .line 179
    .line 180
    sget-object v2, Lxwf;->d:Lxwf;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    sget-object v2, Lxwf;->d:Lxwf;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    if-eqz v2, :cond_10

    .line 195
    .line 196
    sget-object v2, Lxwf;->c:Lxwf;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    sget-object v2, Lxwf;->c:Lxwf;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_11
    if-eqz v2, :cond_12

    .line 211
    .line 212
    sget-object v2, Lxwf;->a:Lxwf;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_12
    sget-object v2, Lxwf;->a:Lxwf;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_13
    invoke-virtual {p0, v0}, Lxwy;->e(Ljava/util/EnumSet;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lxwy;->b:Lcqlh;

    .line 230
    .line 231
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lajug;

    .line 236
    .line 237
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x1

    .line 242
    if-eqz v1, :cond_14

    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lxwy;->g(Laxov;Ljava/util/EnumSet;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lxwy;->h(Laxov;Ljava/util/EnumSet;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lxwf;->o:Lxwf;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v5, p0, Lxwy;->c:Lcqlh;

    .line 269
    .line 270
    invoke-static {v0}, Lvtl;->a(I)Lcbqa;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Laogc;

    .line 279
    .line 280
    invoke-virtual {v5}, Laogc;->R()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    iget-object v5, p0, Lxwy;->g:Lcaub;

    .line 287
    .line 288
    invoke-virtual {v5, v1, v0}, Lcaub;->ay(Laxov;Lcbqa;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lxwy;->f:Lcaub;

    .line 292
    .line 293
    iget-object v6, v5, Lcaub;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lbvkn;

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Lbvkn;->c(Laxov;)Lwoo;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v5, v5, Lcaub;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lbvkn;

    .line 312
    .line 313
    new-instance v7, Lwon;

    .line 314
    .line 315
    invoke-direct {v7, v6}, Lwon;-><init>(Lwoo;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Lwol;->a:Lwol;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v8, Lwol;

    .line 330
    .line 331
    iget v0, v0, Lcbqa;->f:I

    .line 332
    .line 333
    iput v0, v8, Lwol;->c:I

    .line 334
    .line 335
    iget v0, v8, Lwol;->b:I

    .line 336
    .line 337
    or-int/2addr v0, v2

    .line 338
    iput v0, v8, Lwol;->b:I

    .line 339
    .line 340
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lwol;

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Lwon;->r(Lwol;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lwon;->a()Lwoo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v1, v0}, Lbvkn;->f(Laxov;Lwoo;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    iget-object p0, p0, Lxwy;->e:Lcqlh;

    .line 357
    .line 358
    if-eqz p0, :cond_18

    .line 359
    .line 360
    sget-object v0, Lcivb;->b:Lcivb;

    .line 361
    .line 362
    sget-object v1, Lxwf;->g:Lxwf;

    .line 363
    .line 364
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lcivb;->a(I)Lcivb;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_1

    .line 385
    :cond_15
    move-object v1, v0

    .line 386
    :goto_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lxfk;

    .line 391
    .line 392
    invoke-interface {v5, v2, v1}, Lxfk;->f(ILcivb;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lxwf;->h:Lxwf;

    .line 396
    .line 397
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_16

    .line 402
    .line 403
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Lcivb;->a(I)Lcivb;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_2

    .line 418
    :cond_16
    move-object v1, v0

    .line 419
    :goto_2
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lxfk;

    .line 424
    .line 425
    invoke-interface {v2, v4, v1}, Lxfk;->f(ILcivb;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lxwf;->i:Lxwf;

    .line 429
    .line 430
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_17

    .line 435
    .line 436
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Lcivb;->a(I)Lcivb;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lxfk;

    .line 455
    .line 456
    invoke-interface {p0, v3, v0}, Lxfk;->f(ILcivb;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    return-void
.end method

.method public final e(Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxwy;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lxwy;->f(Laxov;Ljava/util/EnumSet;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxwy;->f:Lcaub;

    .line 17
    .line 18
    iget-object v1, p0, Lcaub;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbvkn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbvkn;->c(Laxov;)Lwoo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbvkn;

    .line 37
    .line 38
    new-instance v2, Lwon;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lwon;-><init>(Lwoo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lgqi;->w(Ljava/util/EnumSet;)Lbwvl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lwon;->n(Lbwvl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lwon;->a()Lwoo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lbvkn;->f(Laxov;Lwoo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Laxov;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxwy;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Layuu;

    .line 8
    .line 9
    sget-object v0, Layvj;->oc:Layvg;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, Layuu;->ag(Layvg;Landroid/accounts/Account;Ljava/util/EnumSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized g(Laxov;Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxwy;->c:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laogc;

    .line 9
    .line 10
    invoke-virtual {v0}, Laogc;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxwy;->a:Lcqlh;

    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layuu;

    .line 23
    .line 24
    sget-object v1, Layvj;->eA:Layvb;

    .line 25
    .line 26
    sget-object v2, Lxwf;->e:Lxwf;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, p2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final h(Laxov;Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxwy;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Layuu;

    .line 8
    .line 9
    sget-object v0, Layvj;->ew:Layvb;

    .line 10
    .line 11
    sget-object v1, Lxwf;->n:Lxwf;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p0, v0, p1, p2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized i(Laxov;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxwy;->a:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Layuu;

    .line 9
    .line 10
    iget-object v1, p0, Lxwy;->d:Lcqlh;

    .line 11
    .line 12
    sget-object v2, Layvj;->eA:Layvb;

    .line 13
    .line 14
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lpjt;

    .line 19
    .line 20
    invoke-interface {v3}, Lpjt;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpjt;

    .line 33
    .line 34
    invoke-interface {v1}, Lpjt;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    invoke-interface {v0, v2, p1, v1}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    return v5

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
