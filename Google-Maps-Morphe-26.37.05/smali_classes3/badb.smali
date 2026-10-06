.class public final Lbadb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbadb;->c:I

    .line 3
    const/4 p2, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lbadb;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lbadb;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbadb;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lhlc;

    .line 11
    .line 12
    check-cast p2, Lbqci;

    .line 13
    .line 14
    check-cast p3, Lctej;

    .line 15
    .line 16
    new-instance p0, Lbadb;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3, v1, v0}, Lbadb;-><init>(Lctej;I[C)V

    .line 21
    .line 22
    iput-object p1, p0, Lbadb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lbadb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lctcg;->a:Lctcg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbadb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    check-cast p3, Lctej;

    .line 38
    .line 39
    new-instance p0, Lbadb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3, v1, v0}, Lbadb;-><init>(Lctej;I[B)V

    .line 43
    .line 44
    iput-object p1, p0, Lbadb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lbadb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbadb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    check-cast p2, Ljava/util/Map;

    .line 58
    .line 59
    check-cast p3, Lctej;

    .line 60
    .line 61
    new-instance p0, Lbadb;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3, v0}, Lbadb;-><init>(Lctej;I)V

    .line 66
    .line 67
    iput-object p1, p0, Lbadb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p0, Lbadb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbadb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbadb;->c:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_11

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lbadb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lbadb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcmes;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast p1, Lhlc;

    .line 29
    .line 30
    const-string v0, "last_successful_registration_request_hash_code"

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, Lhlc;->q(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lbnwo;->eR(ILcmek;)V

    .line 39
    .line 40
    const-string v0, "last_successful_registration_environment_url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhlc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    move-object v0, v1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0, p0}, Lbnwo;->eP(Ljava/lang/String;Lcmek;)V

    .line 51
    .line 52
    iget-object v0, p1, Lhlc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "last_successful_registration_time_ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lhlc;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, p0}, Lbnwo;->eS(JLcmek;)V

    .line 67
    .line 68
    const-string v5, "is_registered_to_unified_fcm_registration"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lhlc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Lbnwo;->eN(ZLcmek;)V

    .line 79
    .line 80
    sget-object v0, Lbptl;->f:Lctff;

    .line 81
    .line 82
    new-instance v5, Lctck;

    .line 83
    .line 84
    check-cast v0, Lctcn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v0}, Lctck;-><init>(Lctcn;)V

    .line 88
    move-object v6, v2

    .line 89
    move v0, v4

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x3

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    move-object v9, v7

    .line 102
    .line 103
    check-cast v9, Lbptl;

    .line 104
    .line 105
    iget v9, v9, Lbptl;->g:I

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lbnwo;->eV(I)I

    .line 109
    move-result v10

    .line 110
    .line 111
    const-string v11, "last_successful_registration_account_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v11, v10}, Lhlc;->q(Ljava/lang/String;I)I

    .line 115
    move-result v10

    .line 116
    .line 117
    if-ne v9, v10, :cond_1

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v0, v3

    .line 122
    move-object v6, v7

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    if-nez v0, :cond_4

    .line 126
    :goto_1
    move-object v6, v2

    .line 127
    .line 128
    :cond_4
    check-cast v6, Lbptl;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    sget-object v6, Lbptl;->b:Lbptl;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v6}, Lbptl;->name()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v7, 0x4

    .line 143
    .line 144
    const-string v9, "UNRECOGNIZED"

    .line 145
    .line 146
    .line 147
    sparse-switch v5, :sswitch_data_0

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :sswitch_0
    const-string v5, "SIGNED_IN_FITBIT"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    const/4 v0, 0x6

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    move v0, v3

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :sswitch_2
    const-string v5, "SIGNED_OUT_YOUTUBE_VISITOR"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    const/4 v0, 0x5

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :sswitch_3
    const-string v5, "UNKNOWN"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    move v0, v6

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :sswitch_4
    const-string v5, "SIGNED_IN"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    move v0, v8

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :sswitch_5
    const-string v5, "SIGNED_OUT_ZWIEBACK"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    move v0, v7

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v0, p0}, Lbnwo;->eT(ILcmek;)V

    .line 210
    .line 211
    const-string v0, "last_successful_registration_pseudonymous_cookie"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lhlc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    move-object v0, v1

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v0, p0}, Lbnwo;->eQ(Ljava/lang/String;Lcmek;)V

    .line 222
    .line 223
    const-string v0, "last_successful_fcm_registration_token"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lhlc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    move-object v0, v1

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v0, p0}, Lbnwo;->eO(Ljava/lang/String;Lcmek;)V

    .line 234
    .line 235
    sget-object v0, Lbpth;->d:Lctff;

    .line 236
    .line 237
    new-instance v5, Lctck;

    .line 238
    .line 239
    check-cast v0, Lctcn;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v0}, Lctck;-><init>(Lctcn;)V

    .line 243
    move-object v10, v2

    .line 244
    move v0, v4

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v11

    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    move-object v12, v11

    .line 256
    .line 257
    check-cast v12, Lbpth;

    .line 258
    .line 259
    iget v12, v12, Lbpth;->e:I

    .line 260
    .line 261
    const-string v13, "last_used_registration_api"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v13, v4}, Lhlc;->q(Ljava/lang/String;I)I

    .line 265
    move-result v13

    .line 266
    .line 267
    if-ne v12, v13, :cond_8

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move v0, v3

    .line 272
    move-object v10, v11

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_a
    if-nez v0, :cond_b

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-object v2, v10

    .line 278
    .line 279
    :goto_4
    check-cast v2, Lbpth;

    .line 280
    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    sget-object v2, Lbpth;->c:Lbpth;

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v2}, Lbpth;->name()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    sparse-switch v2, :sswitch_data_1

    .line 295
    goto :goto_7

    .line 296
    .line 297
    .line 298
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :sswitch_7
    const-string v2, "CHIME"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    move v3, v8

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :sswitch_8
    const-string v2, "NONE"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    move v3, v6

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :sswitch_9
    const-string v2, "GNP"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    move v3, v7

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-static {v3, p0}, Lbnwo;->eU(ILcmek;)V

    .line 335
    .line 336
    const-string v0, "internal_target_id"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lhlc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    if-nez v0, :cond_d

    .line 343
    move-object v0, v1

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-static {v0, p0}, Lbnwo;->eM(Ljava/lang/String;Lcmek;)V

    .line 347
    .line 348
    const-string v0, "fetch_only_id"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lhlc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-nez p1, :cond_e

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    move-object v1, p1

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-static {v1, p0}, Lbnwo;->eL(Ljava/lang/String;Lcmek;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lbnwo;->eK(Lcmek;)Lbqci;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :cond_f
    :goto_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 370
    throw p0

    .line 371
    .line 372
    :cond_10
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 376
    throw p0

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 380
    .line 381
    iget-object p1, p0, Lbadb;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object p0, p0, Lbadb;->b:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {p1, p0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    .line 391
    :cond_12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 392
    .line 393
    iget-object p1, p0, Lbadb;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p0, p0, Lbadb;->b:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 401
    move-result v3

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    check-cast v3, Ljava/util/Map$Entry;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    check-cast v4, Laamb;

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v3, :cond_13

    .line 443
    move-object v3, v1

    .line 444
    .line 445
    :cond_13
    const/16 v5, 0x1fdf

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v2, v3, v5}, Laamb;->d(Laamb;Ljava/lang/String;Ljava/lang/String;I)Laamb;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    return-object v0

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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :sswitch_data_0
    .sparse-switch
        -0x73c9584c -> :sswitch_5
        -0x19b91ad8 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x2067225e -> :sswitch_2
        0x223354ef -> :sswitch_1
        0x645b9a53 -> :sswitch_0
    .end sparse-switch

    .line 481
    :sswitch_data_1
    .sparse-switch
        0x11449 -> :sswitch_9
        0x24a738 -> :sswitch_8
        0x3d1fd1c -> :sswitch_7
        0x223354ef -> :sswitch_6
    .end sparse-switch
.end method
