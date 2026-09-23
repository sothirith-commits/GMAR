.class public abstract Lbbtc;
.super Lbbsx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbsx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lbhpg;
.end method

.method public final b(Ljava/lang/String;[B[BLbosd;)V
    .locals 17

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint"

    .line 4
    .line 5
    const-string v2, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcedv;->a:Lcedv;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-static {v5, v6, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcedv;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    .line 23
    :try_start_1
    iget-object v5, v4, Lcedv;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    const-string v9, "Incorrect type url: %s, expected: %s"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcegl;

    .line 44
    .line 45
    new-array v4, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v4, v7

    .line 48
    .line 49
    aput-object v2, v4, v10

    .line 50
    .line 51
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v2, v4, Lcedv;->c:Lceei;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lbvoq;->a:Lbvoq;

    .line 66
    .line 67
    invoke-static {v5, v2, v4}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v14, v2

    .line 72
    check-cast v14, Lbvoq;

    .line 73
    .line 74
    iget-object v2, v14, Lbvoq;->f:Lceid;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lceid;->a:Lceid;

    .line 79
    .line 80
    :cond_2
    iget-wide v4, v2, Lceid;->b:J

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    cmp-long v2, v4, v11

    .line 85
    .line 86
    if-ltz v2, :cond_12

    .line 87
    .line 88
    iget-object v2, v14, Lbvoq;->f:Lceid;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object v4, Lceid;->a:Lceid;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    :goto_1
    iget v4, v4, Lceid;->c:I

    .line 97
    .line 98
    if-ltz v4, :cond_11

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    sget-object v4, Lceid;->a:Lceid;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, v2

    .line 106
    :goto_2
    iget v4, v4, Lceid;->c:I

    .line 107
    .line 108
    const v5, 0x3b9ac9ff

    .line 109
    .line 110
    .line 111
    if-gt v4, v5, :cond_11

    .line 112
    .line 113
    iget-object v4, v14, Lbvoq;->g:Lceid;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    sget-object v6, Lceid;->a:Lceid;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v6, v4

    .line 121
    :goto_3
    move-wide v15, v11

    .line 122
    iget-wide v11, v6, Lceid;->b:J

    .line 123
    .line 124
    cmp-long v6, v11, v15

    .line 125
    .line 126
    if-ltz v6, :cond_10

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    sget-object v6, Lceid;->a:Lceid;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v6, v4

    .line 134
    :goto_4
    iget v6, v6, Lceid;->c:I

    .line 135
    .line 136
    if-ltz v6, :cond_f

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    sget-object v6, Lceid;->a:Lceid;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v6, v4

    .line 144
    :goto_5
    iget v6, v6, Lceid;->c:I

    .line 145
    .line 146
    if-gt v6, v5, :cond_f

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    sget-object v4, Lceid;->a:Lceid;

    .line 151
    .line 152
    :cond_8
    iget-wide v4, v4, Lceid;->b:J

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    sget-object v2, Lceid;->a:Lceid;

    .line 157
    .line 158
    :cond_9
    iget-wide v11, v2, Lceid;->b:J
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_4

    .line 159
    .line 160
    cmp-long v2, v4, v11

    .line 161
    .line 162
    if-ltz v2, :cond_e

    .line 163
    .line 164
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Lcedv;->a:Lcedv;

    .line 169
    .line 170
    move-object/from16 v5, p3

    .line 171
    .line 172
    invoke-static {v4, v5, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcedv;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    .line 178
    :try_start_4
    sget-object v4, Lcedv;->a:Lcedv;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    iget-object v4, v2, Lcedv;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    new-instance v2, Lcegl;

    .line 196
    .line 197
    new-array v5, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v4, v5, v7

    .line 200
    .line 201
    aput-object v0, v5, v10

    .line 202
    .line 203
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_b
    :goto_6
    iget-object v0, v2, Lcedv;->c:Lceei;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Lbvop;->a:Lbvop;

    .line 218
    .line 219
    invoke-static {v4, v0, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbvop;

    .line 224
    .line 225
    iget v2, v0, Lbvop;->b:I

    .line 226
    .line 227
    if-ne v2, v10, :cond_c

    .line 228
    .line 229
    iget-object v2, v0, Lbvop;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-wide v4, v15

    .line 239
    :goto_7
    cmp-long v2, v4, v15

    .line 240
    .line 241
    if-ltz v2, :cond_d

    .line 242
    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    invoke-virtual {v2, v2}, Lbbtc;->a(Landroid/content/Context;)Lbhpg;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static/range {p1 .. p1}, Lbhpg;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v3, Lbhpg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v3, v3, Lbhpg;->b:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v11, Lbbte;

    .line 257
    .line 258
    move-object v12, v4

    .line 259
    check-cast v12, Lbbth;

    .line 260
    .line 261
    move-object/from16 v13, p1

    .line 262
    .line 263
    move-object v15, v0

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, Lbbte;-><init>(Lbbth;Ljava/lang/String;Lbvoq;Lbvop;Ljava/util/concurrent/ExecutorService;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v11}, Lbosd;->k(Lbbsw;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    move-object/from16 v2, p0

    .line 274
    .line 275
    :try_start_5
    new-instance v0, Lcegl;

    .line 276
    .line 277
    const-string v4, "LastReturnedId less than zero"

    .line 278
    .line 279
    invoke-direct {v0, v4}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto :goto_8

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v3, v0}, Lbosd;->j(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_2
    move-object/from16 v2, p0

    .line 300
    .line 301
    const-string v0, "Error parsing Any proto from resumptionPoint"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v0}, Lbosd;->j(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    move-object/from16 v2, p0

    .line 308
    .line 309
    :try_start_6
    new-instance v0, Lcegl;

    .line 310
    .line 311
    const-string v4, "End date before start date"

    .line 312
    .line 313
    invoke-direct {v0, v4}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_f
    move-object/from16 v2, p0

    .line 318
    .line 319
    new-instance v0, Lcegl;

    .line 320
    .line 321
    const-string v4, "Invalid end date nanos"

    .line 322
    .line 323
    invoke-direct {v0, v4}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_10
    move-object/from16 v2, p0

    .line 328
    .line 329
    new-instance v0, Lcegl;

    .line 330
    .line 331
    const-string v4, "End date less than zero"

    .line 332
    .line 333
    invoke-direct {v0, v4}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_11
    move-object/from16 v2, p0

    .line 338
    .line 339
    new-instance v0, Lcegl;

    .line 340
    .line 341
    const-string v4, "Invalid start date nanos"

    .line 342
    .line 343
    invoke-direct {v0, v4}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_12
    move-object/from16 v2, p0

    .line 348
    .line 349
    new-instance v0, Lcegl;

    .line 350
    .line 351
    const-string v4, "Start date less than zero"

    .line 352
    .line 353
    invoke-direct {v0, v4}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_6
    .catch Lcegl; {:try_start_6 .. :try_end_6} :catch_3

    .line 357
    :catch_3
    move-exception v0

    .line 358
    goto :goto_9

    .line 359
    :catch_4
    move-exception v0

    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    :goto_9
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v4, "Error parsing SelectionCriteria proto: "

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v3, v0}, Lbosd;->j(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catch_5
    move-object/from16 v2, p0

    .line 381
    .line 382
    const-string v0, "Error parsing Any proto from criteria"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v0}, Lbosd;->j(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
