.class public final synthetic Laexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laexj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laexj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lgut;

    .line 6
    .line 7
    const-string v2, "SELECT * FROM ModuleSetDescriptor WHERE jsRowKey = ? AND cssRowKey = ? AND activeMods = ? AND complete ORDER BY creationTime DESC"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v1, Laexj;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2, v3}, Lgwb;->i(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, v3, v0}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Laexj;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v2, v4}, Lgwb;->i(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v2, v4, v0}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, v1, Laexj;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v2, v4}, Lgwb;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v2, v4, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v0, "id"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "url"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "complete"

    .line 62
    .line 63
    invoke-static {v2, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "jsRowKey"

    .line 68
    .line 69
    invoke-static {v2, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "cssRowKey"

    .line 74
    .line 75
    invoke-static {v2, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "activeMods"

    .line 80
    .line 81
    invoke-static {v2, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, "globalPrefix"

    .line 86
    .line 87
    invoke-static {v2, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v10, "globalSuffix"

    .line 92
    .line 93
    invoke-static {v2, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v11, "jsSectionPrefix"

    .line 98
    .line 99
    invoke-static {v2, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const-string v12, "cssSectionPrefix"

    .line 104
    .line 105
    invoke-static {v2, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v13, "callbackJsSectionPrefixHeader"

    .line 110
    .line 111
    invoke-static {v2, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const-string v14, "callbackJsSectionPrefixFooter"

    .line 116
    .line 117
    invoke-static {v2, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const-string v15, "callbackGlobalSuffix"

    .line 122
    .line 123
    invoke-static {v2, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v3, "hasModuleGraph"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const-string v1, "rootModuleId"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v16, v1

    .line 140
    .line 141
    const-string v1, "creationTime"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {v2}, Lgwb;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_12

    .line 159
    .line 160
    invoke-interface {v2, v0}, Lgwb;->c(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    invoke-interface {v2, v4}, Lgwb;->l(I)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    if-eqz v18, :cond_3

    .line 171
    .line 172
    move-object/from16 v22, v21

    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    move-object/from16 v36, v1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-interface {v2, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    move-object/from16 v22, v18

    .line 184
    .line 185
    move-object/from16 v36, v1

    .line 186
    .line 187
    move/from16 v18, v0

    .line 188
    .line 189
    :goto_4
    invoke-interface {v2, v5}, Lgwb;->c(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    long-to-int v0, v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move-object/from16 v0, v21

    .line 197
    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    move-object/from16 v0, v21

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    :goto_5
    invoke-interface {v2, v6}, Lgwb;->l(I)Z

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    if-eqz v23, :cond_5

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    invoke-interface {v2, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    :goto_6
    invoke-interface {v2, v7}, Lgwb;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result v24

    .line 222
    if-eqz v24, :cond_6

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-interface {v2, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    :goto_7
    invoke-interface {v2, v8}, Lgwb;->l(I)Z

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    if-eqz v25, :cond_7

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_7
    invoke-interface {v2, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    :goto_8
    invoke-interface {v2, v9}, Lgwb;->l(I)Z

    .line 245
    .line 246
    .line 247
    move-result v26

    .line 248
    if-eqz v26, :cond_8

    .line 249
    .line 250
    move-object/from16 v26, v0

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    invoke-interface {v2, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    :goto_9
    invoke-interface {v2, v10}, Lgwb;->l(I)Z

    .line 258
    .line 259
    .line 260
    move-result v27

    .line 261
    if-eqz v27, :cond_9

    .line 262
    .line 263
    move-object/from16 v27, v0

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_9
    invoke-interface {v2, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    :goto_a
    invoke-interface {v2, v11}, Lgwb;->l(I)Z

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_a

    .line 275
    .line 276
    move-object/from16 v28, v0

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_a
    invoke-interface {v2, v11}, Lgwb;->e(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    :goto_b
    invoke-interface {v2, v12}, Lgwb;->l(I)Z

    .line 284
    .line 285
    .line 286
    move-result v29

    .line 287
    if-eqz v29, :cond_b

    .line 288
    .line 289
    move-object/from16 v29, v0

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_b
    invoke-interface {v2, v12}, Lgwb;->e(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    :goto_c
    invoke-interface {v2, v13}, Lgwb;->l(I)Z

    .line 297
    .line 298
    .line 299
    move-result v30

    .line 300
    if-eqz v30, :cond_c

    .line 301
    .line 302
    move-object/from16 v30, v0

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_c
    invoke-interface {v2, v13}, Lgwb;->e(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v30

    .line 309
    :goto_d
    invoke-interface {v2, v14}, Lgwb;->l(I)Z

    .line 310
    .line 311
    .line 312
    move-result v31

    .line 313
    if-eqz v31, :cond_d

    .line 314
    .line 315
    move-object/from16 v31, v0

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_d
    invoke-interface {v2, v14}, Lgwb;->e(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    :goto_e
    invoke-interface {v2, v15}, Lgwb;->l(I)Z

    .line 323
    .line 324
    .line 325
    move-result v32

    .line 326
    if-eqz v32, :cond_e

    .line 327
    .line 328
    move-object/from16 v32, v0

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_e
    invoke-interface {v2, v15}, Lgwb;->e(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v32

    .line 335
    :goto_f
    invoke-interface {v2, v3}, Lgwb;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    long-to-int v0, v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    const/16 v33, 0x1

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_f
    const/16 v33, 0x0

    .line 346
    .line 347
    :goto_10
    move/from16 v0, v16

    .line 348
    .line 349
    invoke-interface {v2, v0}, Lgwb;->l(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_11
    move/from16 v16, v0

    .line 357
    .line 358
    move/from16 v0, v17

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_10
    invoke-interface {v2, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_11

    .line 366
    :goto_12
    invoke-interface {v2, v0}, Lgwb;->l(I)Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    if-eqz v17, :cond_11

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_11
    invoke-interface {v2, v0}, Lgwb;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v34

    .line 379
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    :goto_13
    invoke-static/range {v17 .. v17}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 384
    .line 385
    .line 386
    move-result-object v35

    .line 387
    move-object/from16 v34, v1

    .line 388
    .line 389
    invoke-static/range {v19 .. v35}, Laews;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcllv;)Laews;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move/from16 v17, v0

    .line 394
    .line 395
    move-object/from16 v0, v36

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    .line 400
    move-object v1, v0

    .line 401
    move/from16 v0, v18

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_12
    move-object v0, v1

    .line 406
    invoke-interface {v2}, Lgwb;->close()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    invoke-interface {v2}, Lgwb;->close()V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
