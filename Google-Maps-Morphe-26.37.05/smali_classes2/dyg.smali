.class public final synthetic Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldyg;->a:I

    iput-object p2, p0, Ldyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ldyg;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 8
    .line 9
    iput-object p3, p0, Ldyg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Ldyg;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Ldyg;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;Landroid/content/res/Resources;I)V
    .locals 0

    .line 16
    iput p4, p0, Ldyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldyg;->a:I

    iput-object p2, p0, Ldyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcapi;Lagha;II)V
    .locals 0

    .line 17
    iput p4, p0, Ldyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldyg;->c:Ljava/lang/Object;

    iput p3, p0, Ldyg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Ldyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->b:Ljava/lang/Object;

    iput p2, p0, Ldyg;->a:I

    iput-object p3, p0, Ldyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 19
    iput p4, p0, Ldyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->c:Ljava/lang/Object;

    iput p2, p0, Ldyg;->a:I

    iput-object p3, p0, Ldyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p4, p0, Ldyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldyg;->b:Ljava/lang/Object;

    iput p3, p0, Ldyg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 21
    iput p3, p0, Ldyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Ldyg;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldyg;->b:Ljava/lang/Object;

    iput p2, p0, Ldyg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldyg;->d:I

    .line 5
    .line 6
    const-string v2, "namespace"

    .line 7
    .line 8
    const-string v3, "key"

    .line 9
    .line 10
    const-string v4, "modifiedTime"

    .line 11
    .line 12
    const-string v5, "voteState"

    .line 13
    .line 14
    const-string v6, "actorId"

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lizl;

    .line 26
    .line 27
    iget-object v2, v0, Ldyg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v3, v0, Ldyg;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Ldyg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    iget v2, v0, Ldyg;->a:I

    .line 50
    .line 51
    iget-object v3, v0, Ldyg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Ldyg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget v4, Lbsks;->a:F

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1}, Lbrte;->aa(Ldxo;Lbslj;IZ)V

    .line 59
    .line 60
    sget-object v0, Lctcg;->a:Lctcg;

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_1
    iget-object v1, v0, Ldyg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Lizl;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget v2, v0, Ldyg;->a:I

    .line 76
    .line 77
    iget-object v0, v0, Ldyg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v2}, Lbnwo;->fw(I)I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v11, v2, v3}, Liys;->h(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lbpwm;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbnwo;->ft(Lbpwm;)I

    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v9, v2, v3}, Liys;->h(IJ)V

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    const-string v0, "id"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    .line 120
    const-string v2, "account_name"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 124
    move-result v2

    .line 125
    .line 126
    const-string v3, "experiment_id"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    const-string v4, "experiment_type"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 136
    move-result v4

    .line 137
    .line 138
    const-string v5, "insertion_time"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 142
    move-result v5

    .line 143
    .line 144
    const-string v6, "experiment_source"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 148
    move-result v6

    .line 149
    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v1}, Liys;->m()Z

    .line 157
    move-result v9

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 163
    move-result-wide v13

    .line 164
    long-to-int v9, v13

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 168
    move-result-object v17

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 172
    move-result-wide v13

    .line 173
    long-to-int v13, v13

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4}, Liys;->c(I)J

    .line 177
    move-result-wide v14

    .line 178
    long-to-int v14, v14

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lbpwm;->values()[Lbpwm;

    .line 182
    move-result-object v15

    .line 183
    array-length v10, v15

    .line 184
    const/4 v12, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    :goto_2
    if-ge v12, v10, :cond_2

    .line 189
    .line 190
    aget-object v11, v15, v12

    .line 191
    .line 192
    iget v8, v11, Lbpwm;->d:I

    .line 193
    .line 194
    if-ne v8, v14, :cond_1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_2
    move-object/from16 v11, v22

    .line 202
    .line 203
    :goto_3
    if-nez v11, :cond_3

    .line 204
    .line 205
    sget-object v11, Lbpwm;->a:Lbpwm;

    .line 206
    .line 207
    :cond_3
    move-object/from16 v19, v11

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 211
    move-result-wide v10

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 215
    move-result-object v20

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v6}, Liys;->c(I)J

    .line 222
    move-result-wide v10

    .line 223
    long-to-int v8, v10

    .line 224
    .line 225
    .line 226
    invoke-static {}, La;->ca()[I

    .line 227
    move-result-object v10

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_4
    const/4 v12, 0x3

    .line 230
    .line 231
    if-ge v11, v12, :cond_6

    .line 232
    .line 233
    aget v12, v10, v11

    .line 234
    .line 235
    add-int/lit8 v14, v12, -0x1

    .line 236
    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    if-ne v14, v8, :cond_4

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    throw v22

    .line 245
    :cond_6
    const/4 v12, 0x0

    .line 246
    .line 247
    :goto_5
    if-nez v12, :cond_7

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_7
    move/from16 v21, v12

    .line 253
    .line 254
    :goto_6
    new-instance v15, Lbpwn;

    .line 255
    .line 256
    move/from16 v16, v9

    .line 257
    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v15 .. v21}, Lbpwn;-><init>(ILjava/lang/String;ILbpwm;Lj$/time/Instant;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const/4 v11, 0x1

    .line 266
    goto :goto_1

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-interface {v1}, Liys;->close()V

    .line 270
    return-object v7

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Liys;->close()V

    .line 275
    throw v0

    .line 276
    .line 277
    :pswitch_2
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lizl;

    .line 280
    .line 281
    const-string v2, "DELETE FROM gnp_experiments WHERE experiment_source = ? AND experiment_type = ? AND insertion_time <= ? "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iget v2, v0, Ldyg;->a:I

    .line 288
    .line 289
    iget-object v3, v0, Ldyg;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v0, Ldyg;->b:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :try_start_1
    invoke-static {v2}, Lbnwo;->fw(I)I

    .line 295
    move-result v2

    .line 296
    int-to-long v4, v2

    .line 297
    const/4 v2, 0x1

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2, v4, v5}, Liys;->h(IJ)V

    .line 301
    .line 302
    check-cast v3, Lbpwm;

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lbnwo;->ft(Lbpwm;)I

    .line 306
    move-result v2

    .line 307
    int-to-long v2, v2

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v9, v2, v3}, Liys;->h(IJ)V

    .line 311
    .line 312
    check-cast v0, Lj$/time/Instant;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 316
    move-result-wide v2

    .line 317
    const/4 v12, 0x3

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v12, v2, v3}, Liys;->h(IJ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Liys;->m()Z

    .line 324
    .line 325
    sget-object v0, Lctcg;->a:Lctcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Liys;->close()V

    .line 329
    return-object v0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Liys;->close()V

    .line 334
    throw v0

    .line 335
    .line 336
    :pswitch_3
    const/16 v22, 0x0

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lizl;

    .line 341
    .line 342
    const-string v7, "SELECT * FROM postState WHERE actorId = ? AND key = ? AND namespace = ?"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    iget-object v7, v0, Ldyg;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v8, v0, Ldyg;->c:Ljava/lang/Object;

    .line 351
    .line 352
    :try_start_2
    check-cast v8, Laxre;

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lbagy;->aA(Laxre;)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    const/4 v10, 0x1

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v10, v8}, Liys;->j(ILjava/lang/String;)V

    .line 361
    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v9, v7}, Liys;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 366
    .line 367
    iget v0, v0, Ldyg;->a:I

    .line 368
    .line 369
    add-int/lit8 v0, v0, -0x1

    .line 370
    int-to-long v7, v0

    .line 371
    const/4 v12, 0x3

    .line 372
    .line 373
    .line 374
    :try_start_3
    invoke-interface {v1, v12, v7, v8}, Liys;->h(IJ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 378
    move-result v0

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 382
    move-result v5

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 386
    move-result v4

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 394
    move-result v2

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Liys;->m()Z

    .line 398
    move-result v6

    .line 399
    .line 400
    if-eqz v6, :cond_9

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v0}, Liys;->e(I)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 408
    move-result-wide v5

    .line 409
    long-to-int v5, v5

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lbawl;->a(I)Lbawl;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v4}, Liys;->c(I)J

    .line 417
    move-result-wide v6

    .line 418
    .line 419
    new-instance v4, Lcuve;

    .line 420
    .line 421
    .line 422
    invoke-direct {v4, v6, v7}, Lcuve;-><init>(J)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v3}, Liys;->e(I)Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v2}, Liys;->c(I)J

    .line 430
    move-result-wide v6

    .line 431
    long-to-int v2, v6

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, La;->cc(I)I

    .line 435
    move-result v2

    .line 436
    .line 437
    new-instance v6, Lbavy;

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v3, v2}, Lbavy;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    new-instance v12, Lbawa;

    .line 443
    .line 444
    .line 445
    invoke-direct {v12, v0, v6, v5, v4}, Lbawa;-><init>(Ljava/lang/String;Lbavy;Lbawl;Lcuve;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 446
    goto :goto_7

    .line 447
    .line 448
    :cond_9
    move-object/from16 v12, v22

    .line 449
    .line 450
    .line 451
    :goto_7
    invoke-interface {v1}, Liys;->close()V

    .line 452
    return-object v12

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Liys;->close()V

    .line 457
    throw v0

    .line 458
    .line 459
    :pswitch_4
    const/16 v22, 0x0

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lizl;

    .line 464
    .line 465
    const-string v7, "SELECT * FROM mediaState WHERE actorId = ? AND key = ? AND namespace = ?"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    iget-object v7, v0, Ldyg;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v8, v0, Ldyg;->c:Ljava/lang/Object;

    .line 474
    .line 475
    :try_start_4
    check-cast v8, Laxre;

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lbagy;->aA(Laxre;)Ljava/lang/String;

    .line 479
    move-result-object v8

    .line 480
    const/4 v10, 0x1

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v10, v8}, Liys;->j(ILjava/lang/String;)V

    .line 484
    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v9, v7}, Liys;->j(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 489
    .line 490
    iget v0, v0, Ldyg;->a:I

    .line 491
    .line 492
    add-int/lit8 v0, v0, -0x1

    .line 493
    int-to-long v7, v0

    .line 494
    const/4 v12, 0x3

    .line 495
    .line 496
    .line 497
    :try_start_5
    invoke-interface {v1, v12, v7, v8}, Liys;->h(IJ)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 501
    move-result v0

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 505
    move-result v5

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 509
    move-result v4

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 513
    move-result v3

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 517
    move-result v2

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Liys;->m()Z

    .line 521
    move-result v6

    .line 522
    .line 523
    if-eqz v6, :cond_a

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v0}, Liys;->e(I)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 531
    move-result-wide v5

    .line 532
    long-to-int v5, v5

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Lbawl;->a(I)Lbawl;

    .line 536
    move-result-object v5

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v4}, Liys;->c(I)J

    .line 540
    move-result-wide v6

    .line 541
    .line 542
    new-instance v4, Lcuve;

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v6, v7}, Lcuve;-><init>(J)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v3}, Liys;->e(I)Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v2}, Liys;->c(I)J

    .line 553
    move-result-wide v6

    .line 554
    long-to-int v2, v6

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, La;->cc(I)I

    .line 558
    move-result v2

    .line 559
    .line 560
    new-instance v6, Lbavs;

    .line 561
    .line 562
    .line 563
    invoke-direct {v6, v3, v2}, Lbavs;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    new-instance v12, Lbavt;

    .line 566
    .line 567
    .line 568
    invoke-direct {v12, v0, v6, v5, v4}, Lbavt;-><init>(Ljava/lang/String;Lbavs;Lbawl;Lcuve;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 569
    goto :goto_8

    .line 570
    .line 571
    :cond_a
    move-object/from16 v12, v22

    .line 572
    .line 573
    .line 574
    :goto_8
    invoke-interface {v1}, Liys;->close()V

    .line 575
    return-object v12

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Liys;->close()V

    .line 580
    throw v0

    .line 581
    .line 582
    :pswitch_5
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lpen;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iget-object v2, v0, Ldyg;->c:Ljava/lang/Object;

    .line 590
    .line 591
    if-eqz v2, :cond_b

    .line 592
    .line 593
    check-cast v2, Lbcjc;

    .line 594
    .line 595
    iput-object v2, v1, Lpen;->f:Lbcjc;

    .line 596
    .line 597
    :cond_b
    iget v2, v0, Ldyg;->a:I

    .line 598
    .line 599
    iget-object v0, v0, Ldyg;->b:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v3, Lmyk;

    .line 602
    .line 603
    const/16 v4, 0x9

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v0, v2, v4}, Lmyk;-><init>(Ljava/lang/Object;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    sget-object v0, Lctcg;->a:Lctcg;

    .line 612
    return-object v0

    .line 613
    .line 614
    :pswitch_6
    const/16 v22, 0x0

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lcrh;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iget-object v2, v0, Ldyg;->b:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v3, Lacud;

    .line 626
    .line 627
    iget-object v4, v0, Ldyg;->c:Ljava/lang/Object;

    .line 628
    .line 629
    move-object/from16 v5, v22

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v4, v2, v7, v5}, Lacud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 633
    .line 634
    new-instance v2, Ledu;

    .line 635
    .line 636
    .line 637
    const v4, -0x5f364892

    .line 638
    const/4 v10, 0x1

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v4, v10, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 642
    .line 643
    iget v0, v0, Ldyg;->a:I

    .line 644
    const/4 v3, 0x4

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0, v5, v2, v3}, Lcrb;->j(Lcrh;ILkotlin/jvm/functions/Function1;Lctgm;I)V

    .line 648
    .line 649
    sget-object v0, Lctcg;->a:Lctcg;

    .line 650
    return-object v0

    .line 651
    .line 652
    :pswitch_7
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lcpkd;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    iget-object v2, v0, Ldyg;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lcapi;

    .line 662
    .line 663
    iget-object v3, v2, Lcapi;->e:Lcapw;

    .line 664
    .line 665
    if-nez v3, :cond_c

    .line 666
    .line 667
    sget-object v3, Lcapw;->a:Lcapw;

    .line 668
    .line 669
    :cond_c
    iget-object v3, v3, Lcapw;->b:Lcaqf;

    .line 670
    .line 671
    if-nez v3, :cond_d

    .line 672
    .line 673
    sget-object v3, Lcaqf;->a:Lcaqf;

    .line 674
    .line 675
    :cond_d
    iget-object v4, v0, Ldyg;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget v3, v3, Lcaqf;->b:I

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, La;->cc(I)I

    .line 681
    move-result v3

    .line 682
    .line 683
    if-nez v3, :cond_e

    .line 684
    goto :goto_9

    .line 685
    :cond_e
    const/4 v12, 0x3

    .line 686
    .line 687
    if-ne v3, v12, :cond_f

    .line 688
    const/4 v9, 0x0

    .line 689
    goto :goto_a

    .line 690
    :cond_f
    :goto_9
    move-object v3, v4

    .line 691
    .line 692
    check-cast v3, Lagha;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lagha;->bX()Lhc;

    .line 696
    move-result-object v5

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lagha;->bY()Lbeop;

    .line 700
    move-result-object v3

    .line 701
    const/4 v6, 0x0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v1, v6, v6}, Lbeop;->de(Lcpkd;Lawxv;Lolk;)Labbz;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v3, v6}, Lhc;->aU(Labbz;Laqqs;)Labbw;

    .line 709
    move-result-object v3

    .line 710
    move-object v9, v3

    .line 711
    .line 712
    :goto_a
    iget-object v2, v2, Lcapi;->d:Lcapd;

    .line 713
    .line 714
    if-nez v2, :cond_10

    .line 715
    .line 716
    sget-object v2, Lcapd;->a:Lcapd;

    .line 717
    .line 718
    :cond_10
    iget v8, v0, Ldyg;->a:I

    .line 719
    .line 720
    iget-boolean v0, v2, Lcapd;->e:Z

    .line 721
    .line 722
    const-string v2, "uiViewModel"

    .line 723
    .line 724
    if-eqz v0, :cond_15

    .line 725
    .line 726
    check-cast v4, Lagha;

    .line 727
    .line 728
    iget-object v0, v4, Lagha;->au:Lagho;

    .line 729
    .line 730
    if-nez v0, :cond_11

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 734
    const/4 v0, 0x0

    .line 735
    .line 736
    .line 737
    :cond_11
    invoke-virtual {v0}, Lagho;->a()Laghl;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    iget v0, v0, Laghl;->e:I

    .line 741
    .line 742
    iput v0, v4, Lagha;->aL:I

    .line 743
    .line 744
    iget-object v0, v4, Lagha;->au:Lagho;

    .line 745
    .line 746
    if-nez v0, :cond_12

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 750
    const/4 v0, 0x0

    .line 751
    .line 752
    :cond_12
    new-instance v7, Laghl;

    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    .line 757
    .line 758
    invoke-direct/range {v7 .. v12}, Laghl;-><init>(ILagip;Ljava/lang/String;Ljava/lang/String;Lctfw;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v7}, Lagho;->d(Laghl;)V

    .line 762
    .line 763
    iget-object v0, v4, Lagha;->au:Lagho;

    .line 764
    .line 765
    if-nez v0, :cond_13

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 769
    const/4 v0, 0x0

    .line 770
    .line 771
    :cond_13
    new-instance v2, Laghm;

    .line 772
    const/4 v5, 0x0

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v5, v5, v5}, Latzo;->cW(Lcpkd;Lbabg;Lcehk;Laqxe;)Laqsu;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    iget-object v3, v4, Lagha;->aI:Laghp;

    .line 779
    .line 780
    if-nez v3, :cond_14

    .line 781
    .line 782
    const-string v3, "kartoViewController"

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 786
    const/4 v12, 0x0

    .line 787
    goto :goto_b

    .line 788
    :cond_14
    move-object v12, v3

    .line 789
    .line 790
    :goto_b
    iget-object v3, v12, Laghp;->e:Landroid/widget/FrameLayout;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 794
    move-result v3

    .line 795
    .line 796
    .line 797
    invoke-direct {v2, v1, v3}, Laghm;-><init>(Laqsu;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lagho;->e(Laghm;)V

    .line 801
    .line 802
    goto/16 :goto_e

    .line 803
    .line 804
    :cond_15
    check-cast v4, Lagha;

    .line 805
    .line 806
    iget-object v0, v4, Lagha;->au:Lagho;

    .line 807
    .line 808
    if-nez v0, :cond_16

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 812
    const/4 v0, 0x0

    .line 813
    .line 814
    :cond_16
    new-instance v3, Laghm;

    .line 815
    const/4 v5, 0x0

    .line 816
    const/4 v6, 0x0

    .line 817
    .line 818
    .line 819
    invoke-direct {v3, v6, v5}, Laghm;-><init>(Laqsu;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v3}, Lagho;->e(Laghm;)V

    .line 823
    .line 824
    iput v5, v4, Lagha;->aL:I

    .line 825
    .line 826
    iget-object v0, v4, Lagha;->au:Lagho;

    .line 827
    .line 828
    if-nez v0, :cond_17

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 832
    const/4 v0, 0x0

    .line 833
    .line 834
    :cond_17
    iget-object v2, v1, Lcpkd;->t:Lceaa;

    .line 835
    .line 836
    if-nez v2, :cond_18

    .line 837
    .line 838
    sget-object v2, Lceaa;->a:Lceaa;

    .line 839
    .line 840
    :cond_18
    iget-object v2, v2, Lceaa;->f:Lcdzr;

    .line 841
    .line 842
    if-nez v2, :cond_19

    .line 843
    .line 844
    sget-object v2, Lcdzr;->a:Lcdzr;

    .line 845
    .line 846
    :cond_19
    iget-object v2, v2, Lcdzr;->c:Lcmfj;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    check-cast v2, Lchrk;

    .line 856
    .line 857
    if-eqz v2, :cond_1a

    .line 858
    .line 859
    iget-object v2, v2, Lchrk;->e:Ljava/lang/String;

    .line 860
    move-object v10, v2

    .line 861
    goto :goto_c

    .line 862
    :cond_1a
    const/4 v10, 0x0

    .line 863
    .line 864
    :goto_c
    iget-object v2, v1, Lcpkd;->o:Lcpkc;

    .line 865
    .line 866
    if-nez v2, :cond_1b

    .line 867
    .line 868
    sget-object v2, Lcpkc;->a:Lcpkc;

    .line 869
    .line 870
    :cond_1b
    iget-object v2, v2, Lcpkc;->d:Lchrk;

    .line 871
    .line 872
    if-nez v2, :cond_1c

    .line 873
    .line 874
    sget-object v2, Lchrk;->a:Lchrk;

    .line 875
    .line 876
    :cond_1c
    iget-object v11, v2, Lchrk;->e:Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Lagha;->bx()Latme;

    .line 880
    move-result-object v2

    .line 881
    .line 882
    iget-object v1, v1, Lcpkd;->o:Lcpkc;

    .line 883
    .line 884
    if-nez v1, :cond_1d

    .line 885
    .line 886
    sget-object v1, Lcpkc;->a:Lcpkc;

    .line 887
    .line 888
    :cond_1d
    iget-object v1, v1, Lcpkc;->d:Lchrk;

    .line 889
    .line 890
    if-nez v1, :cond_1e

    .line 891
    .line 892
    sget-object v1, Lchrk;->a:Lchrk;

    .line 893
    .line 894
    :cond_1e
    iget-object v1, v1, Lchrk;->d:Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 901
    move-result v3

    .line 902
    const/4 v4, 0x1

    .line 903
    .line 904
    if-ne v4, v3, :cond_1f

    .line 905
    const/4 v1, 0x0

    .line 906
    .line 907
    .line 908
    :cond_1f
    invoke-virtual {v2, v1}, Latme;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    if-eqz v1, :cond_20

    .line 912
    .line 913
    new-instance v2, Laeav;

    .line 914
    .line 915
    const/16 v3, 0x13

    .line 916
    const/4 v5, 0x0

    .line 917
    .line 918
    .line 919
    invoke-direct {v2, v1, v3, v5, v5}, Laeav;-><init>(Ljava/lang/Object;I[B[B)V

    .line 920
    move-object v12, v2

    .line 921
    goto :goto_d

    .line 922
    :cond_20
    const/4 v12, 0x0

    .line 923
    .line 924
    :goto_d
    new-instance v7, Laghl;

    .line 925
    .line 926
    .line 927
    invoke-direct/range {v7 .. v12}, Laghl;-><init>(ILagip;Ljava/lang/String;Ljava/lang/String;Lctfw;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v7}, Lagho;->d(Laghl;)V

    .line 931
    .line 932
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 933
    return-object v0

    .line 934
    .line 935
    :pswitch_8
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 941
    move-result v2

    .line 942
    .line 943
    iget v3, v0, Ldyg;->a:I

    .line 944
    .line 945
    iget-object v4, v0, Ldyg;->b:Ljava/lang/Object;

    .line 946
    .line 947
    if-ltz v3, :cond_21

    .line 948
    move-object v5, v4

    .line 949
    .line 950
    check-cast v5, [Ljava/lang/Object;

    .line 951
    .line 952
    aput-object v1, v5, v3

    .line 953
    .line 954
    :cond_21
    iget-object v0, v0, Ldyg;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, [Ljava/lang/Object;

    .line 957
    array-length v1, v4

    .line 958
    .line 959
    .line 960
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    check-cast v0, Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    const v3, 0x7f120155

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    return-object v0

    .line 975
    .line 976
    :pswitch_9
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Ljava/util/List;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    new-instance v2, Lctdr;

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v7}, Lctdr;-><init>(I)V

    .line 987
    .line 988
    iget-object v3, v0, Ldyg;->c:Ljava/lang/Object;

    .line 989
    .line 990
    instance-of v4, v3, Lacnc;

    .line 991
    .line 992
    if-nez v4, :cond_2a

    .line 993
    .line 994
    iget-object v4, v0, Ldyg;->b:Ljava/lang/Object;

    .line 995
    .line 996
    iget v0, v0, Ldyg;->a:I

    .line 997
    .line 998
    instance-of v5, v3, Lacmz;

    .line 999
    .line 1000
    if-eqz v5, :cond_25

    .line 1001
    move-object v5, v3

    .line 1002
    .line 1003
    check-cast v5, Lacmz;

    .line 1004
    .line 1005
    instance-of v6, v5, Lacmx;

    .line 1006
    .line 1007
    if-eqz v6, :cond_22

    .line 1008
    .line 1009
    new-instance v5, Lacpq;

    .line 1010
    .line 1011
    check-cast v3, Lacmx;

    .line 1012
    .line 1013
    iget-object v6, v3, Lacmx;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    sget-object v7, Lcoif;->G:Lbxkg;

    .line 1016
    .line 1017
    check-cast v4, Ljava/lang/String;

    .line 1018
    const/4 v8, 0x0

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v7, v4, v8, v8}, Lacqp;->z(Lbxkg;Ljava/lang/String;Lcbjs;Ljava/lang/Integer;)Lbcjc;

    .line 1022
    move-result-object v4

    .line 1023
    .line 1024
    iget-boolean v3, v3, Lacmx;->c:Z

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v5, v0, v6, v4, v3}, Lacpq;-><init>(ILjava/lang/String;Lbcjc;Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    goto/16 :goto_f

    .line 1033
    .line 1034
    :cond_22
    instance-of v6, v5, Lacmw;

    .line 1035
    .line 1036
    if-eqz v6, :cond_23

    .line 1037
    .line 1038
    new-instance v5, Lacpo;

    .line 1039
    .line 1040
    check-cast v3, Lacmw;

    .line 1041
    .line 1042
    iget-object v3, v3, Lacmw;->a:Ljava/util/List;

    .line 1043
    .line 1044
    sget-object v6, Lcoif;->E:Lbxkg;

    .line 1045
    .line 1046
    check-cast v4, Ljava/lang/String;

    .line 1047
    const/4 v8, 0x0

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v6, v4, v8, v8}, Lacqp;->z(Lbxkg;Ljava/lang/String;Lcbjs;Ljava/lang/Integer;)Lbcjc;

    .line 1051
    move-result-object v4

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v5, v0, v3, v4}, Lacpo;-><init>(ILjava/util/List;Lbcjc;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    goto :goto_f

    .line 1059
    :cond_23
    const/4 v8, 0x0

    .line 1060
    .line 1061
    instance-of v5, v5, Lacmy;

    .line 1062
    .line 1063
    if-eqz v5, :cond_24

    .line 1064
    .line 1065
    new-instance v5, Lacpo;

    .line 1066
    .line 1067
    check-cast v3, Lacmy;

    .line 1068
    .line 1069
    iget-object v6, v3, Lacmy;->b:Ljava/util/List;

    .line 1070
    .line 1071
    sget-object v7, Lcoif;->E:Lbxkg;

    .line 1072
    .line 1073
    check-cast v4, Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v7, v4, v8, v8}, Lacqp;->z(Lbxkg;Ljava/lang/String;Lcbjs;Ljava/lang/Integer;)Lbcjc;

    .line 1077
    move-result-object v7

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v5, v0, v6, v7}, Lacpo;-><init>(ILjava/util/List;Lbcjc;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    iget-object v3, v3, Lacmy;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    new-instance v5, Lacpq;

    .line 1088
    .line 1089
    sget-object v6, Lcoif;->G:Lbxkg;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v6, v4, v8, v8}, Lacqp;->z(Lbxkg;Ljava/lang/String;Lcbjs;Ljava/lang/Integer;)Lbcjc;

    .line 1093
    move-result-object v4

    .line 1094
    const/4 v6, 0x0

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v5, v0, v3, v4, v6}, Lacpq;-><init>(ILjava/lang/String;Lbcjc;Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    goto :goto_f

    .line 1102
    .line 1103
    :cond_24
    new-instance v0, Lctbn;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1107
    throw v0

    .line 1108
    .line 1109
    :cond_25
    instance-of v5, v3, Lacmv;

    .line 1110
    .line 1111
    if-eqz v5, :cond_26

    .line 1112
    .line 1113
    new-instance v4, Lacpn;

    .line 1114
    .line 1115
    check-cast v3, Lacmv;

    .line 1116
    .line 1117
    iget-object v3, v3, Lacmv;->a:Lbjau;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v4, v0, v3}, Lacpn;-><init>(ILbjau;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    goto :goto_f

    .line 1125
    .line 1126
    :cond_26
    instance-of v5, v3, Lacna;

    .line 1127
    .line 1128
    if-eqz v5, :cond_28

    .line 1129
    .line 1130
    new-instance v5, Lacpp;

    .line 1131
    .line 1132
    check-cast v3, Lacna;

    .line 1133
    .line 1134
    iget-object v3, v3, Lacna;->a:Lcbjy;

    .line 1135
    .line 1136
    sget-object v6, Lcoif;->F:Lbxkg;

    .line 1137
    .line 1138
    iget-object v7, v3, Lcbjy;->c:Lcbjs;

    .line 1139
    .line 1140
    if-nez v7, :cond_27

    .line 1141
    .line 1142
    sget-object v7, Lcbjs;->a:Lcbjs;

    .line 1143
    .line 1144
    :cond_27
    check-cast v4, Ljava/lang/String;

    .line 1145
    const/4 v8, 0x0

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v6, v4, v7, v8}, Lacqp;->z(Lbxkg;Ljava/lang/String;Lcbjs;Ljava/lang/Integer;)Lbcjc;

    .line 1149
    move-result-object v4

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v5, v0, v3, v4}, Lacpp;-><init>(ILcbjy;Lbcjc;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    goto :goto_f

    .line 1157
    .line 1158
    :cond_28
    instance-of v0, v3, Lacnb;

    .line 1159
    .line 1160
    if-eqz v0, :cond_29

    .line 1161
    goto :goto_f

    .line 1162
    .line 1163
    :cond_29
    new-instance v0, Lctbn;

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1167
    throw v0

    .line 1168
    .line 1169
    .line 1170
    :cond_2a
    :goto_f
    invoke-virtual {v2}, Lctdr;->f()Ljava/util/List;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    .line 1178
    :pswitch_a
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    iget-object v2, v0, Ldyg;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    new-array v3, v9, [Lacpr;

    .line 1188
    .line 1189
    new-instance v4, Lacpi;

    .line 1190
    .line 1191
    sget-object v5, Lcoif;->v:Lbxkg;

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/String;

    .line 1194
    const/4 v8, 0x0

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v5, v2, v8, v8}, Lacqp;->z(Lbxkg;Ljava/lang/String;Lcbjs;Ljava/lang/Integer;)Lbcjc;

    .line 1198
    move-result-object v2

    .line 1199
    .line 1200
    new-instance v5, Lacqk;

    .line 1201
    const/4 v6, 0x0

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v5, v6}, Lacqk;-><init>(I)V

    .line 1205
    .line 1206
    iget v7, v0, Ldyg;->a:I

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v4, v7, v2, v5}, Lacpi;-><init>(ILbcjc;Lctgk;)V

    .line 1210
    .line 1211
    aput-object v4, v3, v6

    .line 1212
    .line 1213
    new-instance v2, Lacpk;

    .line 1214
    .line 1215
    new-instance v4, Laasb;

    .line 1216
    .line 1217
    iget-object v0, v0, Ldyg;->c:Ljava/lang/Object;

    .line 1218
    const/4 v5, 0x5

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v4, v0, v5}, Laasb;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    new-instance v0, Ledu;

    .line 1224
    .line 1225
    .line 1226
    const v5, -0x18b85d6a

    .line 1227
    const/4 v10, 0x1

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v0, v5, v10, v4}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v2, v7, v0}, Lacpk;-><init>(ILctgl;)V

    .line 1234
    .line 1235
    aput-object v2, v3, v10

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    move-result-object v0

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    .line 1246
    :pswitch_b
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Lcrh;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    iget-object v2, v0, Ldyg;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1257
    move-result v3

    .line 1258
    .line 1259
    new-instance v4, Lsgr;

    .line 1260
    .line 1261
    const/16 v5, 0x12

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v4, v2, v5}, Lsgr;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    iget-object v5, v0, Ldyg;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    iget v0, v0, Ldyg;->a:I

    .line 1269
    .line 1270
    new-instance v6, Lyvx;

    .line 1271
    .line 1272
    check-cast v5, Landroid/view/View;

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v6, v2, v0, v5}, Lyvx;-><init>(Ljava/util/List;ILandroid/view/View;)V

    .line 1276
    .line 1277
    new-instance v0, Ledu;

    .line 1278
    .line 1279
    .line 1280
    const v2, 0x799532c4

    .line 1281
    const/4 v10, 0x1

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v0, v2, v10, v6}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 1285
    const/4 v8, 0x0

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v3, v8, v4, v0}, Lcrh;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 1289
    .line 1290
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1291
    return-object v0

    .line 1292
    .line 1293
    :pswitch_c
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Lizl;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    iget-object v2, v0, Ldyg;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 1306
    move-result-object v1

    .line 1307
    .line 1308
    iget v2, v0, Ldyg;->a:I

    .line 1309
    .line 1310
    iget-object v0, v0, Ldyg;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 1313
    const/4 v10, 0x1

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v1, v10, v0}, Liys;->j(ILjava/lang/String;)V

    .line 1317
    int-to-long v2, v2

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v1, v9, v2, v3}, Liys;->h(IJ)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1}, Liys;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v1}, Liys;->close()V

    .line 1327
    .line 1328
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1329
    return-object v0

    .line 1330
    :catchall_4
    move-exception v0

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v1}, Liys;->close()V

    .line 1334
    throw v0

    .line 1335
    .line 1336
    :pswitch_d
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lizl;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    iget-object v2, v0, Ldyg;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 1349
    move-result-object v1

    .line 1350
    .line 1351
    iget-object v2, v0, Ldyg;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    iget v0, v0, Ldyg;->a:I

    .line 1354
    int-to-long v3, v0

    .line 1355
    const/4 v10, 0x1

    .line 1356
    .line 1357
    .line 1358
    :try_start_7
    invoke-interface {v1, v10, v3, v4}, Liys;->h(IJ)V

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v1, v9, v2}, Liys;->j(ILjava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v1}, Liys;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v1}, Liys;->close()V

    .line 1370
    .line 1371
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1372
    return-object v0

    .line 1373
    :catchall_5
    move-exception v0

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1}, Liys;->close()V

    .line 1377
    throw v0

    .line 1378
    :pswitch_e
    const/4 v6, 0x0

    .line 1379
    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Levf;

    .line 1383
    .line 1384
    iget-object v2, v0, Ldyg;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Lcem;

    .line 1387
    .line 1388
    iget-object v3, v2, Lcem;->a:Lcen;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3}, Lcen;->c()I

    .line 1392
    move-result v5

    .line 1393
    .line 1394
    if-gez v5, :cond_2b

    .line 1395
    move v5, v6

    .line 1396
    .line 1397
    :cond_2b
    iget v3, v0, Ldyg;->a:I

    .line 1398
    .line 1399
    if-le v5, v3, :cond_2c

    .line 1400
    move v5, v3

    .line 1401
    .line 1402
    :cond_2c
    iget-boolean v2, v2, Lcem;->b:Z

    .line 1403
    neg-int v5, v5

    .line 1404
    const/4 v10, 0x1

    .line 1405
    .line 1406
    if-eq v10, v2, :cond_2d

    .line 1407
    move v3, v5

    .line 1408
    goto :goto_10

    .line 1409
    :cond_2d
    move v3, v6

    .line 1410
    .line 1411
    :goto_10
    if-eq v10, v2, :cond_2e

    .line 1412
    move v5, v6

    .line 1413
    .line 1414
    :cond_2e
    new-instance v2, Lcot;

    .line 1415
    .line 1416
    iget-object v0, v0, Ldyg;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v2, v0, v3, v5, v10}, Lcot;-><init>(Ljava/lang/Object;III)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Levf;->y(Lkotlin/jvm/functions/Function1;)V

    .line 1423
    .line 1424
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1425
    return-object v0

    .line 1426
    :pswitch_f
    const/4 v6, 0x0

    .line 1427
    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Ldvz;

    .line 1431
    .line 1432
    iget-object v2, v0, Ldyg;->b:Ljava/lang/Object;

    .line 1433
    move-object v3, v2

    .line 1434
    .line 1435
    check-cast v3, Ldyh;

    .line 1436
    .line 1437
    iget v4, v3, Ldyh;->d:I

    .line 1438
    .line 1439
    iget v5, v0, Ldyg;->a:I

    .line 1440
    .line 1441
    if-ne v4, v5, :cond_34

    .line 1442
    .line 1443
    iget-object v0, v0, Ldyg;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    iget-object v4, v3, Ldyh;->f:Lbud;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    move-result v4

    .line 1450
    .line 1451
    if-eqz v4, :cond_34

    .line 1452
    .line 1453
    instance-of v4, v1, Ldwc;

    .line 1454
    .line 1455
    if-eqz v4, :cond_34

    .line 1456
    .line 1457
    check-cast v0, Lbud;

    .line 1458
    .line 1459
    iget-object v4, v0, Lbud;->a:[J

    .line 1460
    array-length v7, v4

    .line 1461
    .line 1462
    add-int/lit8 v7, v7, -0x2

    .line 1463
    .line 1464
    if-ltz v7, :cond_34

    .line 1465
    move v8, v6

    .line 1466
    .line 1467
    :goto_11
    aget-wide v9, v4, v8

    .line 1468
    not-long v11, v9

    .line 1469
    const/4 v13, 0x7

    .line 1470
    shl-long/2addr v11, v13

    .line 1471
    and-long/2addr v11, v9

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1477
    and-long/2addr v11, v13

    .line 1478
    .line 1479
    cmp-long v11, v11, v13

    .line 1480
    .line 1481
    if-eqz v11, :cond_33

    .line 1482
    .line 1483
    sub-int v11, v8, v7

    .line 1484
    not-int v11, v11

    .line 1485
    .line 1486
    ushr-int/lit8 v11, v11, 0x1f

    .line 1487
    move-wide v12, v9

    .line 1488
    move v9, v6

    .line 1489
    .line 1490
    :goto_12
    const/16 v10, 0x8

    .line 1491
    .line 1492
    rsub-int/lit8 v14, v11, 0x8

    .line 1493
    .line 1494
    if-ge v9, v14, :cond_32

    .line 1495
    .line 1496
    const-wide/16 v14, 0xff

    .line 1497
    and-long/2addr v14, v12

    .line 1498
    .line 1499
    const-wide/16 v16, 0x80

    .line 1500
    .line 1501
    cmp-long v14, v14, v16

    .line 1502
    .line 1503
    if-gez v14, :cond_31

    .line 1504
    .line 1505
    shl-int/lit8 v14, v8, 0x3

    .line 1506
    add-int/2addr v14, v9

    .line 1507
    .line 1508
    iget-object v15, v0, Lbud;->b:[Ljava/lang/Object;

    .line 1509
    .line 1510
    aget-object v15, v15, v14

    .line 1511
    .line 1512
    iget-object v6, v0, Lbud;->c:[I

    .line 1513
    .line 1514
    aget v6, v6, v14

    .line 1515
    .line 1516
    if-eq v6, v5, :cond_31

    .line 1517
    move-object v6, v1

    .line 1518
    .line 1519
    check-cast v6, Ldwc;

    .line 1520
    .line 1521
    move/from16 p0, v10

    .line 1522
    .line 1523
    iget-object v10, v6, Ldwc;->l:Lbul;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v10, v15, v2}, Leab;->c(Lbul;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    move-object/from16 p1, v1

    .line 1529
    .line 1530
    instance-of v1, v15, Ldwl;

    .line 1531
    .line 1532
    if-eqz v1, :cond_30

    .line 1533
    move-object v1, v15

    .line 1534
    .line 1535
    check-cast v1, Ldwl;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v10, v1}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 1539
    move-result v10

    .line 1540
    .line 1541
    if-nez v10, :cond_2f

    .line 1542
    .line 1543
    iget-object v6, v6, Ldwc;->m:Lbul;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v6, v1}, Leab;->b(Lbul;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    :cond_2f
    iget-object v1, v3, Ldyh;->g:Lbul;

    .line 1549
    .line 1550
    if-eqz v1, :cond_30

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v15}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    :cond_30
    invoke-virtual {v0, v14}, Lbud;->g(I)V

    .line 1557
    goto :goto_13

    .line 1558
    .line 1559
    :cond_31
    move-object/from16 p1, v1

    .line 1560
    .line 1561
    move/from16 p0, v10

    .line 1562
    .line 1563
    :goto_13
    shr-long v12, v12, p0

    .line 1564
    .line 1565
    add-int/lit8 v9, v9, 0x1

    .line 1566
    .line 1567
    move-object/from16 v1, p1

    .line 1568
    const/4 v6, 0x0

    .line 1569
    goto :goto_12

    .line 1570
    .line 1571
    :cond_32
    move-object/from16 p1, v1

    .line 1572
    move v1, v10

    .line 1573
    .line 1574
    if-ne v14, v1, :cond_34

    .line 1575
    goto :goto_14

    .line 1576
    .line 1577
    :cond_33
    move-object/from16 p1, v1

    .line 1578
    .line 1579
    :goto_14
    if-eq v8, v7, :cond_34

    .line 1580
    .line 1581
    add-int/lit8 v8, v8, 0x1

    .line 1582
    .line 1583
    move-object/from16 v1, p1

    .line 1584
    const/4 v6, 0x0

    .line 1585
    goto :goto_11

    .line 1586
    .line 1587
    :cond_34
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1588
    return-object v0

    .line 1589
    .line 1590
    .line 1591
    :goto_15
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1592
    move-result-object v0

    .line 1593
    const/4 v4, 0x1

    .line 1594
    .line 1595
    .line 1596
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    move-result v5

    .line 1598
    .line 1599
    if-eqz v5, :cond_36

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    move-result-object v5

    .line 1604
    .line 1605
    check-cast v5, Ljava/lang/String;

    .line 1606
    .line 1607
    if-nez v5, :cond_35

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v2, v4}, Liys;->i(I)V

    .line 1611
    goto :goto_17

    .line 1612
    .line 1613
    .line 1614
    :cond_35
    invoke-interface {v2, v4, v5}, Liys;->j(ILjava/lang/String;)V

    .line 1615
    .line 1616
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1617
    goto :goto_16

    .line 1618
    .line 1619
    :cond_36
    const/16 v23, 0x1

    .line 1620
    .line 1621
    add-int/lit8 v3, v3, 0x1

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    const-wide v4, 0x7fffffffffffffffL

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v2, v3, v4, v5}, Liys;->h(IJ)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v2}, Liys;->m()Z

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1}, Lgej;->j(Lizl;)I

    .line 1636
    move-result v0

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v2}, Liys;->close()V

    .line 1644
    return-object v0

    .line 1645
    :catchall_6
    move-exception v0

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v2}, Liys;->close()V

    .line 1649
    throw v0

    .line 1650
    nop

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
