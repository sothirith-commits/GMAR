.class final Lblqq;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:I

.field final synthetic b:Lblqr;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lblqr;JLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblqq;->b:Lblqr;

    .line 2
    .line 3
    iput-wide p2, p0, Lblqq;->c:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lckek;

    .line 2
    .line 3
    new-instance v0, Lblqq;

    .line 4
    .line 5
    iget-object v1, p0, Lblqq;->b:Lblqr;

    .line 6
    .line 7
    iget-wide v2, p0, Lblqq;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lblqq;-><init>(Lblqr;JLckek;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lblqq;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v0, v1, Lblqq;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v1, Lblqq;->b:Lblqr;

    .line 22
    .line 23
    iget-object v0, v0, Lblqr;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->y()Lblon;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v4, v1, Lblqq;->a:I

    .line 30
    .line 31
    check-cast v0, Lblop;

    .line 32
    .line 33
    iget-object v0, v0, Lblop;->a:Lgtl;

    .line 34
    .line 35
    new-instance v5, Lblgx;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-direct {v5, v6}, Lblgx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v3, v5, v1}, Lenn;->o(Lgtl;ZZLckgd;Lckek;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, v2, :cond_d

    .line 46
    .line 47
    :goto_0
    iget-object v5, v1, Lblqq;->b:Lblqr;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v6, v5, Lblqr;->c:Lbdbg;

    .line 52
    .line 53
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v8, v1, Lblqq;->c:J

    .line 62
    .line 63
    sub-long/2addr v6, v8

    .line 64
    iget-object v5, v5, Lblqr;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->y()Lblon;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v0, v10

    .line 90
    check-cast v0, Lbloq;

    .line 91
    .line 92
    iget-object v11, v0, Lbloq;->k:Lblor;

    .line 93
    .line 94
    invoke-virtual {v11}, Lblor;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v12

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
    invoke-virtual {v11}, Lblor;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    if-ne v11, v4, :cond_7

    .line 111
    .line 112
    iget-object v15, v0, Lbloq;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget v11, v0, Lbloq;->q:I

    .line 115
    .line 116
    iget-object v12, v0, Lbloq;->c:Lcdqg;

    .line 117
    .line 118
    iget v13, v0, Lbloq;->n:I

    .line 119
    .line 120
    iget v14, v0, Lbloq;->o:I

    .line 121
    .line 122
    move-object/from16 p1, v5

    .line 123
    .line 124
    iget-wide v4, v0, Lbloq;->d:J

    .line 125
    .line 126
    move-wide/from16 v20, v4

    .line 127
    .line 128
    iget-wide v3, v0, Lbloq;->e:J

    .line 129
    .line 130
    move-wide/from16 v22, v3

    .line 131
    .line 132
    iget-wide v3, v0, Lbloq;->f:J

    .line 133
    .line 134
    iget-object v5, v0, Lbloq;->g:Ljava/lang/String;

    .line 135
    .line 136
    move-wide/from16 v24, v3

    .line 137
    .line 138
    iget-object v3, v0, Lbloq;->h:Lcedv;

    .line 139
    .line 140
    move-object/from16 v27, v3

    .line 141
    .line 142
    iget-wide v3, v0, Lbloq;->i:J

    .line 143
    .line 144
    move-wide/from16 v28, v3

    .line 145
    .line 146
    iget v3, v0, Lbloq;->p:I

    .line 147
    .line 148
    iget-object v4, v0, Lbloq;->j:Lceei;

    .line 149
    .line 150
    move/from16 v30, v3

    .line 151
    .line 152
    iget-object v3, v0, Lbloq;->l:Lceei;

    .line 153
    .line 154
    move-object/from16 v31, v4

    .line 155
    .line 156
    sget-object v4, Lblqv;->a:Lblqv;

    .line 157
    .line 158
    invoke-static {v4, v3}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lblqv;

    .line 163
    .line 164
    iget-object v3, v3, Lblqv;->b:Lcdqq;

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    sget-object v3, Lcdqq;->a:Lcdqq;

    .line 169
    .line 170
    :cond_2
    move-object/from16 v33, v3

    .line 171
    .line 172
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lbloq;->m:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    sget-object v0, Lckdc;->a:Lckdc;

    .line 184
    .line 185
    move-object/from16 v32, v0

    .line 186
    .line 187
    move-object/from16 v26, v5

    .line 188
    .line 189
    :goto_2
    move/from16 v19, v14

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_3
    :try_start_0
    const-string v3, ","

    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    const/4 v4, 0x6

    .line 199
    move-object/from16 v26, v5

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :try_start_1
    invoke-static {v0, v3, v5, v4}, Lckkj;->aH(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v4, 0xa

    .line 209
    .line 210
    invoke-static {v0, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-static {v3}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    goto :goto_5

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move-object/from16 v26, v5

    .line 254
    .line 255
    :goto_4
    sget-object v3, Lblqr;->a:Lbrbq;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "Failed to parse delimited string to experiment IDs."

    .line 262
    .line 263
    invoke-static {v3, v4, v0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lckdc;->a:Lckdc;

    .line 267
    .line 268
    :goto_5
    move-object/from16 v32, v0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_6
    new-instance v14, Lbllk;

    .line 272
    .line 273
    move/from16 v16, v11

    .line 274
    .line 275
    move-object/from16 v17, v12

    .line 276
    .line 277
    move/from16 v18, v13

    .line 278
    .line 279
    invoke-direct/range {v14 .. v33}, Lbllk;-><init>(Ljava/lang/String;ILcdqg;IIJJJLjava/lang/String;Lcedv;JILceei;Ljava/util/Set;Lcdqq;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v14, Lbllk;->a:Lcdqq;

    .line 283
    .line 284
    iget-object v0, v0, Lcdqq;->b:Lceid;

    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    sget-object v0, Lceid;->a:Lceid;

    .line 289
    .line 290
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcejf;->a(Lceid;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    cmp-long v0, v3, v6

    .line 298
    .line 299
    if-gez v0, :cond_6

    .line 300
    .line 301
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_6
    move-object/from16 v5, p1

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x1

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    new-instance v0, Lckbt;

    .line 311
    .line 312
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 317
    .line 318
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    new-instance v0, Lckbt;

    .line 323
    .line 324
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_b
    move-object/from16 p1, v5

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    iput v0, v1, Lblqq;->a:I

    .line 338
    .line 339
    move-object/from16 v5, p1

    .line 340
    .line 341
    check-cast v5, Lblop;

    .line 342
    .line 343
    iget-object v0, v5, Lblop;->a:Lgtl;

    .line 344
    .line 345
    new-instance v3, Lawlq;

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    invoke-direct {v3, v5, v8, v4}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v0, v5, v4, v3, v1}, Lenn;->o(Lgtl;ZZLckgd;Lckek;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v2, :cond_c

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    :goto_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_d
    :goto_8
    return-object v2
.end method
