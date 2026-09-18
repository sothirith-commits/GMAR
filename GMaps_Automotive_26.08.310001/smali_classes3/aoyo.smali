.class public final synthetic Laoyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoyt;I[S)V
    .locals 0

    .line 1
    iput p2, p0, Laoyo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laoyo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laoyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Content-Length"

    .line 4
    .line 5
    iget v2, v0, Laoyo;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_11

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v2, v6, :cond_10

    .line 18
    .line 19
    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    check-cast v0, Laoys;

    .line 25
    .line 26
    invoke-virtual {v0}, Laoys;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    move-object v2, v0

    .line 31
    check-cast v2, Laoyr;

    .line 32
    .line 33
    iget-object v2, v2, Laoyr;->d:Laoyt;

    .line 34
    .line 35
    iget-object v3, v2, Laoyt;->s:Laoyb;

    .line 36
    .line 37
    iget v7, v2, Laoyt;->r:I

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    iget-object v9, v2, Laoyt;->n:Laozc;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9}, Laozc;->getAllHeaders()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v11, v2, Laoyt;->n:Laozc;

    .line 50
    .line 51
    iget-object v12, v11, Laozc;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v11, Laozc;->a:I

    .line 54
    .line 55
    move/from16 v18, v11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    const-string v12, ""

    .line 61
    .line 62
    move/from16 v18, v10

    .line 63
    .line 64
    :goto_0
    move-object/from16 v20, v12

    .line 65
    .line 66
    iget-object v2, v2, Laoyt;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    move-wide v14, v11

    .line 79
    move-wide v12, v14

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v16, :cond_2

    .line 99
    .line 100
    move/from16 v17, v4

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v5, v4

    .line 107
    add-long/2addr v12, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v17, v4

    .line 110
    .line 111
    :goto_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v4, v4

    .line 124
    add-long/2addr v12, v4

    .line 125
    :cond_3
    move/from16 v4, v17

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    const/4 v6, 0x3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move/from16 v17, v4

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    move-wide/from16 v21, v14

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-wide v4, v14

    .line 146
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    move-wide/from16 v21, v14

    .line 171
    .line 172
    int-to-long v14, v11

    .line 173
    add-long/2addr v4, v14

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-wide/from16 v21, v14

    .line 176
    .line 177
    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v11, :cond_8

    .line 182
    .line 183
    :cond_7
    move-wide/from16 v14, v21

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    int-to-long v14, v11

    .line 215
    add-long/2addr v4, v14

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-wide/from16 v21, v14

    .line 218
    .line 219
    move-wide v14, v4

    .line 220
    :goto_6
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 237
    .line 238
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 242
    goto :goto_7

    .line 243
    :catch_0
    move-wide/from16 v1, v21

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const-wide/16 v1, -0x1

    .line 247
    .line 248
    :goto_7
    :try_start_2
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v0, Laoyr;

    .line 253
    .line 254
    iget-object v0, v0, Laoyr;->d:Laoyt;

    .line 255
    .line 256
    iget-object v5, v0, Laoyt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v6, 0x6

    .line 263
    if-eq v5, v6, :cond_e

    .line 264
    .line 265
    const/4 v6, 0x7

    .line 266
    if-eq v5, v6, :cond_d

    .line 267
    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    if-ne v5, v6, :cond_c

    .line 271
    .line 272
    const/16 v21, 0x3

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "Internal Cronet error: attempted to report metrics but current state ("

    .line 278
    .line 279
    const-string v2, ") is not a done state!"

    .line 280
    .line 281
    invoke-static {v5, v1, v2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    move/from16 v21, v17

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    const/16 v21, 0x2

    .line 293
    .line 294
    :goto_8
    new-instance v11, Laoxz;

    .line 295
    .line 296
    iget v5, v0, Laoyt;->v:I

    .line 297
    .line 298
    iget v6, v0, Laoyt;->u:I

    .line 299
    .line 300
    iget-object v9, v0, Laoyt;->x:Laoyl;

    .line 301
    .line 302
    if-nez v9, :cond_f

    .line 303
    .line 304
    :goto_9
    move/from16 v24, v10

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    iget v10, v9, Laoyl;->g:I

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_a
    iget-boolean v0, v0, Laoyt;->w:Z

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    sget-object v27, Laoxy;->d:Laoxy;

    .line 317
    .line 318
    move/from16 v25, v0

    .line 319
    .line 320
    move-wide/from16 v16, v1

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    move/from16 v22, v5

    .line 325
    .line 326
    move/from16 v23, v6

    .line 327
    .line 328
    invoke-direct/range {v11 .. v27}, Laoxz;-><init>(JJJILj$/time/Duration;Ljava/lang/String;IIIIZILaoxy;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v7, v8, v11}, Laoyb;->d(JLaoxz;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_10
    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laoyt;

    .line 338
    .line 339
    iget-object v1, v0, Laoyt;->o:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v0, Laoyt;->l:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v3, v0, Laoyt;->o:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0}, Laoyt;->h()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_11
    move/from16 v17, v4

    .line 350
    .line 351
    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laoyt;

    .line 354
    .line 355
    iget v1, v0, Laoyt;->v:I

    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    iput v1, v0, Laoyt;->v:I

    .line 360
    .line 361
    return-void

    .line 362
    :cond_12
    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Laoyt;

    .line 365
    .line 366
    iget-object v1, v0, Laoyt;->l:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v0, Laoyt;->e:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Laoyt;->h()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_13
    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Laoyt;

    .line 381
    .line 382
    iget-object v0, v1, Laoyt;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :catch_1
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    :goto_b
    iput-object v3, v1, Laoyt;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 395
    .line 396
    :catch_2
    :cond_14
    :goto_c
    return-void
.end method
