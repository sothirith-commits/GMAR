.class public final Lbtmu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^(((http(s)?):)?\\/\\/images(\\d)?-.+-opensocial\\.googleusercontent\\.com\\/gadgets\\/proxy\\?)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbtmu;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lbtmu;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbtmu;->b()I

    .line 22
    move-result v2

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "https://images"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "-esmobile-opensocial.googleusercontent.com/gadgets/proxy"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    const-string v5, "no_expand"

    .line 82
    .line 83
    const-string v6, "resize_h"

    .line 84
    .line 85
    const-string v7, "resize_w"

    .line 86
    const/4 v8, -0x1

    .line 87
    .line 88
    if-eq v0, v8, :cond_1

    .line 89
    .line 90
    if-eq v1, v8, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    const-string v9, "1"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    :cond_1
    const-string v9, "fpt"

    .line 112
    .line 113
    const-string v10, "a7bcfbce29ed"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-nez v9, :cond_14

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    move v12, v10

    .line 143
    .line 144
    :cond_3
    const/16 v13, 0x26

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->indexOf(II)I

    .line 148
    move-result v13

    .line 149
    .line 150
    if-ne v13, v8, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    move-result v13

    .line 155
    .line 156
    :cond_4
    const/16 v14, 0x3d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->indexOf(II)I

    .line 160
    move-result v14

    .line 161
    .line 162
    if-gt v14, v13, :cond_5

    .line 163
    .line 164
    if-ne v14, v8, :cond_6

    .line 165
    :cond_5
    move v14, v13

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    add-int/lit8 v12, v13, 0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    move-result v13

    .line 183
    .line 184
    if-lt v12, v13, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v11

    .line 197
    .line 198
    const-string v12, "url"

    .line 199
    .line 200
    if-eqz v11, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    check-cast v11, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    if-nez v13, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v13

    .line 217
    const/4 v14, 0x1

    .line 218
    .line 219
    if-nez v13, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v13

    .line 224
    .line 225
    if-nez v13, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v13

    .line 230
    .line 231
    if-eqz v13, :cond_8

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move v13, v10

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    :goto_3
    move v13, v14

    .line 236
    .line 237
    :goto_4
    if-eq v0, v8, :cond_b

    .line 238
    .line 239
    if-ne v1, v8, :cond_a

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move v14, v10

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_5
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v16

    .line 250
    .line 251
    if-eqz v16, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_c
    if-eqz v14, :cond_d

    .line 262
    .line 263
    if-nez v13, :cond_7

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v12

    .line 276
    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    check-cast v12, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_7
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 291
    move-result-object v4

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    :cond_10
    const-string v0, "container"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    const-string v2, "esmobile"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    :cond_11
    const-string v0, "gadget"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    const-string v2, "a"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    :cond_12
    const-string v0, "rewriteMime"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    const-string v2, "image/*"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    .line 381
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 382
    .line 383
    const-string v1, "This isn\'t a hierarchical URI."

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0
.end method

.method private static declared-synchronized b()I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbtmu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lbtmu;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    rem-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    sput v2, Lbtmu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method
