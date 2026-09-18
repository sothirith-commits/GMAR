.class final Lyua;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field final synthetic b:Lyub;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lyub;JLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyua;->b:Lyub;

    .line 2
    .line 3
    iput-wide p2, p0, Lyua;->c:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Lyua;

    .line 4
    .line 5
    iget-object v1, p0, Lyua;->b:Lyub;

    .line 6
    .line 7
    iget-wide v2, p0, Lyua;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lyua;-><init>(Lyub;JLansr;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lyua;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v0, v1, Lyua;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v1, Lyua;->b:Lyub;

    .line 22
    .line 23
    iget-object v0, v0, Lyub;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->x()Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v4, v1, Lyua;->a:I

    .line 30
    .line 31
    check-cast v0, Lyrt;

    .line 32
    .line 33
    iget-object v0, v0, Lyrt;->a:Ldqf;

    .line 34
    .line 35
    new-instance v5, Lyrr;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v3, v5, v1}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v2, :cond_d

    .line 45
    .line 46
    :goto_0
    iget-object v5, v1, Lyua;->b:Lyub;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, v5, Lyub;->c:Ltfo;

    .line 51
    .line 52
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v8, v1, Lyua;->c:J

    .line 61
    .line 62
    sub-long/2addr v6, v8

    .line 63
    iget-object v5, v5, Lyub;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->x()Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v11, v10

    .line 89
    check-cast v11, Lyru;

    .line 90
    .line 91
    iget-object v0, v11, Lyru;->k:Lyrv;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrv;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "System tray threads are unsupported GnpChimeThreadStorage"

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    if-ne v12, v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrv;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    iget-object v15, v11, Lyru;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v12, v11, Lyru;->t:I

    .line 114
    .line 115
    iget-object v13, v11, Lyru;->c:Lajjo;

    .line 116
    .line 117
    iget v14, v11, Lyru;->q:I

    .line 118
    .line 119
    iget v3, v11, Lyru;->r:I

    .line 120
    .line 121
    move-object/from16 p1, v5

    .line 122
    .line 123
    iget-wide v4, v11, Lyru;->d:J

    .line 124
    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    move-wide/from16 v20, v4

    .line 128
    .line 129
    iget-wide v3, v11, Lyru;->e:J

    .line 130
    .line 131
    move-wide/from16 v22, v3

    .line 132
    .line 133
    iget-wide v3, v11, Lyru;->f:J

    .line 134
    .line 135
    iget-object v5, v11, Lyru;->g:Ljava/lang/String;

    .line 136
    .line 137
    move-wide/from16 v24, v3

    .line 138
    .line 139
    iget-object v3, v11, Lyru;->h:Lajoy;

    .line 140
    .line 141
    move-object/from16 v27, v3

    .line 142
    .line 143
    iget-wide v3, v11, Lyru;->i:J

    .line 144
    .line 145
    move-wide/from16 v28, v3

    .line 146
    .line 147
    iget v3, v11, Lyru;->s:I

    .line 148
    .line 149
    iget-object v4, v11, Lyru;->j:Lajpm;

    .line 150
    .line 151
    iget-object v0, v11, Lyru;->l:Lajpm;

    .line 152
    .line 153
    move/from16 v30, v3

    .line 154
    .line 155
    sget-object v3, Lyuj;->a:Lyuj;

    .line 156
    .line 157
    invoke-static {v3, v0}, Lajqm;->cJ(Lajqm;Lajpm;)Lajqm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lyuj;

    .line 162
    .line 163
    iget-object v0, v0, Lyuj;->b:Lajjx;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    sget-object v0, Lajjx;->a:Lajjx;

    .line 168
    .line 169
    :cond_2
    move-object/from16 v34, v0

    .line 170
    .line 171
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v11, Lyru;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    sget-object v0, Lanrm;->a:Lanrm;

    .line 183
    .line 184
    :goto_2
    move-object/from16 v32, v0

    .line 185
    .line 186
    move-object/from16 v31, v4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    :try_start_0
    const-string v3, ","

    .line 190
    .line 191
    filled-new-array {v3}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0, v3}, Lanvz;->az(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_4

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    check-cast v16, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-static {v3}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    sget-object v3, Lyub;->a:Labrq;

    .line 249
    .line 250
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v31, v4

    .line 255
    .line 256
    const-string v4, "Failed to parse delimited string to experiment IDs."

    .line 257
    .line 258
    invoke-static {v3, v4, v0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lanrm;->a:Lanrm;

    .line 262
    .line 263
    move-object/from16 v32, v0

    .line 264
    .line 265
    :goto_4
    iget-object v0, v11, Lyru;->n:Lajpm;

    .line 266
    .line 267
    sget-object v3, Lajkg;->a:Lajkg;

    .line 268
    .line 269
    invoke-static {v3, v0}, Lajqm;->cJ(Lajqm;Lajpm;)Lajqm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v33, v0

    .line 274
    .line 275
    check-cast v33, Lajkg;

    .line 276
    .line 277
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-wide v3, v11, Lyru;->o:J

    .line 281
    .line 282
    iget-object v0, v11, Lyru;->p:Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v18, v14

    .line 285
    .line 286
    new-instance v14, Lyng;

    .line 287
    .line 288
    move-object/from16 v37, v0

    .line 289
    .line 290
    move-wide/from16 v35, v3

    .line 291
    .line 292
    move-object/from16 v26, v5

    .line 293
    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    invoke-direct/range {v14 .. v37}, Lyng;-><init>(Ljava/lang/String;ILajjo;IIJJJLjava/lang/String;Lajoy;JILajpm;Ljava/util/Set;Lajkg;Lajjx;JLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v14, Lyng;->a:Lajjx;

    .line 302
    .line 303
    iget-object v0, v0, Lajjx;->b:Lajsq;

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    sget-object v0, Lajsq;->a:Lajsq;

    .line 308
    .line 309
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lajtu;->a(Lajsq;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    cmp-long v0, v3, v6

    .line 317
    .line 318
    if-gez v0, :cond_6

    .line 319
    .line 320
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_6
    move-object/from16 v5, p1

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_7
    new-instance v0, Lanqb;

    .line 330
    .line 331
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_9
    new-instance v0, Lanqb;

    .line 342
    .line 343
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 348
    .line 349
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    move-object/from16 p1, v5

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    iput v0, v1, Lyua;->a:I

    .line 357
    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    check-cast v5, Lyrt;

    .line 361
    .line 362
    iget-object v0, v5, Lyrt;->a:Ldqf;

    .line 363
    .line 364
    new-instance v3, Llqz;

    .line 365
    .line 366
    const/16 v4, 0x11

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    move-object/from16 v6, p1

    .line 370
    .line 371
    invoke-direct {v3, v6, v8, v4, v5}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-static {v0, v4, v5, v3, v1}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v2, :cond_c

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_d
    :goto_6
    return-object v2
.end method
