.class public final Lxzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcacj;

.field private final g:Lcacj;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lbvtl;Lcpuk;Lcpuk;Lcacj;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzw;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lxzw;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p4, p0, Lxzw;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p5, p0, Lxzw;->d:Lcpuk;

    .line 11
    .line 12
    iput-object p6, p0, Lxzw;->g:Lcacj;

    .line 13
    .line 14
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcpuk;

    .line 19
    .line 20
    iput-object p1, p0, Lxzw;->e:Lcpuk;

    .line 21
    .line 22
    check-cast p7, Lbvtv;

    .line 23
    .line 24
    iget-object p1, p7, Lbvtv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcacj;

    .line 27
    .line 28
    iput-object p1, p0, Lxzw;->f:Lcacj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzw;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzi;

    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lxzw;->c(Laxre;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Laxre;)Ljava/util/EnumSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lxzw;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Layxj;

    .line 8
    .line 9
    const-class v2, Lxze;

    .line 10
    .line 11
    sget-object v3, Layxy;->of:Layxv;

    .line 12
    .line 13
    invoke-interface {v1, v3, p1, v2}, Layxj;->ac(Layxv;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;

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
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Layxj;

    .line 28
    .line 29
    sget-object v2, Layxy;->eu:Layxq;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v2, p1, v3}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lxze;->n:Lxze;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lxzw;->c:Lcpuk;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lanzb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanzb;->T()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxzw;->i(Laxre;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lxze;->e:Lxze;

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
    invoke-virtual {p0}, Lxzw;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lxze;

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
    check-cast v5, Lxze;

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
    invoke-virtual {v5}, Lxze;->ordinal()I

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
    sget-object v2, Lxze;->r:Lxze;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v2, Lxze;->r:Lxze;

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
    sget-object v2, Lxze;->q:Lxze;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Lxze;->q:Lxze;

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
    sget-object v2, Lxze;->n:Lxze;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v2, Lxze;->n:Lxze;

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
    sget-object v2, Lxze;->m:Lxze;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object v2, Lxze;->m:Lxze;

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
    sget-object v2, Lxze;->f:Lxze;

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
    sget-object v2, Lxze;->f:Lxze;

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
    sget-object v2, Lxze;->e:Lxze;

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
    sget-object v2, Lxze;->e:Lxze;

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
    sget-object v2, Lxze;->d:Lxze;

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
    sget-object v2, Lxze;->d:Lxze;

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
    sget-object v2, Lxze;->c:Lxze;

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
    sget-object v2, Lxze;->c:Lxze;

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
    sget-object v2, Lxze;->a:Lxze;

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
    sget-object v2, Lxze;->a:Lxze;

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
    invoke-virtual {p0, v0}, Lxzw;->e(Ljava/util/EnumSet;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lxzw;->b:Lcpuk;

    .line 230
    .line 231
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lajzi;

    .line 236
    .line 237
    invoke-interface {v1}, Lajzi;->d()Laxre;

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
    invoke-virtual {p0, v1, v0}, Lxzw;->g(Laxre;Ljava/util/EnumSet;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lxzw;->h(Laxre;Ljava/util/EnumSet;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lxze;->o:Lxze;

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
    iget-object v5, p0, Lxzw;->c:Lcpuk;

    .line 269
    .line 270
    invoke-static {v0}, Lvvh;->a(I)Lcayl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lanzb;

    .line 279
    .line 280
    invoke-virtual {v5}, Lanzb;->U()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    iget-object v5, p0, Lxzw;->g:Lcacj;

    .line 287
    .line 288
    invoke-virtual {v5, v1, v0}, Lcacj;->au(Laxre;Lcayl;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lxzw;->f:Lcacj;

    .line 292
    .line 293
    iget-object v6, v5, Lcacj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Laoel;

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Laoel;->b(Laxre;)Lwqx;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v5, v5, Lcacj;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Laoel;

    .line 312
    .line 313
    new-instance v7, Lwqw;

    .line 314
    .line 315
    invoke-direct {v7, v6}, Lwqw;-><init>(Lwqx;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Lwqv;->a:Lwqv;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v8, Lwqv;

    .line 330
    .line 331
    iget v0, v0, Lcayl;->f:I

    .line 332
    .line 333
    iput v0, v8, Lwqv;->c:I

    .line 334
    .line 335
    iget v0, v8, Lwqv;->b:I

    .line 336
    .line 337
    or-int/2addr v0, v2

    .line 338
    iput v0, v8, Lwqv;->b:I

    .line 339
    .line 340
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lwqv;

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Lwqw;->r(Lwqv;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lwqw;->a()Lwqx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v1, v0}, Laoel;->e(Laxre;Lwqx;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    iget-object p0, p0, Lxzw;->e:Lcpuk;

    .line 357
    .line 358
    if-eqz p0, :cond_18

    .line 359
    .line 360
    sget-object v0, Lcief;->b:Lcief;

    .line 361
    .line 362
    sget-object v1, Lxze;->g:Lxze;

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
    invoke-static {v1}, Lcief;->a(I)Lcief;

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
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lxhu;

    .line 391
    .line 392
    invoke-interface {v5, v2, v1}, Lxhu;->f(ILcief;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lxze;->h:Lxze;

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
    invoke-static {v1}, Lcief;->a(I)Lcief;

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
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lxhu;

    .line 424
    .line 425
    invoke-interface {v2, v4, v1}, Lxhu;->f(ILcief;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lxze;->i:Lxze;

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
    invoke-static {p1}, Lcief;->a(I)Lcief;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lxhu;

    .line 455
    .line 456
    invoke-interface {p0, v3, v0}, Lxhu;->f(ILcief;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    return-void
.end method

.method public final e(Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzw;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzi;

    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lxzw;->f(Laxre;Ljava/util/EnumSet;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxzw;->f:Lcacj;

    .line 17
    .line 18
    iget-object v1, p0, Lcacj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laoel;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Laoel;->b(Laxre;)Lwqx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laoel;

    .line 37
    .line 38
    new-instance v2, Lwqw;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lwqw;-><init>(Lwqx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lgsb;->n(Ljava/util/EnumSet;)Lbweh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lwqw;->n(Lbweh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lwqw;->a()Lwqx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Laoel;->e(Laxre;Lwqx;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Laxre;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxzw;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Layxj;

    .line 8
    .line 9
    sget-object v0, Layxy;->of:Layxv;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, Layxj;->af(Layxv;Landroid/accounts/Account;Ljava/util/EnumSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized g(Laxre;Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzw;->c:Lcpuk;

    .line 3
    .line 4
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lanzb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanzb;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxzw;->a:Lcpuk;

    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layxj;

    .line 23
    .line 24
    sget-object v1, Layxy;->ey:Layxq;

    .line 25
    .line 26
    sget-object v2, Lxze;->e:Lxze;

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
    invoke-interface {v0, v1, p1, p2}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V
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

.method public final h(Laxre;Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxzw;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Layxj;

    .line 8
    .line 9
    sget-object v0, Layxy;->eu:Layxq;

    .line 10
    .line 11
    sget-object v1, Lxze;->n:Lxze;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p0, v0, p1, p2}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized i(Laxre;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzw;->a:Lcpuk;

    .line 3
    .line 4
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Layxj;

    .line 9
    .line 10
    iget-object v1, p0, Lxzw;->d:Lcpuk;

    .line 11
    .line 12
    sget-object v2, Layxy;->ey:Layxq;

    .line 13
    .line 14
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lplb;

    .line 19
    .line 20
    invoke-interface {v3}, Lplb;->q()Z

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
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lplb;

    .line 33
    .line 34
    invoke-interface {v1}, Lplb;->p()Z

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
    invoke-interface {v0, v2, p1, v1}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

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

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
