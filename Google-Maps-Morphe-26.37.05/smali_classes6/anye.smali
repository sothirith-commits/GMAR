.class final Lanye;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lanyf;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lanyf;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lanye;->g:Lanyf;

    .line 3
    .line 4
    iput p2, p0, Lanye;->i:I

    .line 5
    .line 6
    iput-object p3, p0, Lanye;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lanye;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lanye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Lanye;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Lanye;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    iget-object v1, v0, Lanye;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto/16 :goto_23

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_27

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_25

    .line 31
    .line 32
    :pswitch_1
    iget-object v1, v0, Lanye;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lanye;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v0, Lanye;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    goto/16 :goto_21

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v1

    .line 45
    :goto_1
    move-object v1, v0

    .line 46
    .line 47
    goto/16 :goto_22

    .line 48
    .line 49
    :pswitch_2
    iget-object v1, v0, Lanye;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lanye;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Lanye;->a:Ljava/lang/Object;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :pswitch_3
    iget-object v1, v0, Lanye;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lanye;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v0, Lanye;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    goto/16 :goto_1e

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v1

    .line 70
    :goto_3
    move-object v1, v0

    .line 71
    .line 72
    goto/16 :goto_20

    .line 73
    .line 74
    :pswitch_4
    iget-object v1, v0, Lanye;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lanye;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v0, Lanye;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v0, Lanye;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    goto/16 :goto_1b

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    move-object v6, v1

    .line 88
    :goto_4
    move-object v1, v0

    .line 89
    .line 90
    goto/16 :goto_1c

    .line 91
    .line 92
    :pswitch_5
    iget-object v1, v0, Lanye;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Lanye;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v0, Lanye;->a:Ljava/lang/Object;

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :pswitch_6
    iget-object v1, v0, Lanye;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v0, Lanye;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v0, Lanye;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_5
    :try_start_4
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    goto/16 :goto_15

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_19

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :pswitch_7
    iget-object v1, v0, Lanye;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v0, Lanye;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, v0, Lanye;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, v0, Lanye;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    :catchall_5
    move-exception v0

    .line 129
    move-object v6, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object v4, v1

    .line 132
    :goto_6
    move-object v1, v0

    .line 133
    .line 134
    goto/16 :goto_13

    .line 135
    .line 136
    :pswitch_8
    iget-object v1, v0, Lanye;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v0, Lanye;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v0, Lanye;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, v0, Lanye;->a:Ljava/lang/Object;

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :pswitch_9
    iget-object v1, v0, Lanye;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, v0, Lanye;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, v0, Lanye;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, v0, Lanye;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_7
    :try_start_6
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    :catchall_6
    move-exception v0

    .line 158
    move-object v6, v5

    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v2

    .line 161
    move-object v2, v1

    .line 162
    :goto_8
    move-object v1, v0

    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :pswitch_a
    iget-object v1, v0, Lanye;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v0, Lanye;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v0, Lanye;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v6, v0, Lanye;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :try_start_7
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    :catchall_7
    move-exception v0

    .line 181
    move-object v7, v1

    .line 182
    :goto_9
    move-object v1, v0

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    .line 187
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 188
    .line 189
    iget-object v2, v0, Lanye;->g:Lanyf;

    .line 190
    .line 191
    iget v4, v0, Lanye;->i:I

    .line 192
    .line 193
    iget-object v5, v0, Lanye;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbvjz;->i()Z

    .line 197
    move-result v6

    .line 198
    .line 199
    const-string v7, "ShowNotifications"

    .line 200
    const/4 v8, 0x0

    .line 201
    .line 202
    const-string v9, "ShowNewNotifications"

    .line 203
    const/4 v10, 0x1

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    const-string v6, "FetchAndShowNotifications"

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    :try_start_8
    iget-object v11, v2, Lanyf;->g:Lctta;

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Lctta;->e()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    check-cast v12, Lvgt;

    .line 220
    .line 221
    new-instance v13, Lctho;

    .line 222
    .line 223
    .line 224
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    instance-of v14, v12, Lvgq;

    .line 227
    .line 228
    if-eqz v14, :cond_0

    .line 229
    .line 230
    check-cast v12, Lvgq;

    .line 231
    .line 232
    iget-object v12, v12, Lvgq;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v13, Lctho;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v14, Lvgq;

    .line 237
    .line 238
    .line 239
    invoke-direct {v14, v12}, Lvgq;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    new-instance v15, Lvgr;

    .line 242
    .line 243
    .line 244
    invoke-direct {v15, v12}, Lvgr;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v14, v15}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    :cond_0
    iget-object v11, v2, Lanyf;->c:Lanxr;

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v4}, Lanxr;->h(I)Ljava/util/List;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iput-object v4, v2, Lanyf;->f:Ljava/util/List;

    .line 259
    .line 260
    iget-object v4, v2, Lanyf;->f:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v4}, Lanxr;->e(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lbvjz;->i()Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-eqz v4, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 273
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 274
    .line 275
    :try_start_9
    iget-object v7, v13, Lctho;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v11, v2, Lanyf;->f:Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-nez v7, :cond_2

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lbvjz;->i()Z

    .line 287
    move-result v7

    .line 288
    .line 289
    if-eqz v7, :cond_1

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 293
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 294
    .line 295
    :try_start_a
    iget-object v8, v2, Lanyf;->f:Ljava/util/List;

    .line 296
    .line 297
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v0, Lanye;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v0, Lanye;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v0, Lanye;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iput v10, v0, Lanye;->f:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5, v8, v10, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 311
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 312
    .line 313
    if-eq v0, v1, :cond_d

    .line 314
    move-object v1, v6

    .line 315
    move-object v6, v2

    .line 316
    move-object v2, v4

    .line 317
    move-object v4, v1

    .line 318
    move-object v1, v7

    .line 319
    .line 320
    .line 321
    :goto_a
    :try_start_b
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 322
    move-object v1, v2

    .line 323
    move-object v2, v4

    .line 324
    move-object v4, v5

    .line 325
    move-object v5, v6

    .line 326
    goto :goto_d

    .line 327
    :catchall_8
    move-exception v0

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    :catchall_9
    move-exception v0

    .line 331
    move-object v1, v6

    .line 332
    move-object v6, v2

    .line 333
    move-object v2, v4

    .line 334
    move-object v4, v1

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    :goto_b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 338
    :catchall_a
    move-exception v0

    .line 339
    .line 340
    .line 341
    :try_start_d
    invoke-static {v7, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 343
    .line 344
    :cond_1
    :try_start_e
    iget-object v7, v2, Lanyf;->f:Ljava/util/List;

    .line 345
    .line 346
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, v0, Lanye;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, v0, Lanye;->d:Ljava/lang/Object;

    .line 353
    const/4 v8, 0x2

    .line 354
    .line 355
    iput v8, v0, Lanye;->f:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5, v7, v10, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    if-eq v0, v1, :cond_d

    .line 362
    goto :goto_c

    .line 363
    .line 364
    :cond_2
    iget-object v7, v2, Lanyf;->f:Ljava/util/List;

    .line 365
    .line 366
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v0, Lanye;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v4, v0, Lanye;->d:Ljava/lang/Object;

    .line 373
    const/4 v9, 0x3

    .line 374
    .line 375
    iput v9, v0, Lanye;->f:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5, v7, v8, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 379
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 380
    .line 381
    if-eq v0, v1, :cond_d

    .line 382
    :goto_c
    move-object v1, v4

    .line 383
    move-object v4, v5

    .line 384
    move-object v5, v2

    .line 385
    move-object v2, v6

    .line 386
    .line 387
    .line 388
    :goto_d
    :try_start_f
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 389
    :goto_e
    move-object v1, v2

    .line 390
    move-object v4, v5

    .line 391
    .line 392
    goto/16 :goto_15

    .line 393
    :catchall_b
    move-exception v0

    .line 394
    move-object v1, v2

    .line 395
    move-object v4, v5

    .line 396
    .line 397
    goto/16 :goto_19

    .line 398
    :catch_2
    move-exception v0

    .line 399
    move-object v1, v2

    .line 400
    move-object v2, v4

    .line 401
    move-object v4, v5

    .line 402
    .line 403
    goto/16 :goto_17

    .line 404
    :catchall_c
    move-exception v0

    .line 405
    move-object v1, v6

    .line 406
    move-object v6, v2

    .line 407
    move-object v2, v4

    .line 408
    move-object v4, v1

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    :goto_f
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 412
    :catchall_d
    move-exception v0

    .line 413
    .line 414
    .line 415
    :try_start_11
    invoke-static {v2, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 417
    :catchall_e
    move-exception v0

    .line 418
    move-object v1, v4

    .line 419
    :goto_10
    move-object v4, v6

    .line 420
    .line 421
    goto/16 :goto_19

    .line 422
    :catch_3
    move-exception v0

    .line 423
    move-object v1, v4

    .line 424
    :goto_11
    move-object v2, v5

    .line 425
    move-object v4, v6

    .line 426
    .line 427
    goto/16 :goto_17

    .line 428
    .line 429
    :cond_3
    :try_start_12
    iget-object v4, v13, Lctho;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v7, v2, Lanyf;->f:Ljava/util/List;

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v4

    .line 436
    .line 437
    if-nez v4, :cond_5

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lbvjz;->i()Z

    .line 441
    move-result v4

    .line 442
    .line 443
    if-eqz v4, :cond_4

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 447
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 448
    .line 449
    :try_start_13
    iget-object v7, v2, Lanyf;->f:Ljava/util/List;

    .line 450
    .line 451
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v6, v0, Lanye;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v0, Lanye;->d:Ljava/lang/Object;

    .line 458
    const/4 v8, 0x4

    .line 459
    .line 460
    iput v8, v0, Lanye;->f:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5, v7, v10, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 464
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 465
    .line 466
    if-eq v0, v1, :cond_d

    .line 467
    move-object v1, v4

    .line 468
    move-object v4, v5

    .line 469
    move-object v5, v2

    .line 470
    move-object v2, v6

    .line 471
    .line 472
    .line 473
    :goto_12
    :try_start_14
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 474
    goto :goto_e

    .line 475
    :catchall_f
    move-exception v0

    .line 476
    move-object v1, v6

    .line 477
    move-object v6, v2

    .line 478
    move-object v2, v1

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    :goto_13
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 482
    :catchall_10
    move-exception v0

    .line 483
    .line 484
    .line 485
    :try_start_16
    invoke-static {v4, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 487
    :catchall_11
    move-exception v0

    .line 488
    move-object v1, v2

    .line 489
    goto :goto_10

    .line 490
    :catch_4
    move-exception v0

    .line 491
    move-object v1, v2

    .line 492
    goto :goto_11

    .line 493
    .line 494
    :cond_4
    :try_start_17
    iget-object v4, v2, Lanyf;->f:Ljava/util/List;

    .line 495
    .line 496
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v6, v0, Lanye;->c:Ljava/lang/Object;

    .line 501
    const/4 v7, 0x5

    .line 502
    .line 503
    iput v7, v0, Lanye;->f:I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5, v4, v10, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    if-eq v0, v1, :cond_d

    .line 510
    goto :goto_14

    .line 511
    .line 512
    :cond_5
    iget-object v4, v2, Lanyf;->f:Ljava/util/List;

    .line 513
    .line 514
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, v0, Lanye;->c:Ljava/lang/Object;

    .line 519
    const/4 v7, 0x6

    .line 520
    .line 521
    iput v7, v0, Lanye;->f:I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v5, v4, v8, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 525
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 526
    .line 527
    if-eq v0, v1, :cond_d

    .line 528
    :goto_14
    move-object v4, v2

    .line 529
    move-object v1, v6

    .line 530
    .line 531
    :goto_15
    :try_start_18
    check-cast v4, Lanyf;

    .line 532
    .line 533
    iget-object v0, v4, Lanyf;->c:Lanxr;

    .line 534
    .line 535
    .line 536
    :goto_16
    invoke-interface {v0}, Lanxr;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 537
    goto :goto_18

    .line 538
    :catchall_12
    move-exception v0

    .line 539
    move-object v2, v1

    .line 540
    move-object v1, v0

    .line 541
    goto :goto_1a

    .line 542
    :catchall_13
    move-exception v0

    .line 543
    move-object v4, v2

    .line 544
    move-object v1, v6

    .line 545
    goto :goto_19

    .line 546
    :catch_5
    move-exception v0

    .line 547
    move-object v4, v2

    .line 548
    move-object v2, v5

    .line 549
    move-object v1, v6

    .line 550
    .line 551
    :goto_17
    :try_start_19
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 555
    .line 556
    :try_start_1a
    check-cast v4, Lanyf;

    .line 557
    .line 558
    iget-object v0, v4, Lanyf;->c:Lanxr;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 559
    goto :goto_16

    .line 560
    .line 561
    .line 562
    :goto_18
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    goto/16 :goto_26

    .line 565
    .line 566
    :goto_19
    :try_start_1b
    check-cast v4, Lanyf;

    .line 567
    .line 568
    iget-object v2, v4, Lanyf;->c:Lanxr;

    .line 569
    .line 570
    .line 571
    invoke-interface {v2}, Lanxr;->c()V

    .line 572
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 573
    :goto_1a
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 574
    :catchall_14
    move-exception v0

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 578
    throw v0

    .line 579
    .line 580
    :cond_6
    :try_start_1d
    iget-object v6, v2, Lanyf;->g:Lctta;

    .line 581
    .line 582
    .line 583
    invoke-interface {v6}, Lctta;->e()Ljava/lang/Object;

    .line 584
    move-result-object v11

    .line 585
    .line 586
    check-cast v11, Lvgt;

    .line 587
    .line 588
    new-instance v12, Lctho;

    .line 589
    .line 590
    .line 591
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    instance-of v13, v11, Lvgq;

    .line 594
    .line 595
    if-eqz v13, :cond_7

    .line 596
    .line 597
    check-cast v11, Lvgq;

    .line 598
    .line 599
    iget-object v11, v11, Lvgq;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v11, v12, Lctho;->a:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v13, Lvgq;

    .line 604
    .line 605
    .line 606
    invoke-direct {v13, v11}, Lvgq;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    new-instance v14, Lvgr;

    .line 609
    .line 610
    .line 611
    invoke-direct {v14, v11}, Lvgr;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6, v13, v14}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    :cond_7
    iget-object v6, v2, Lanyf;->c:Lanxr;

    .line 617
    .line 618
    .line 619
    invoke-interface {v6, v4}, Lanxr;->h(I)Ljava/util/List;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iput-object v4, v2, Lanyf;->f:Ljava/util/List;

    .line 626
    .line 627
    iget-object v4, v2, Lanyf;->f:Ljava/util/List;

    .line 628
    .line 629
    .line 630
    invoke-interface {v6, v4}, Lanxr;->e(Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lbvjz;->i()Z

    .line 634
    move-result v4

    .line 635
    .line 636
    if-eqz v4, :cond_a

    .line 637
    .line 638
    .line 639
    invoke-static {v7}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 640
    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 641
    .line 642
    :try_start_1e
    iget-object v6, v12, Lctho;->a:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v7, v2, Lanyf;->f:Ljava/util/List;

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    move-result v6

    .line 649
    .line 650
    if-nez v6, :cond_9

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lbvjz;->i()Z

    .line 654
    move-result v6

    .line 655
    .line 656
    if-eqz v6, :cond_8

    .line 657
    .line 658
    .line 659
    invoke-static {v9}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 660
    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    .line 661
    .line 662
    :try_start_1f
    iget-object v7, v2, Lanyf;->f:Ljava/util/List;

    .line 663
    .line 664
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v4, v0, Lanye;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v6, v0, Lanye;->d:Ljava/lang/Object;

    .line 671
    const/4 v8, 0x7

    .line 672
    .line 673
    iput v8, v0, Lanye;->f:I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5, v7, v10, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 677
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 678
    .line 679
    if-eq v0, v1, :cond_d

    .line 680
    move-object v1, v5

    .line 681
    move-object v5, v2

    .line 682
    move-object v2, v4

    .line 683
    move-object v4, v1

    .line 684
    move-object v1, v6

    .line 685
    .line 686
    .line 687
    :goto_1b
    :try_start_20
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 688
    move-object v1, v2

    .line 689
    move-object v2, v4

    .line 690
    move-object v4, v5

    .line 691
    goto :goto_1e

    .line 692
    :catchall_15
    move-exception v0

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    :catchall_16
    move-exception v0

    .line 696
    move-object v1, v5

    .line 697
    move-object v5, v2

    .line 698
    move-object v2, v4

    .line 699
    move-object v4, v1

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    :goto_1c
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 703
    :catchall_17
    move-exception v0

    .line 704
    .line 705
    .line 706
    :try_start_22
    invoke-static {v6, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 707
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 708
    .line 709
    :cond_8
    :try_start_23
    iget-object v6, v2, Lanyf;->f:Ljava/util/List;

    .line 710
    .line 711
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v4, v0, Lanye;->c:Ljava/lang/Object;

    .line 716
    .line 717
    const/16 v7, 0x8

    .line 718
    .line 719
    iput v7, v0, Lanye;->f:I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v5, v6, v10, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    if-eq v0, v1, :cond_d

    .line 726
    goto :goto_1d

    .line 727
    .line 728
    :cond_9
    iget-object v6, v2, Lanyf;->f:Ljava/util/List;

    .line 729
    .line 730
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v4, v0, Lanye;->c:Ljava/lang/Object;

    .line 735
    .line 736
    const/16 v7, 0x9

    .line 737
    .line 738
    iput v7, v0, Lanye;->f:I

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v5, v6, v8, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 742
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 743
    .line 744
    if-eq v0, v1, :cond_d

    .line 745
    :goto_1d
    move-object v1, v4

    .line 746
    move-object v4, v2

    .line 747
    move-object v2, v5

    .line 748
    .line 749
    .line 750
    :goto_1e
    :try_start_24
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 751
    :goto_1f
    move-object v2, v4

    .line 752
    .line 753
    goto/16 :goto_23

    .line 754
    :catchall_18
    move-exception v0

    .line 755
    move-object v2, v4

    .line 756
    .line 757
    goto/16 :goto_27

    .line 758
    :catch_6
    move-exception v0

    .line 759
    move-object v1, v2

    .line 760
    move-object v2, v4

    .line 761
    .line 762
    goto/16 :goto_25

    .line 763
    :catchall_19
    move-exception v0

    .line 764
    move-object v1, v5

    .line 765
    move-object v5, v2

    .line 766
    move-object v2, v4

    .line 767
    move-object v4, v1

    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    :goto_20
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    .line 771
    :catchall_1a
    move-exception v0

    .line 772
    .line 773
    .line 774
    :try_start_26
    invoke-static {v2, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 775
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    .line 776
    :catchall_1b
    move-exception v0

    .line 777
    move-object v2, v5

    .line 778
    .line 779
    goto/16 :goto_27

    .line 780
    :catch_7
    move-exception v0

    .line 781
    move-object v1, v4

    .line 782
    move-object v2, v5

    .line 783
    .line 784
    goto/16 :goto_25

    .line 785
    .line 786
    :cond_a
    :try_start_27
    iget-object v4, v12, Lctho;->a:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v6, v2, Lanyf;->f:Ljava/util/List;

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    move-result v4

    .line 793
    .line 794
    if-nez v4, :cond_c

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lbvjz;->i()Z

    .line 798
    move-result v4

    .line 799
    .line 800
    if-eqz v4, :cond_b

    .line 801
    .line 802
    .line 803
    invoke-static {v9}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 804
    move-result-object v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 805
    .line 806
    :try_start_28
    iget-object v6, v2, Lanyf;->f:Ljava/util/List;

    .line 807
    .line 808
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v4, v0, Lanye;->c:Ljava/lang/Object;

    .line 813
    .line 814
    const/16 v7, 0xa

    .line 815
    .line 816
    iput v7, v0, Lanye;->f:I

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v5, v6, v10, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 820
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    .line 821
    .line 822
    if-eq v0, v1, :cond_d

    .line 823
    move-object v1, v4

    .line 824
    move-object v4, v2

    .line 825
    move-object v2, v5

    .line 826
    .line 827
    .line 828
    :goto_21
    :try_start_29
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    .line 829
    goto :goto_1f

    .line 830
    :catchall_1c
    move-exception v0

    .line 831
    move-object v3, v2

    .line 832
    move-object v2, v5

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    :goto_22
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    .line 836
    :catchall_1d
    move-exception v0

    .line 837
    .line 838
    .line 839
    :try_start_2b
    invoke-static {v4, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 840
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    .line 841
    :catchall_1e
    move-exception v0

    .line 842
    move-object v2, v3

    .line 843
    goto :goto_27

    .line 844
    :catch_8
    move-exception v0

    .line 845
    move-object v1, v2

    .line 846
    move-object v2, v3

    .line 847
    goto :goto_25

    .line 848
    .line 849
    :cond_b
    :try_start_2c
    iget-object v3, v2, Lanyf;->f:Ljava/util/List;

    .line 850
    .line 851
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 854
    .line 855
    const/16 v4, 0xb

    .line 856
    .line 857
    iput v4, v0, Lanye;->f:I

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v5, v3, v10, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    if-eq v0, v1, :cond_d

    .line 864
    goto :goto_23

    .line 865
    .line 866
    :cond_c
    iget-object v3, v2, Lanyf;->f:Ljava/util/List;

    .line 867
    .line 868
    iput-object v2, v0, Lanye;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v5, v0, Lanye;->b:Ljava/lang/Object;

    .line 871
    .line 872
    const/16 v4, 0xc

    .line 873
    .line 874
    iput v4, v0, Lanye;->f:I

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v5, v3, v8, v0}, Lanyf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;

    .line 878
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 879
    .line 880
    if-eq v0, v1, :cond_d

    .line 881
    goto :goto_23

    .line 882
    :cond_d
    return-object v1

    .line 883
    :catch_9
    move-exception v0

    .line 884
    move-object v1, v5

    .line 885
    goto :goto_25

    .line 886
    .line 887
    :goto_23
    check-cast v2, Lanyf;

    .line 888
    .line 889
    :goto_24
    iget-object v0, v2, Lanyf;->c:Lanxr;

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Lanxr;->c()V

    .line 893
    goto :goto_26

    .line 894
    .line 895
    :goto_25
    :try_start_2d
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 899
    .line 900
    check-cast v2, Lanyf;

    .line 901
    goto :goto_24

    .line 902
    .line 903
    :goto_26
    sget-object v0, Lctcg;->a:Lctcg;

    .line 904
    return-object v0

    .line 905
    .line 906
    :goto_27
    check-cast v2, Lanyf;

    .line 907
    .line 908
    iget-object v1, v2, Lanyf;->c:Lanxr;

    .line 909
    .line 910
    .line 911
    invoke-interface {v1}, Lanxr;->c()V

    .line 912
    throw v0

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lanye;

    .line 3
    .line 4
    iget-object v0, p0, Lanye;->g:Lanyf;

    .line 5
    .line 6
    iget v1, p0, Lanye;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lanye;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lanye;-><init>(Lanyf;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctej;)V

    .line 12
    return-object p1
.end method
