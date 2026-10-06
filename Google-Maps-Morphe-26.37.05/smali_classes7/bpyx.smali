.class final Lbpyx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbpyy;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbpyy;JLctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpyx;->b:Lbpyy;

    .line 3
    .line 4
    iput-wide p2, p0, Lbpyx;->c:J

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    new-instance v0, Lbpyx;

    .line 5
    .line 6
    iget-object v1, p0, Lbpyx;->b:Lbpyy;

    .line 7
    .line 8
    iget-wide v2, p0, Lbpyx;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lbpyx;-><init>(Lbpyy;JLctej;)V

    .line 12
    .line 13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbpyx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v0, v1, Lbpyx;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    move-object/from16 v0, p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Lbpyx;->b:Lbpyy;

    .line 23
    .line 24
    iget-object v0, v0, Lbpyy;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->A()Lbpwg;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput v4, v1, Lbpyx;->a:I

    .line 31
    .line 32
    new-instance v5, Lbpwh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    check-cast v0, Lbpwj;

    .line 38
    .line 39
    iget-object v0, v0, Lbpwj;->a:Litb;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v3, v5, v1}, Lgeh;->k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eq v0, v2, :cond_d

    .line 46
    .line 47
    :goto_0
    iget-object v5, v1, Lbpyx;->b:Lbpyy;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v6, v5, Lbpyy;->c:Lbgld;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    iget-wide v8, v1, Lbpyx;->c:J

    .line 62
    sub-long/2addr v6, v8

    .line 63
    .line 64
    iget-object v5, v5, Lbpyy;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->A()Lbpwg;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    move-object v11, v10

    .line 89
    .line 90
    check-cast v11, Lbpwk;

    .line 91
    .line 92
    iget-object v0, v11, Lbpwk;->k:Lbpwl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbpwl;->ordinal()I

    .line 96
    move-result v12

    .line 97
    .line 98
    const-string v13, "System tray threads are unsupported GnpChimeThreadStorage"

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    if-ne v12, v4, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbpwl;->ordinal()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    if-ne v0, v4, :cond_7

    .line 111
    .line 112
    iget-object v15, v11, Lbpwk;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget v12, v11, Lbpwk;->t:I

    .line 115
    .line 116
    iget-object v13, v11, Lbpwk;->c:Lclih;

    .line 117
    .line 118
    iget v14, v11, Lbpwk;->q:I

    .line 119
    .line 120
    iget v4, v11, Lbpwk;->r:I

    .line 121
    .line 122
    move/from16 v19, v4

    .line 123
    .line 124
    iget-wide v3, v11, Lbpwk;->d:J

    .line 125
    .line 126
    move-wide/from16 v20, v3

    .line 127
    .line 128
    iget-wide v3, v11, Lbpwk;->e:J

    .line 129
    .line 130
    move-wide/from16 v22, v3

    .line 131
    .line 132
    iget-wide v3, v11, Lbpwk;->f:J

    .line 133
    .line 134
    move-wide/from16 v24, v3

    .line 135
    .line 136
    iget-object v3, v11, Lbpwk;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v11, Lbpwk;->h:Lcmdb;

    .line 139
    .line 140
    move-object/from16 v26, v3

    .line 141
    .line 142
    move-object/from16 v27, v4

    .line 143
    .line 144
    iget-wide v3, v11, Lbpwk;->i:J

    .line 145
    .line 146
    move-wide/from16 v28, v3

    .line 147
    .line 148
    iget v3, v11, Lbpwk;->s:I

    .line 149
    .line 150
    iget-object v4, v11, Lbpwk;->j:Lcmdo;

    .line 151
    .line 152
    iget-object v0, v11, Lbpwk;->l:Lcmdo;

    .line 153
    .line 154
    move/from16 v30, v3

    .line 155
    .line 156
    sget-object v3, Lbpzm;->a:Lbpzm;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lbpzm;

    .line 163
    .line 164
    iget-object v0, v0, Lbpzm;->b:Lcliw;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    sget-object v0, Lcliw;->a:Lcliw;

    .line 169
    .line 170
    :cond_2
    move-object/from16 v34, v0

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v0, v11, Lbpwk;->m:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    sget-object v0, Lctda;->a:Lctda;

    .line 184
    .line 185
    move-object/from16 v32, v0

    .line 186
    .line 187
    move-object/from16 v31, v4

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_3
    :try_start_0
    const-string v3, ","

    .line 191
    .line 192
    .line 193
    filled-new-array {v3}, [Ljava/lang/String;

    .line 194
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    .line 196
    move-object/from16 v31, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-static {v0, v3, v4}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    move-result v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {v3}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 244
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    .line 249
    .line 250
    move-object/from16 v31, v4

    .line 251
    .line 252
    :goto_3
    sget-object v3, Lbpyy;->a:Lbwpf;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    const-string v4, "Failed to parse delimited string to experiment IDs."

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    sget-object v0, Lctda;->a:Lctda;

    .line 264
    .line 265
    :goto_4
    move-object/from16 v32, v0

    .line 266
    .line 267
    :goto_5
    iget-object v0, v11, Lbpwk;->n:Lcmdo;

    .line 268
    .line 269
    sget-object v3, Lcljj;->a:Lcljj;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    move-object/from16 v33, v0

    .line 276
    .line 277
    check-cast v33, Lcljj;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget-wide v3, v11, Lbpwk;->o:J

    .line 283
    .line 284
    iget-object v0, v11, Lbpwk;->p:Ljava/lang/String;

    .line 285
    .line 286
    move/from16 v18, v14

    .line 287
    .line 288
    new-instance v14, Lbprd;

    .line 289
    .line 290
    move-object/from16 v37, v0

    .line 291
    .line 292
    move-wide/from16 v35, v3

    .line 293
    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v14 .. v37}, Lbprd;-><init>(Ljava/lang/String;ILclih;IIJJJLjava/lang/String;Lcmdb;JILcmdo;Ljava/util/Set;Lcljj;Lcliw;JLjava/lang/String;)V

    .line 300
    .line 301
    iget-object v0, v14, Lbprd;->a:Lcliw;

    .line 302
    .line 303
    iget-object v0, v0, Lcliw;->b:Lcmgv;

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcmic;->b(Lcmgv;)J

    .line 314
    move-result-wide v3

    .line 315
    .line 316
    cmp-long v0, v3, v6

    .line 317
    .line 318
    if-gez v0, :cond_6

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_6
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_7
    new-instance v0, Lctbn;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 331
    throw v0

    .line 332
    .line 333
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    .line 339
    :cond_9
    new-instance v0, Lctbn;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 343
    throw v0

    .line 344
    .line 345
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_b
    const/4 v0, 0x2

    .line 351
    .line 352
    iput v0, v1, Lbpyx;->a:I

    .line 353
    .line 354
    new-instance v3, Lbpgq;

    .line 355
    const/4 v4, 0x0

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v5, v8, v0, v4}, Lbpgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 359
    .line 360
    check-cast v5, Lbpwj;

    .line 361
    .line 362
    iget-object v0, v5, Lbpwj;->a:Litb;

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x1

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v4, v5, v3, v1}, Lgeh;->k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-ne v0, v2, :cond_c

    .line 371
    goto :goto_7

    .line 372
    .line 373
    :cond_c
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 374
    return-object v0

    .line 375
    :cond_d
    :goto_7
    return-object v2
.end method
