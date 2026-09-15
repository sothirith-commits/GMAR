.class public final Lbukn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcphd;->a:Lcphd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcpgx;->a:Lcpgx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcphd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, v2, Lcphd;->c:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput v1, v2, Lcphd;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcphd;

    .line 30
    .line 31
    sget-object v0, Lcphd;->a:Lcphd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcphb;->a:Lcphb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v2, Lcphd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object v1, v2, Lcphd;->c:Ljava/lang/Object;

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Lcphd;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcphd;

    .line 59
    .line 60
    sget-object v0, Lcphd;->a:Lcphd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lcphc;->a:Lcphc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v2, Lcphd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object v1, v2, Lcphd;->c:Ljava/lang/Object;

    .line 79
    const/4 v1, 0x3

    .line 80
    .line 81
    iput v1, v2, Lcphd;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcphd;

    .line 88
    return-void
.end method

.method public static a(Lcphe;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcphe;->b:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcphd;

    .line 23
    .line 24
    iget v2, v1, Lcphd;->b:I

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    move v9, v3

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const/4 v9, 0x6

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    move v9, v4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    move v9, v5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    move v9, v6

    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    move v9, v7

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    move v9, v8

    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    const/4 v9, 0x7

    .line 49
    .line 50
    :goto_1
    if-eqz v9, :cond_13

    .line 51
    .line 52
    add-int/lit8 v9, v9, -0x1

    .line 53
    .line 54
    if-eqz v9, :cond_12

    .line 55
    .line 56
    const-string v10, ")"

    .line 57
    .line 58
    if-eq v9, v8, :cond_e

    .line 59
    .line 60
    const-string v11, ""

    .line 61
    .line 62
    if-eq v9, v7, :cond_a

    .line 63
    .line 64
    if-eq v9, v6, :cond_7

    .line 65
    .line 66
    if-eq v9, v5, :cond_1

    .line 67
    .line 68
    if-ne v9, v4, :cond_0

    .line 69
    .line 70
    const-string v1, "defrag"

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "No transform specified"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_1
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lcphd;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcpgz;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    sget-object v1, Lcpgz;->a:Lcpgz;

    .line 90
    .line 91
    :goto_2
    iget-object v2, v1, Lcpgz;->c:Lcmwf;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcmwf;->size()I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v4, v1, Lcpgz;->c:Lcmwf;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lcpgy;

    .line 120
    .line 121
    iget v6, v5, Lcpgy;->b:I

    .line 122
    and-int/2addr v6, v8

    .line 123
    .line 124
    if-eq v8, v6, :cond_3

    .line 125
    move v6, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move v6, v8

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v6}, La;->bf(Z)V

    .line 131
    .line 132
    iget v6, v5, Lcpgy;->b:I

    .line 133
    and-int/2addr v6, v7

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v6, v5, Lcpgy;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v5, Lcpgy;->d:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lbukn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_4
    iget-object v5, v5, Lcpgy;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    new-instance v3, Lbwkl;

    .line 176
    .line 177
    const-string v4, ","

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "("

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    :cond_6
    iget-object v1, v1, Lcpgz;->b:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_7
    if-ne v2, v5, :cond_8

    .line 220
    .line 221
    iget-object v1, v1, Lcphd;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcphf;

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_8
    sget-object v1, Lcphf;->a:Lcphf;

    .line 227
    .line 228
    :goto_5
    iget v2, v1, Lcphf;->b:I

    .line 229
    and-int/2addr v2, v8

    .line 230
    .line 231
    if-eq v8, v2, :cond_9

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v3, v8

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-static {v3}, La;->bf(Z)V

    .line 237
    .line 238
    iget-object v1, v1, Lcphf;->c:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbukn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "zip(target="

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_a
    if-ne v2, v6, :cond_b

    .line 264
    .line 265
    iget-object v1, v1, Lcphd;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcphc;

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :cond_b
    sget-object v1, Lcphc;->a:Lcphc;

    .line 271
    .line 272
    :goto_7
    iget v2, v1, Lcphc;->b:I

    .line 273
    .line 274
    if-ne v2, v8, :cond_d

    .line 275
    .line 276
    if-ne v2, v8, :cond_c

    .line 277
    .line 278
    iget-object v1, v1, Lcphc;->c:Ljava/lang/Object;

    .line 279
    move-object v11, v1

    .line 280
    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-static {v11}, Lbukn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "integrity(sha256="

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    goto :goto_9

    .line 304
    .line 305
    :cond_d
    const-string v1, "integrity"

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_e
    if-ne v2, v7, :cond_f

    .line 309
    .line 310
    iget-object v1, v1, Lcphd;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcphb;

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_f
    sget-object v1, Lcphb;->a:Lcphb;

    .line 316
    .line 317
    :goto_8
    iget v2, v1, Lcphb;->b:I

    .line 318
    .line 319
    if-ne v2, v8, :cond_10

    .line 320
    .line 321
    iget-object v1, v1, Lcphb;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lbukn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "encrypt(aes_gcm_key="

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    goto :goto_9

    .line 346
    .line 347
    :cond_10
    if-ne v2, v7, :cond_11

    .line 348
    .line 349
    iget-object v1, v1, Lcphb;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lbukn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "encrypt(aes_gcm_hkdf_key="

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    goto :goto_9

    .line 374
    .line 375
    :cond_11
    const-string v1, "encrypt"

    .line 376
    goto :goto_9

    .line 377
    .line 378
    :cond_12
    const-string v1, "compress"

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    :cond_13
    const/4 p0, 0x0

    .line 385
    throw p0

    .line 386
    .line 387
    .line 388
    :cond_14
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lbujw;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method
