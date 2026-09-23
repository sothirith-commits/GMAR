.class public final Laibd;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Laibe;

.field final synthetic c:Laiah;

.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Laibe;Laiah;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laibd;->b:Laibe;

    .line 2
    .line 3
    iput-object p3, p0, Laibd;->c:Laiah;

    .line 4
    .line 5
    iput-object p4, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Laibd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laibd;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget-object v0, p0, Laibd;->b:Laibe;

    .line 2
    .line 3
    iget-object v1, p0, Laibd;->c:Laiah;

    .line 4
    .line 5
    iget-object v2, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    new-instance v3, Laibd;

    .line 8
    .line 9
    invoke-direct {v3, p2, v0, v1, v2}, Laibd;-><init>(Lckek;Laibe;Laiah;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v3, Laibd;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v3
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Laibd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1b

    .line 13
    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_1f

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_1d

    .line 19
    .line 20
    :pswitch_1
    iget-object v0, p0, Laibd;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/Closeable;

    .line 23
    .line 24
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto/16 :goto_18

    .line 28
    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto/16 :goto_19

    .line 31
    .line 32
    :pswitch_2
    iget-object v0, p0, Laibd;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/Closeable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v0, p0, Laibd;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/io/Closeable;

    .line 40
    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :catchall_2
    move-exception p1

    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :pswitch_4
    iget-object v0, p0, Laibd;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Laibd;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/io/Closeable;

    .line 54
    .line 55
    :try_start_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    .line 57
    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :catchall_3
    move-exception p1

    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :pswitch_5
    iget-object v0, p0, Laibd;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/io/Closeable;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    iget-object v0, p0, Laibd;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/Closeable;

    .line 71
    .line 72
    :goto_1
    :try_start_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catchall_4
    move-exception p1

    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :pswitch_7
    iget-object v0, p0, Laibd;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Laibd;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/io/Closeable;

    .line 88
    .line 89
    :try_start_5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :catchall_5
    move-exception p1

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :pswitch_8
    iget-object v0, p0, Laibd;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Laibd;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/io/Closeable;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    iget-object v0, p0, Laibd;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Laibd;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/io/Closeable;

    .line 110
    .line 111
    :goto_2
    :try_start_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catchall_6
    move-exception p1

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_a
    iget-object v0, p0, Laibd;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Laibd;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Laibd;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/io/Closeable;

    .line 126
    .line 127
    :try_start_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :catchall_7
    move-exception p1

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_b
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Laibd;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcklu;

    .line 141
    .line 142
    invoke-static {}, Lbpuk;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const-string v1, "ShowNotifications"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const-string v4, "ShowNewNotifications"

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    const-string p1, "FetchAndShowNotifications"

    .line 155
    .line 156
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_8
    iget-object v6, p0, Laibd;->b:Laibe;

    .line 161
    .line 162
    iget-object v7, v6, Laibe;->g:Lckse;

    .line 163
    .line 164
    invoke-interface {v7}, Lckse;->e()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lrsp;

    .line 169
    .line 170
    new-instance v9, Lckhm;

    .line 171
    .line 172
    invoke-direct {v9}, Lckhm;-><init>()V

    .line 173
    .line 174
    .line 175
    instance-of v10, v8, Lrsm;

    .line 176
    .line 177
    if-eqz v10, :cond_0

    .line 178
    .line 179
    check-cast v8, Lrsm;

    .line 180
    .line 181
    iget-object v8, v8, Lrsm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v9, Lckhm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v10, Lrsm;

    .line 186
    .line 187
    invoke-direct {v10, v8}, Lrsm;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lrsn;

    .line 191
    .line 192
    invoke-direct {v11, v8}, Lrsn;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v10, v11}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v7, v6, Laibe;->c:Laiai;

    .line 199
    .line 200
    iget-object v8, p0, Laibd;->c:Laiah;

    .line 201
    .line 202
    invoke-interface {v7, v8}, Laiai;->c(Laiah;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v8, v6, Laibe;->f:Ljava/util/List;

    .line 210
    .line 211
    iget-object v8, v6, Laibe;->f:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v7, v8}, Laiai;->f(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lbpuk;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_3

    .line 221
    .line 222
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 226
    :try_start_9
    iget-object v7, v9, Lckhm;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v8, v6, Laibe;->f:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_2

    .line 235
    .line 236
    invoke-static {}, Lbpuk;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 246
    :try_start_a
    iget-object v4, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 247
    .line 248
    iget-object v7, v6, Laibe;->f:Ljava/util/List;

    .line 249
    .line 250
    iput-object p1, p0, Laibd;->g:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, p0, Laibd;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, p0, Laibd;->f:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, p0, Laibd;->a:I

    .line 257
    .line 258
    invoke-virtual {v6, v4, v7, v5, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 262
    if-eq v4, v0, :cond_f

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    move-object v3, p1

    .line 266
    :goto_3
    :try_start_b
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 267
    .line 268
    .line 269
    move-object v0, v1

    .line 270
    move-object v1, v3

    .line 271
    goto :goto_6

    .line 272
    :catchall_8
    move-exception p1

    .line 273
    move-object v0, v1

    .line 274
    move-object v1, v3

    .line 275
    goto :goto_7

    .line 276
    :catchall_9
    move-exception v0

    .line 277
    move-object v12, v3

    .line 278
    move-object v3, p1

    .line 279
    move-object p1, v0

    .line 280
    move-object v0, v12

    .line 281
    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 282
    :catchall_a
    move-exception v4

    .line 283
    :try_start_d
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 287
    :cond_1
    :try_start_e
    iget-object v3, p0, Laibd;->b:Laibe;

    .line 288
    .line 289
    iget-object v4, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 290
    .line 291
    iget-object v6, v3, Laibe;->f:Ljava/util/List;

    .line 292
    .line 293
    iput-object p1, p0, Laibd;->g:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, p0, Laibd;->e:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    iput v7, p0, Laibd;->a:I

    .line 299
    .line 300
    invoke-virtual {v3, v4, v6, v5, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eq v3, v0, :cond_f

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_2
    iget-object v4, p0, Laibd;->b:Laibe;

    .line 308
    .line 309
    iget-object v5, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 310
    .line 311
    iget-object v6, v4, Laibe;->f:Ljava/util/List;

    .line 312
    .line 313
    iput-object p1, p0, Laibd;->g:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, p0, Laibd;->e:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    iput v7, p0, Laibd;->a:I

    .line 319
    .line 320
    invoke-virtual {v4, v5, v6, v3, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 324
    if-eq v3, v0, :cond_f

    .line 325
    .line 326
    :goto_5
    move-object v0, v1

    .line 327
    move-object v1, p1

    .line 328
    :goto_6
    :try_start_f
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 329
    .line 330
    .line 331
    move-object v0, v1

    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :catchall_b
    move-exception p1

    .line 335
    move-object v0, v1

    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :catch_2
    move-exception p1

    .line 339
    move-object v0, v1

    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :catchall_c
    move-exception v0

    .line 343
    move-object v12, v1

    .line 344
    move-object v1, p1

    .line 345
    move-object p1, v0

    .line 346
    move-object v0, v12

    .line 347
    :goto_7
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 348
    :catchall_d
    move-exception v3

    .line 349
    :try_start_11
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 353
    :cond_3
    :try_start_12
    iget-object v1, v9, Lckhm;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v6, p0, Laibd;->b:Laibe;

    .line 356
    .line 357
    iget-object v7, v6, Laibe;->f:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v1, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_6

    .line 364
    .line 365
    invoke-static {}, Lbpuk;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 372
    .line 373
    .line 374
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 375
    :try_start_13
    iget-object v3, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 376
    .line 377
    iget-object v4, v6, Laibe;->f:Ljava/util/List;

    .line 378
    .line 379
    iput-object p1, p0, Laibd;->g:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, p0, Laibd;->e:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v7, 0x4

    .line 384
    iput v7, p0, Laibd;->a:I

    .line 385
    .line 386
    invoke-virtual {v6, v3, v4, v5, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 390
    if-eq v3, v0, :cond_f

    .line 391
    .line 392
    move-object v0, v1

    .line 393
    :goto_8
    :try_start_14
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 394
    .line 395
    .line 396
    :cond_4
    move-object v0, p1

    .line 397
    goto :goto_a

    .line 398
    :catchall_e
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :catch_3
    move-exception v0

    .line 401
    goto :goto_d

    .line 402
    :catchall_f
    move-exception v0

    .line 403
    move-object v12, v1

    .line 404
    move-object v1, p1

    .line 405
    move-object p1, v0

    .line 406
    move-object v0, v12

    .line 407
    :goto_9
    :try_start_15
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 408
    :catchall_10
    move-exception v3

    .line 409
    :try_start_16
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 413
    :cond_5
    :try_start_17
    iget-object v1, p0, Laibd;->b:Laibe;

    .line 414
    .line 415
    iget-object v3, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 416
    .line 417
    iget-object v4, v1, Laibe;->f:Ljava/util/List;

    .line 418
    .line 419
    iput-object p1, p0, Laibd;->g:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v6, 0x5

    .line 422
    iput v6, p0, Laibd;->a:I

    .line 423
    .line 424
    invoke-virtual {v1, v3, v4, v5, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v0, :cond_4

    .line 429
    .line 430
    goto/16 :goto_1a

    .line 431
    .line 432
    :cond_6
    iget-object v1, p0, Laibd;->b:Laibe;

    .line 433
    .line 434
    iget-object v4, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 435
    .line 436
    iget-object v5, v1, Laibe;->f:Ljava/util/List;

    .line 437
    .line 438
    iput-object p1, p0, Laibd;->g:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v6, 0x6

    .line 441
    iput v6, p0, Laibd;->a:I

    .line 442
    .line 443
    invoke-virtual {v1, v4, v5, v3, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 447
    if-ne v1, v0, :cond_4

    .line 448
    .line 449
    goto/16 :goto_1a

    .line 450
    .line 451
    :goto_a
    :try_start_18
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 452
    .line 453
    iget-object p1, p1, Laibe;->c:Laiai;

    .line 454
    .line 455
    :goto_b
    invoke-interface {p1}, Laiai;->d()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :catchall_11
    move-exception p1

    .line 460
    goto :goto_11

    .line 461
    :goto_c
    move-object v12, v0

    .line 462
    move-object v0, p1

    .line 463
    move-object p1, v12

    .line 464
    goto :goto_10

    .line 465
    :goto_d
    move-object v12, v0

    .line 466
    move-object v0, p1

    .line 467
    move-object p1, v12

    .line 468
    :goto_e
    :try_start_19
    iget-object v1, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 469
    .line 470
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 471
    .line 472
    .line 473
    :try_start_1a
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 474
    .line 475
    iget-object p1, p1, Laibe;->c:Laiai;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :goto_f
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1e

    .line 482
    .line 483
    :goto_10
    :try_start_1b
    iget-object v1, p0, Laibd;->b:Laibe;

    .line 484
    .line 485
    iget-object v1, v1, Laibe;->c:Laiai;

    .line 486
    .line 487
    invoke-interface {v1}, Laiai;->d()V

    .line 488
    .line 489
    .line 490
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 491
    :goto_11
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 492
    :catchall_12
    move-exception v1

    .line 493
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_7
    :try_start_1d
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 498
    .line 499
    iget-object v6, p1, Laibe;->g:Lckse;

    .line 500
    .line 501
    invoke-interface {v6}, Lckse;->e()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lrsp;

    .line 506
    .line 507
    new-instance v8, Lckhm;

    .line 508
    .line 509
    invoke-direct {v8}, Lckhm;-><init>()V

    .line 510
    .line 511
    .line 512
    instance-of v9, v7, Lrsm;

    .line 513
    .line 514
    if-eqz v9, :cond_8

    .line 515
    .line 516
    check-cast v7, Lrsm;

    .line 517
    .line 518
    iget-object v7, v7, Lrsm;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v8, Lckhm;->a:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v9, Lrsm;

    .line 523
    .line 524
    invoke-direct {v9, v7}, Lrsm;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v10, Lrsn;

    .line 528
    .line 529
    invoke-direct {v10, v7}, Lrsn;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, v9, v10}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_8
    iget-object v6, p1, Laibe;->c:Laiai;

    .line 536
    .line 537
    iget-object v7, p0, Laibd;->c:Laiah;

    .line 538
    .line 539
    invoke-interface {v6, v7}, Laiai;->c(Laiah;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v7, p1, Laibe;->f:Ljava/util/List;

    .line 547
    .line 548
    iget-object v7, p1, Laibe;->f:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v6, v7}, Laiai;->f(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lbpuk;->m()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_b

    .line 558
    .line 559
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 560
    .line 561
    .line 562
    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 563
    :try_start_1e
    iget-object v6, v8, Lckhm;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v7, p1, Laibe;->f:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_a

    .line 572
    .line 573
    invoke-static {}, Lbpuk;->m()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_9

    .line 578
    .line 579
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 580
    .line 581
    .line 582
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 583
    :try_start_1f
    iget-object v4, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 584
    .line 585
    iget-object v6, p1, Laibe;->f:Ljava/util/List;

    .line 586
    .line 587
    iput-object v1, p0, Laibd;->g:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v3, p0, Laibd;->e:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v7, 0x7

    .line 592
    iput v7, p0, Laibd;->a:I

    .line 593
    .line 594
    invoke-virtual {p1, v4, v6, v5, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 598
    if-eq p1, v0, :cond_f

    .line 599
    .line 600
    move-object v0, v3

    .line 601
    :goto_12
    :try_start_20
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 602
    .line 603
    .line 604
    :goto_13
    move-object v0, v1

    .line 605
    goto :goto_16

    .line 606
    :catchall_13
    move-exception p1

    .line 607
    move-object v0, v1

    .line 608
    goto :goto_17

    .line 609
    :catchall_14
    move-exception p1

    .line 610
    move-object v0, v3

    .line 611
    :goto_14
    :try_start_21
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 612
    :catchall_15
    move-exception v2

    .line 613
    :try_start_22
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v2

    .line 617
    :cond_9
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 618
    .line 619
    iget-object v3, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 620
    .line 621
    iget-object v4, p1, Laibe;->f:Ljava/util/List;

    .line 622
    .line 623
    iput-object v1, p0, Laibd;->g:Ljava/lang/Object;

    .line 624
    .line 625
    const/16 v6, 0x8

    .line 626
    .line 627
    iput v6, p0, Laibd;->a:I

    .line 628
    .line 629
    invoke-virtual {p1, v3, v4, v5, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eq p1, v0, :cond_f

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_a
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 637
    .line 638
    iget-object v4, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 639
    .line 640
    iget-object v5, p1, Laibe;->f:Ljava/util/List;

    .line 641
    .line 642
    iput-object v1, p0, Laibd;->g:Ljava/lang/Object;

    .line 643
    .line 644
    const/16 v6, 0x9

    .line 645
    .line 646
    iput v6, p0, Laibd;->a:I

    .line 647
    .line 648
    invoke-virtual {p1, v4, v5, v3, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 652
    if-eq p1, v0, :cond_f

    .line 653
    .line 654
    :goto_15
    goto :goto_13

    .line 655
    :goto_16
    :try_start_23
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 656
    .line 657
    .line 658
    goto :goto_1b

    .line 659
    :goto_17
    :try_start_24
    throw p1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 660
    :catchall_16
    move-exception v1

    .line 661
    :try_start_25
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_b
    iget-object p1, v8, Lckhm;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v1, p0, Laibd;->b:Laibe;

    .line 668
    .line 669
    iget-object v6, v1, Laibe;->f:Ljava/util/List;

    .line 670
    .line 671
    invoke-static {p1, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_e

    .line 676
    .line 677
    invoke-static {}, Lbpuk;->m()Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_d

    .line 682
    .line 683
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 684
    .line 685
    .line 686
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 687
    :try_start_26
    iget-object v3, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 688
    .line 689
    iget-object v4, v1, Laibe;->f:Ljava/util/List;

    .line 690
    .line 691
    iput-object p1, p0, Laibd;->g:Ljava/lang/Object;

    .line 692
    .line 693
    const/16 v6, 0xa

    .line 694
    .line 695
    iput v6, p0, Laibd;->a:I

    .line 696
    .line 697
    invoke-virtual {v1, v3, v4, v5, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 701
    if-ne v1, v0, :cond_c

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_c
    move-object v0, p1

    .line 705
    :goto_18
    :try_start_27
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 706
    .line 707
    .line 708
    goto :goto_1b

    .line 709
    :catchall_17
    move-exception v0

    .line 710
    move-object v12, v0

    .line 711
    move-object v0, p1

    .line 712
    move-object p1, v12

    .line 713
    :goto_19
    :try_start_28
    throw p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 714
    :catchall_18
    move-exception v1

    .line 715
    :try_start_29
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_d
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 720
    .line 721
    iget-object v1, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 722
    .line 723
    iget-object v2, p1, Laibe;->f:Ljava/util/List;

    .line 724
    .line 725
    const/16 v3, 0xb

    .line 726
    .line 727
    iput v3, p0, Laibd;->a:I

    .line 728
    .line 729
    invoke-virtual {p1, v1, v2, v5, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    if-ne p1, v0, :cond_10

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_e
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 737
    .line 738
    iget-object v1, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 739
    .line 740
    iget-object v2, p1, Laibe;->f:Ljava/util/List;

    .line 741
    .line 742
    const/16 v4, 0xc

    .line 743
    .line 744
    iput v4, p0, Laibd;->a:I

    .line 745
    .line 746
    invoke-virtual {p1, v1, v2, v3, p0}, Laibe;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLckek;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 750
    if-ne p1, v0, :cond_10

    .line 751
    .line 752
    :cond_f
    :goto_1a
    return-object v0

    .line 753
    :cond_10
    :goto_1b
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 754
    .line 755
    iget-object p1, p1, Laibe;->c:Laiai;

    .line 756
    .line 757
    :goto_1c
    invoke-interface {p1}, Laiai;->d()V

    .line 758
    .line 759
    .line 760
    goto :goto_1e

    .line 761
    :goto_1d
    :try_start_2a
    iget-object v0, p0, Laibd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 762
    .line 763
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 764
    .line 765
    .line 766
    iget-object p1, p0, Laibd;->b:Laibe;

    .line 767
    .line 768
    iget-object p1, p1, Laibe;->c:Laiai;

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :goto_1e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 772
    .line 773
    return-object p1

    .line 774
    :goto_1f
    iget-object v0, p0, Laibd;->b:Laibe;

    .line 775
    .line 776
    iget-object v0, v0, Laibe;->c:Laiai;

    .line 777
    .line 778
    invoke-interface {v0}, Laiai;->d()V

    .line 779
    .line 780
    .line 781
    throw p1

    .line 782
    nop

    .line 783
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
