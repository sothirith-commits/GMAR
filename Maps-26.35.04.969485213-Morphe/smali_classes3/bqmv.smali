.class public final Lbqmv;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqmv;->c:I

    .line 3
    const/4 p2, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcudt;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lbqmv;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbqmv;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p3, Lcudt;

    .line 11
    .line 12
    new-instance p0, Lbqmv;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, v0, v1}, Lbqmv;-><init>(Lcudt;I[B)V

    .line 18
    .line 19
    iput-object p1, p0, Lbqmv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbqmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lhkl;

    .line 31
    .line 32
    check-cast p2, Lbqtq;

    .line 33
    .line 34
    check-cast p3, Lcudt;

    .line 35
    .line 36
    new-instance p0, Lbqmv;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3, v0}, Lbqmv;-><init>(Lcudt;I)V

    .line 41
    .line 42
    iput-object p1, p0, Lbqmv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbqmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbqmv;->c:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lbqmv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Laajb;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    move-object v3, v1

    .line 63
    .line 64
    :cond_0
    const/16 v5, 0x1fdf

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2, v3, v5}, Laajb;->d(Laajb;Ljava/lang/String;Ljava/lang/String;I)Laajb;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p1, p0, Lbqmv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcmvn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    check-cast p1, Lhkl;

    .line 92
    .line 93
    const-string v0, "last_successful_registration_request_hash_code"

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Lhkl;->q(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Lbqwp;->t(ILcmvf;)V

    .line 102
    .line 103
    const-string v0, "last_successful_registration_environment_url"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhkl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    move-object v0, v1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v0, p0}, Lbqwp;->r(Ljava/lang/String;Lcmvf;)V

    .line 114
    .line 115
    iget-object v0, p1, Lhkl;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v4, "last_successful_registration_time_ms"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lhkl;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, p0}, Lbqwp;->u(JLcmvf;)V

    .line 130
    .line 131
    const-string v4, "is_registered_to_unified_fcm_registration"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lhkl;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lbqwp;->p(ZLcmvf;)V

    .line 142
    .line 143
    sget-object v0, Lbqkr;->f:Lcuep;

    .line 144
    .line 145
    new-instance v4, Lcubt;

    .line 146
    .line 147
    check-cast v0, Lcubw;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v0}, Lcubt;-><init>(Lcubw;)V

    .line 151
    move-object v5, v2

    .line 152
    move v0, v3

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x3

    .line 158
    const/4 v8, 0x1

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    move-object v9, v6

    .line 166
    .line 167
    check-cast v9, Lbqkr;

    .line 168
    .line 169
    iget v9, v9, Lbqkr;->g:I

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lbqwp;->x(I)I

    .line 173
    move-result v10

    .line 174
    .line 175
    const-string v11, "last_successful_registration_account_type"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v11, v10}, Lhkl;->q(Ljava/lang/String;I)I

    .line 179
    move-result v10

    .line 180
    .line 181
    if-ne v9, v10, :cond_4

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v5, v6

    .line 186
    move v0, v8

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_6
    if-nez v0, :cond_7

    .line 190
    :goto_2
    move-object v5, v2

    .line 191
    .line 192
    :cond_7
    check-cast v5, Lbqkr;

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    sget-object v5, Lbqkr;->b:Lbqkr;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v5}, Lbqkr;->name()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x2

    .line 206
    const/4 v6, 0x4

    .line 207
    .line 208
    const-string v9, "UNRECOGNIZED"

    .line 209
    .line 210
    .line 211
    sparse-switch v4, :sswitch_data_0

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :sswitch_0
    const-string v4, "SIGNED_IN_FITBIT"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    const/4 v0, 0x6

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_13

    .line 230
    move v0, v8

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :sswitch_2
    const-string v4, "SIGNED_OUT_YOUTUBE_VISITOR"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    const/4 v0, 0x5

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :sswitch_3
    const-string v4, "UNKNOWN"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    move v0, v5

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :sswitch_4
    const-string v4, "SIGNED_IN"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    move v0, v7

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :sswitch_5
    const-string v4, "SIGNED_OUT_ZWIEBACK"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    move v0, v6

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v0, p0}, Lbqwp;->v(ILcmvf;)V

    .line 274
    .line 275
    const-string v0, "last_successful_registration_pseudonymous_cookie"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lhkl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    move-object v0, v1

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v0, p0}, Lbqwp;->s(Ljava/lang/String;Lcmvf;)V

    .line 286
    .line 287
    const-string v0, "last_successful_fcm_registration_token"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lhkl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    move-object v0, v1

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-static {v0, p0}, Lbqwp;->q(Ljava/lang/String;Lcmvf;)V

    .line 298
    .line 299
    sget-object v0, Lbqkn;->d:Lcuep;

    .line 300
    .line 301
    new-instance v4, Lcubt;

    .line 302
    .line 303
    check-cast v0, Lcubw;

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v0}, Lcubt;-><init>(Lcubw;)V

    .line 307
    move-object v10, v2

    .line 308
    move v0, v3

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v11

    .line 313
    .line 314
    if-eqz v11, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v11

    .line 319
    move-object v12, v11

    .line 320
    .line 321
    check-cast v12, Lbqkn;

    .line 322
    .line 323
    iget v12, v12, Lbqkn;->e:I

    .line 324
    .line 325
    const-string v13, "last_used_registration_api"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v13, v3}, Lhkl;->q(Ljava/lang/String;I)I

    .line 329
    move-result v13

    .line 330
    .line 331
    if-ne v12, v13, :cond_b

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    goto :goto_5

    .line 335
    :cond_c
    move v0, v8

    .line 336
    move-object v10, v11

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_d
    if-nez v0, :cond_e

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    move-object v2, v10

    .line 342
    .line 343
    :goto_5
    check-cast v2, Lbqkn;

    .line 344
    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    sget-object v2, Lbqkn;->c:Lbqkn;

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-virtual {v2}, Lbqkn;->name()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    sparse-switch v2, :sswitch_data_1

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    move v7, v8

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :sswitch_7
    const-string v2, "CHIME"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    .line 375
    if-eqz v0, :cond_12

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :sswitch_8
    const-string v2, "NONE"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    move v7, v5

    .line 386
    goto :goto_6

    .line 387
    .line 388
    :sswitch_9
    const-string v2, "GNP"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    move v7, v6

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-static {v7, p0}, Lbqwp;->w(ILcmvf;)V

    .line 399
    .line 400
    const-string v0, "internal_target_id"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lhkl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    if-nez v0, :cond_10

    .line 407
    move-object v0, v1

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-static {v0, p0}, Lbqwp;->o(Ljava/lang/String;Lcmvf;)V

    .line 411
    .line 412
    const-string v0, "fetch_only_id"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lhkl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    if-nez p1, :cond_11

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    move-object v1, p1

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-static {v1, p0}, Lbqwp;->n(Ljava/lang/String;Lcmvf;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Lbqwp;->m(Lcmvf;)Lbqtq;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    .line 430
    :cond_12
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    .line 433
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 434
    throw p0

    .line 435
    .line 436
    :cond_13
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 440
    throw p0

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :sswitch_data_0
    .sparse-switch
        -0x73c9584c -> :sswitch_5
        -0x19b91ad8 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x2067225e -> :sswitch_2
        0x223354ef -> :sswitch_1
        0x645b9a53 -> :sswitch_0
    .end sparse-switch

    .line 467
    :sswitch_data_1
    .sparse-switch
        0x11449 -> :sswitch_9
        0x24a738 -> :sswitch_8
        0x3d1fd1c -> :sswitch_7
        0x223354ef -> :sswitch_6
    .end sparse-switch
.end method
