.class public Lapdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apdb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapdb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lcimo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    :cond_0
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcimo;->ordinal()I

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eq v6, v5, :cond_3

    .line 23
    .line 24
    if-eq v6, v4, :cond_2

    .line 25
    .line 26
    if-eq v6, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    move-object/from16 v6, p2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    const v6, 0x7f1423bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    const v6, 0x7f140e1c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    move-object v6, v2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    move-object v7, v2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Laqgp;

    .line 63
    .line 64
    :goto_2
    if-nez v7, :cond_6

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {v7, v0}, Laqgp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    :goto_3
    new-instance v10, Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v13

    .line 90
    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    check-cast v13, Laqgp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Laqgp;->a()J

    .line 101
    move-result-wide v14

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-nez v14, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Laqgp;->a()J

    .line 115
    move-result-wide v14

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 130
    move-result v10

    .line 131
    .line 132
    .line 133
    const v12, 0x7f140802

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    if-nez v10, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static/range {p4 .. p4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    new-array v1, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v1, v8

    .line 148
    .line 149
    aput-object p4, v1, v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9
    return-object v6

    .line 156
    .line 157
    :cond_a
    if-ne v10, v5, :cond_b

    .line 158
    .line 159
    new-array v1, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v1, v8

    .line 162
    .line 163
    aput-object v9, v1, v5

    .line 164
    .line 165
    .line 166
    const v2, 0x7f141465

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-array v2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v6, v2, v8

    .line 180
    .line 181
    aput-object v1, v2, v5

    .line 182
    .line 183
    .line 184
    const v1, 0x7f141466

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    return-object v2

    .line 197
    .line 198
    :cond_d
    if-ne v10, v5, :cond_13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Laqgp;->n()I

    .line 205
    move-result v1

    .line 206
    .line 207
    add-int/lit8 v1, v1, -0x1

    .line 208
    .line 209
    if-eq v1, v5, :cond_11

    .line 210
    .line 211
    if-eq v1, v4, :cond_10

    .line 212
    const/4 v2, 0x3

    .line 213
    .line 214
    if-eq v1, v2, :cond_f

    .line 215
    .line 216
    .line 217
    const v2, 0x7f140807

    .line 218
    .line 219
    if-eq v1, v3, :cond_e

    .line 220
    .line 221
    sget-object v1, Lapdb;->a:Lbwny;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Laqgp;->n()I

    .line 231
    move-result v6

    .line 232
    .line 233
    add-int/lit8 v6, v6, -0x1

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Laqgp;->n()I

    .line 241
    move-result v7

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Lcckw;->c(I)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    new-array v4, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v6, v4, v8

    .line 250
    .line 251
    aput-object v7, v4, v5

    .line 252
    .line 253
    const-string v6, "Unexpected address type (%d/%s) encountered."

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    const-string v4, "%s"

    .line 260
    .line 261
    const/16 v6, 0x1b21

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v3, v6}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 265
    .line 266
    new-array v1, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v9, v1, v8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    .line 275
    :cond_e
    new-array v1, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v9, v1, v8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    .line 284
    :cond_f
    new-array v1, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v9, v1, v8

    .line 287
    .line 288
    .line 289
    const v2, 0x7f14080b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    .line 296
    :cond_10
    new-array v1, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v9, v1, v8

    .line 299
    .line 300
    .line 301
    const v2, 0x7f140806

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {v7}, Laqgp;->m()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Laqgp;->m()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    new-array v2, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v9, v2, v8

    .line 325
    .line 326
    aput-object v1, v2, v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_12
    return-object v9

    .line 333
    .line 334
    :cond_13
    if-ne v10, v4, :cond_14

    .line 335
    .line 336
    .line 337
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Laqgp;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Laqgp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    new-array v2, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v9, v2, v8

    .line 349
    .line 350
    aput-object v1, v2, v5

    .line 351
    .line 352
    .line 353
    const v1, 0x7f142186

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    .line 360
    :cond_14
    add-int/lit8 v10, v10, -0x1

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    new-array v2, v4, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v9, v2, v8

    .line 369
    .line 370
    aput-object v1, v2, v5

    .line 371
    .line 372
    .line 373
    const v1, 0x7f14141d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_15
    :goto_5
    return-object v2
.end method
