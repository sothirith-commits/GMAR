.class public abstract Lbfas;
.super Lbfap;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbfap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lbhnd;
.end method

.method public final b(Ljava/lang/String;[B[BLcurc;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const-string v0, "type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint"

    .line 5
    .line 6
    const-string v2, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget-object v5, Lcmdb;->a:Lcmdb;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v4}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcmdb;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    .line 24
    :try_start_1
    iget-object v5, v4, Lcmdb;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v6
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    const-string v9, "Incorrect type url: %s, expected: %s"

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcmfp;

    .line 45
    .line 46
    new-array v4, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v4, v7

    .line 49
    .line 50
    aput-object v2, v4, v10

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v2, v4, Lcmdb;->c:Lcmdo;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Lccho;->a:Lccho;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2, v4}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 70
    move-result-object v2

    .line 71
    move-object v14, v2

    .line 72
    .line 73
    check-cast v14, Lccho;

    .line 74
    .line 75
    iget-object v2, v14, Lccho;->f:Lcmgv;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 80
    .line 81
    :cond_2
    iget-wide v4, v2, Lcmgv;->b:J

    .line 82
    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    cmp-long v2, v4, v11

    .line 86
    .line 87
    if-ltz v2, :cond_12

    .line 88
    .line 89
    iget-object v2, v14, Lccho;->f:Lcmgv;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v4, Lcmgv;->a:Lcmgv;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    .line 97
    :goto_1
    iget v4, v4, Lcmgv;->c:I

    .line 98
    .line 99
    if-ltz v4, :cond_11

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v4, Lcmgv;->a:Lcmgv;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, v2

    .line 106
    .line 107
    :goto_2
    iget v4, v4, Lcmgv;->c:I

    .line 108
    .line 109
    .line 110
    const v5, 0x3b9ac9ff

    .line 111
    .line 112
    if-gt v4, v5, :cond_11

    .line 113
    .line 114
    iget-object v4, v14, Lccho;->g:Lcmgv;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    sget-object v6, Lcmgv;->a:Lcmgv;

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v6, v4

    .line 121
    :goto_3
    move-wide v15, v11

    .line 122
    .line 123
    iget-wide v11, v6, Lcmgv;->b:J

    .line 124
    .line 125
    cmp-long v6, v11, v15

    .line 126
    .line 127
    if-ltz v6, :cond_10

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    sget-object v6, Lcmgv;->a:Lcmgv;

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v6, v4

    .line 134
    .line 135
    :goto_4
    iget v6, v6, Lcmgv;->c:I

    .line 136
    .line 137
    if-ltz v6, :cond_f

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    sget-object v6, Lcmgv;->a:Lcmgv;

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v6, v4

    .line 144
    .line 145
    :goto_5
    iget v6, v6, Lcmgv;->c:I

    .line 146
    .line 147
    if-gt v6, v5, :cond_f

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    sget-object v4, Lcmgv;->a:Lcmgv;

    .line 152
    .line 153
    :cond_8
    iget-wide v4, v4, Lcmgv;->b:J

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 158
    .line 159
    :cond_9
    iget-wide v11, v2, Lcmgv;->b:J
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    cmp-long v2, v4, v11

    .line 162
    .line 163
    if-ltz v2, :cond_e

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    sget-object v4, Lcmdb;->a:Lcmdb;

    .line 170
    .line 171
    move-object/from16 v5, p3

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lcmdb;
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    .line 179
    :try_start_4
    sget-object v4, Lcmdb;->a:Lcmdb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    iget-object v4, v2, Lcmdb;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_a
    new-instance v2, Lcmfp;

    .line 197
    .line 198
    new-array v5, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v4, v5, v7

    .line 201
    .line 202
    aput-object v0, v5, v10

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 210
    throw v2

    .line 211
    .line 212
    :cond_b
    :goto_6
    iget-object v0, v2, Lcmdb;->c:Lcmdo;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    sget-object v4, Lcchn;->a:Lcchn;

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v0, v2}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcchn;

    .line 225
    .line 226
    iget v2, v0, Lcchn;->b:I

    .line 227
    .line 228
    if-ne v2, v10, :cond_c

    .line 229
    .line 230
    iget-object v2, v0, Lcchn;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v4
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-wide v4, v15

    .line 239
    .line 240
    :goto_7
    cmp-long v2, v4, v15

    .line 241
    .line 242
    if-ltz v2, :cond_d

    .line 243
    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v2}, Lbfas;->a(Landroid/content/Context;)Lbhnd;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lbhnd;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v3, v2, Lbhnd;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v2, Lbhnd;->d:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v11, Lbfat;

    .line 258
    move-object v12, v3

    .line 259
    .line 260
    check-cast v12, Lbfax;

    .line 261
    .line 262
    move-object/from16 v13, p1

    .line 263
    move-object v15, v0

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v11 .. v16}, Lbfat;-><init>(Lbfax;Ljava/lang/String;Lccho;Lcchn;Ljava/util/concurrent/ExecutorService;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v11}, Lcurc;->h(Lbfao;)V

    .line 272
    return-void

    .line 273
    .line 274
    :cond_d
    :try_start_5
    new-instance v0, Lcmfp;

    .line 275
    .line 276
    const-string v2, "LastReturnedId less than zero"

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3, v0}, Lcurc;->g(ILjava/lang/String;)V

    .line 292
    return-void

    .line 293
    .line 294
    :catch_1
    const-string v0, "Error parsing Any proto from resumptionPoint"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v0}, Lcurc;->g(ILjava/lang/String;)V

    .line 298
    return-void

    .line 299
    .line 300
    :cond_e
    :try_start_6
    new-instance v0, Lcmfp;

    .line 301
    .line 302
    const-string v2, "End date before start date"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    .line 308
    :cond_f
    new-instance v0, Lcmfp;

    .line 309
    .line 310
    const-string v2, "Invalid end date nanos"

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v2}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    .line 316
    :cond_10
    new-instance v0, Lcmfp;

    .line 317
    .line 318
    const-string v2, "End date less than zero"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v2}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_11
    new-instance v0, Lcmfp;

    .line 325
    .line 326
    const-string v2, "Invalid start date nanos"

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    :cond_12
    new-instance v0, Lcmfp;

    .line 333
    .line 334
    const-string v2, "Start date less than zero"

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0
    :try_end_6
    .catch Lcmfp; {:try_start_6 .. :try_end_6} :catch_2

    .line 339
    :catch_2
    move-exception v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    const-string v2, "Error parsing SelectionCriteria proto: "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3, v0}, Lcurc;->g(ILjava/lang/String;)V

    .line 357
    return-void

    .line 358
    .line 359
    :catch_3
    const-string v0, "Error parsing Any proto from criteria"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3, v0}, Lcurc;->g(ILjava/lang/String;)V

    .line 363
    return-void
.end method
