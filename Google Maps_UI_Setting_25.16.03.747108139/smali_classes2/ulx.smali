.class public Lulx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lsiv;

.field private final f:Lbqfj;

.field private final g:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lsiv;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulx;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lulx;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lulx;->c:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Lulx;->d:Lcgri;

    .line 11
    .line 12
    iput-object p6, p0, Lulx;->e:Lsiv;

    .line 13
    .line 14
    iput-object p3, p0, Lulx;->g:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lulx;->f:Lbqfj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lulx;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lulx;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/EnumSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lulx;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laujh;

    .line 8
    .line 9
    const-class v2, Lulf;

    .line 10
    .line 11
    sget-object v3, Laujw;->mL:Laujr;

    .line 12
    .line 13
    invoke-interface {v1, v3, p1, v2}, Laujh;->ad(Laujr;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lulf;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laujh;

    .line 30
    .line 31
    sget-object v2, Laujw;->eC:Laujn;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v2, p1, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lulf;->o:Lulf;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lulx;->c:Lcgri;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsiu;

    .line 52
    .line 53
    invoke-interface {v0}, Lsiu;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lulx;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lulf;->f:Lulf;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lulx;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lulf;

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
    if-eqz v2, :cond_13

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lulf;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3}, Lulf;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_11

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v3, v4, :cond_f

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-eq v3, v4, :cond_d

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    if-eq v3, v4, :cond_b

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    if-eq v3, v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0xd

    .line 74
    .line 75
    if-eq v3, v4, :cond_7

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lulf;->s:Lulf;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v2, Lulf;->s:Lulf;

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
    sget-object v2, Lulf;->r:Lulf;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Lulf;->r:Lulf;

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
    sget-object v2, Lulf;->o:Lulf;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v2, Lulf;->o:Lulf;

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
    sget-object v2, Lulf;->n:Lulf;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object v2, Lulf;->n:Lulf;

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
    sget-object v2, Lulf;->g:Lulf;

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
    sget-object v2, Lulf;->g:Lulf;

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
    sget-object v2, Lulf;->f:Lulf;

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
    sget-object v2, Lulf;->f:Lulf;

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
    sget-object v2, Lulf;->e:Lulf;

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
    sget-object v2, Lulf;->e:Lulf;

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
    sget-object v2, Lulf;->d:Lulf;

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
    sget-object v2, Lulf;->d:Lulf;

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
    sget-object v2, Lulf;->a:Lulf;

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
    sget-object v2, Lulf;->a:Lulf;

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
    invoke-virtual {p0, v0}, Lulx;->e(Ljava/util/EnumSet;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lulx;->b:Lcgri;

    .line 230
    .line 231
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laebe;

    .line 236
    .line 237
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_14

    .line 242
    .line 243
    invoke-virtual {p0, v1, v0}, Lulx;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, Lulx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lulf;->p:Lulf;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    sget-object v0, Lulf;->p:Lulf;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Lsix;->a(I)Lbuoe;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, p0, Lulx;->c:Lcgri;

    .line 274
    .line 275
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lsiu;

    .line 280
    .line 281
    invoke-interface {v2}, Lsiu;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    iget-object v2, p0, Lulx;->e:Lsiv;

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Lsiv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbuoe;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lulx;->f:Lbqfj;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_14

    .line 299
    .line 300
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lbmcg;

    .line 305
    .line 306
    iget-object v3, v2, Lbmcg;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ltfl;

    .line 313
    .line 314
    invoke-interface {v3, v1}, Ltfl;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v2, v2, Lbmcg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ltfm;

    .line 325
    .line 326
    new-instance v4, Ltfb;

    .line 327
    .line 328
    invoke-direct {v4, v3}, Ltfb;-><init>(Ltfk;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Ltfg;->a:Ltfg;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v5, Ltfg;

    .line 343
    .line 344
    iget v0, v0, Lbuoe;->f:I

    .line 345
    .line 346
    iput v0, v5, Ltfg;->c:I

    .line 347
    .line 348
    iget v0, v5, Ltfg;->b:I

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    iput v0, v5, Ltfg;->b:I

    .line 353
    .line 354
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ltfg;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Ltfj;->m(Ltfg;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ltfj;->a()Ltfk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v2, v1, v0}, Ltfm;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object v0, p0, Lulx;->g:Lcgri;

    .line 371
    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    sget-object v1, Lcatw;->b:Lcatw;

    .line 375
    .line 376
    sget-object v2, Lulf;->h:Lulf;

    .line 377
    .line 378
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    sget-object v1, Lulf;->h:Lulf;

    .line 385
    .line 386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Lcatw;->a(I)Lcatw;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ltww;

    .line 405
    .line 406
    sget-object v3, Ltwv;->a:Ltwv;

    .line 407
    .line 408
    invoke-interface {v2, v3, v1}, Ltww;->f(Ltwv;Lcatw;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lcatw;->b:Lcatw;

    .line 412
    .line 413
    sget-object v2, Lulf;->i:Lulf;

    .line 414
    .line 415
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_16

    .line 420
    .line 421
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Lcatw;->a(I)Lcatw;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_1

    .line 436
    :cond_16
    move-object v2, v1

    .line 437
    :goto_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ltww;

    .line 442
    .line 443
    sget-object v4, Ltwv;->b:Ltwv;

    .line 444
    .line 445
    invoke-interface {v3, v4, v2}, Ltww;->f(Ltwv;Lcatw;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lulf;->j:Lulf;

    .line 449
    .line 450
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {p1}, Lcatw;->a(I)Lcatw;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ltww;

    .line 475
    .line 476
    sget-object v0, Ltwv;->c:Ltwv;

    .line 477
    .line 478
    invoke-interface {p1, v0, v1}, Ltww;->f(Ltwv;Lcatw;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    return-void
.end method

.method public final e(Ljava/util/EnumSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lulx;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lulx;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lulx;->f:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbmcg;

    .line 29
    .line 30
    iget-object v2, v1, Lbmcg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltfl;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ltfl;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lbmcg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltfm;

    .line 49
    .line 50
    new-instance v3, Ltfb;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ltfb;-><init>(Ltfk;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Leyw;->j(Ljava/util/EnumSet;)Lbqqn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Ltfj;->j(Lbqqn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ltfj;->a()Ltfk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, v0, p1}, Ltfm;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lulx;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laujh;

    .line 8
    .line 9
    sget-object v1, Laujw;->mL:Laujr;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Laujh;->af(Laujr;Landroid/accounts/Account;Ljava/util/EnumSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lulx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsiu;

    .line 9
    .line 10
    invoke-interface {v0}, Lsiu;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lulx;->a:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laujh;

    .line 23
    .line 24
    sget-object v1, Laujw;->eG:Laujn;

    .line 25
    .line 26
    sget-object v2, Lulf;->f:Lulf;

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
    invoke-interface {v0, v1, p1, p2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V
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

.method public final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lulx;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laujh;

    .line 8
    .line 9
    sget-object v1, Laujw;->eC:Laujn;

    .line 10
    .line 11
    sget-object v2, Lulf;->o:Lulf;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v0, v1, p1, p2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lulx;->a:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laujh;

    .line 9
    .line 10
    iget-object v1, p0, Lulx;->d:Lcgri;

    .line 11
    .line 12
    sget-object v2, Laujw;->eG:Laujn;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmri;

    .line 19
    .line 20
    invoke-interface {v3}, Lmri;->m()Z

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
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmri;

    .line 33
    .line 34
    invoke-interface {v1}, Lmri;->l()Z

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
    invoke-interface {v0, v2, p1, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

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

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
