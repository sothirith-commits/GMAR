.class public Lajoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajoe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajoe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lcbbv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    sget-object v6, Lcafe;->a:Lcafe;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcbbv;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eq v6, v5, :cond_3

    .line 24
    .line 25
    if-eq v6, v4, :cond_2

    .line 26
    .line 27
    if-eq v6, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v6, p2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const v6, 0x7f141fea

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const v6, 0x7f140c96

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move-object v6, v2

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lakiq;

    .line 64
    .line 65
    :goto_2
    if-nez v7, :cond_6

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {v7, v0}, Lakiq;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_3
    new-instance v10, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_8

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lakiq;

    .line 99
    .line 100
    invoke-virtual {v13}, Lakiq;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    invoke-virtual {v13}, Lakiq;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v12, 0x7f1406ea

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    if-nez v10, :cond_a

    .line 139
    .line 140
    invoke-static/range {p4 .. p4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    new-array v1, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v6, v1, v8

    .line 149
    .line 150
    aput-object p4, v1, v5

    .line 151
    .line 152
    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9
    return-object v6

    .line 158
    :cond_a
    if-ne v10, v5, :cond_b

    .line 159
    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v6, v1, v8

    .line 163
    .line 164
    aput-object v9, v1, v5

    .line 165
    .line 166
    const v2, 0x7f14123a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v2, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v6, v2, v8

    .line 181
    .line 182
    aput-object v1, v2, v5

    .line 183
    .line 184
    const v1, 0x7f14123b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_d
    if-ne v10, v5, :cond_13

    .line 200
    .line 201
    sget-object v1, Lcafe;->a:Lcafe;

    .line 202
    .line 203
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lakiq;->h()Lcafe;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcafe;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eq v1, v5, :cond_11

    .line 217
    .line 218
    if-eq v1, v4, :cond_10

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    if-eq v1, v2, :cond_f

    .line 222
    .line 223
    const v2, 0x7f1406ef

    .line 224
    .line 225
    .line 226
    if-eq v1, v3, :cond_e

    .line 227
    .line 228
    sget-object v1, Lajoe;->a:Lbraj;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v7}, Lakiq;->h()Lcafe;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget v6, v6, Lcafe;->f:I

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v7}, Lakiq;->h()Lcafe;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lcafe;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v6, v4, v8

    .line 257
    .line 258
    aput-object v7, v4, v5

    .line 259
    .line 260
    const-string v6, "Unexpected address type (%d/%s) encountered."

    .line 261
    .line 262
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "%s"

    .line 267
    .line 268
    const/16 v6, 0x1590

    .line 269
    .line 270
    invoke-static {v1, v4, v3, v6}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 271
    .line 272
    .line 273
    new-array v1, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v9, v1, v8

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_e
    new-array v1, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v9, v1, v8

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_f
    new-array v1, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v9, v1, v8

    .line 294
    .line 295
    const v2, 0x7f1406f3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_10
    new-array v1, v5, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v9, v1, v8

    .line 306
    .line 307
    const v2, 0x7f1406ee

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_11
    invoke-virtual {v7}, Lakiq;->n()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    invoke-virtual {v7}, Lakiq;->n()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-array v2, v4, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v9, v2, v8

    .line 332
    .line 333
    aput-object v1, v2, v5

    .line 334
    .line 335
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_12
    return-object v9

    .line 341
    :cond_13
    if-ne v10, v4, :cond_14

    .line 342
    .line 343
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lakiq;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lakiq;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-array v2, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v9, v2, v8

    .line 356
    .line 357
    aput-object v1, v2, v5

    .line 358
    .line 359
    const v1, 0x7f141e1a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_14
    add-int/lit8 v10, v10, -0x1

    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-array v2, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v9, v2, v8

    .line 376
    .line 377
    aput-object v1, v2, v5

    .line 378
    .line 379
    const v1, 0x7f1411f8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_15
    :goto_5
    return-object v2
.end method
