.class public final synthetic Lbjql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcefq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjql;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbjql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjql;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbjql;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbjqp;

    .line 25
    .line 26
    iget-object v3, v2, Lbjqp;->c:Lbjrd;

    .line 27
    .line 28
    check-cast p1, Lbjtj;

    .line 29
    .line 30
    iget-object v4, p0, Lbjql;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lbjog;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lbjrd;->e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lbjqp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lbjqo;

    .line 43
    .line 44
    invoke-direct {v4, v0, p1, v1}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v3, v4, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lbjtj;

    .line 55
    .line 56
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbjqp;

    .line 61
    .line 62
    check-cast v0, Lbjtj;

    .line 63
    .line 64
    const/16 v2, 0x44e

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, v2}, Lbjqp;->i(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lbjtj;

    .line 72
    .line 73
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbjqp;

    .line 78
    .line 79
    check-cast v0, Lbjtj;

    .line 80
    .line 81
    const/16 v2, 0x44d

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, v2}, Lbjqp;->i(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lbjtj;

    .line 89
    .line 90
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbjqm;

    .line 95
    .line 96
    check-cast v0, Lbjtj;

    .line 97
    .line 98
    const/16 v2, 0x442

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lbjqm;

    .line 109
    .line 110
    iget-object v3, v2, Lbjqm;->a:Lbjqz;

    .line 111
    .line 112
    check-cast p1, Lbjtj;

    .line 113
    .line 114
    iget-object v4, p0, Lbjql;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lbjns;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lbjqz;->a(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lbjql;

    .line 127
    .line 128
    invoke-direct {v4, v0, p1, v1}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v3, v4, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lbjqm;

    .line 142
    .line 143
    iget-object v2, v1, Lbjqm;->a:Lbjqz;

    .line 144
    .line 145
    check-cast p1, Lbjtj;

    .line 146
    .line 147
    iget-object v3, p0, Lbjql;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lbjoc;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lbjqz;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lbjpr;

    .line 160
    .line 161
    const/16 v4, 0x14

    .line 162
    .line 163
    invoke-direct {v3, v0, p1, v4}, Lbjpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_6
    check-cast p1, Lbjtj;

    .line 174
    .line 175
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lbjqm;

    .line 180
    .line 181
    check-cast v0, Lbjtj;

    .line 182
    .line 183
    const/16 v2, 0x441

    .line 184
    .line 185
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_7
    iget-object v0, p0, Lbjql;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lbjqm;

    .line 194
    .line 195
    iget-object v2, v1, Lbjqm;->a:Lbjqz;

    .line 196
    .line 197
    check-cast p1, Lbjtj;

    .line 198
    .line 199
    iget-object v3, p0, Lbjql;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lbjqz;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lbjql;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v3, v0, p1, v4}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_8
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Lbjqm;

    .line 226
    .line 227
    iget-object v0, v6, Lbjqm;->a:Lbjqz;

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    check-cast v2, Lbjtj;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbjqz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v6, p1}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v3, p0, Lbjql;->b:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v0, Lbjqf;

    .line 243
    .line 244
    const/4 v4, 0x5

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct/range {v0 .. v5}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-static {p1, v0, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_9
    check-cast p1, Lbjtj;

    .line 257
    .line 258
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lbjqm;

    .line 263
    .line 264
    check-cast v0, Lbjtj;

    .line 265
    .line 266
    const/16 v2, 0x44b

    .line 267
    .line 268
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_a
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lbjqm;

    .line 277
    .line 278
    iget-object v2, v1, Lbjqm;->a:Lbjqz;

    .line 279
    .line 280
    check-cast p1, Lbjtj;

    .line 281
    .line 282
    iget-object v3, p0, Lbjql;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lbjoc;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lbjqz;->h(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lbjql;

    .line 295
    .line 296
    const/16 v4, 0x10

    .line 297
    .line 298
    invoke-direct {v3, v0, p1, v4}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_b
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Lbjqm;

    .line 312
    .line 313
    iget-object v2, v1, Lbjqm;->a:Lbjqz;

    .line 314
    .line 315
    check-cast p1, Lbjtj;

    .line 316
    .line 317
    iget-object v3, p0, Lbjql;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lbjoc;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lbjqz;->i(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lbjql;

    .line 330
    .line 331
    const/16 v4, 0xd

    .line 332
    .line 333
    invoke-direct {v3, v0, p1, v4}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_c
    check-cast p1, Lbjtj;

    .line 344
    .line 345
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lbjqm;

    .line 350
    .line 351
    check-cast v0, Lbjtj;

    .line 352
    .line 353
    const/16 v2, 0x449

    .line 354
    .line 355
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_d
    check-cast p1, Lbjtj;

    .line 361
    .line 362
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lbjqm;

    .line 367
    .line 368
    check-cast v0, Lbjtj;

    .line 369
    .line 370
    const/16 v2, 0x440

    .line 371
    .line 372
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_e
    check-cast p1, Lbjtj;

    .line 378
    .line 379
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lbjqm;

    .line 384
    .line 385
    check-cast v0, Lbjtj;

    .line 386
    .line 387
    const/16 v2, 0x447

    .line 388
    .line 389
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_f
    iget-object v0, p0, Lbjql;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Lbjqm;

    .line 398
    .line 399
    iget-object v2, v1, Lbjqm;->a:Lbjqz;

    .line 400
    .line 401
    check-cast p1, Lbjtj;

    .line 402
    .line 403
    iget-object v3, p0, Lbjql;->b:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lbjqz;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Lbjql;

    .line 414
    .line 415
    const/4 v4, 0x7

    .line 416
    invoke-direct {v3, v0, p1, v4}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_10
    check-cast p1, Lbjtj;

    .line 427
    .line 428
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lbjqm;

    .line 433
    .line 434
    check-cast v0, Lbjtj;

    .line 435
    .line 436
    const/16 v2, 0x448

    .line 437
    .line 438
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_11
    check-cast p1, Lbjtj;

    .line 444
    .line 445
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lbjqm;

    .line 450
    .line 451
    check-cast v0, Lbjtj;

    .line 452
    .line 453
    const/16 v2, 0x44a

    .line 454
    .line 455
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_12
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v6, v1

    .line 463
    check-cast v6, Lbjqm;

    .line 464
    .line 465
    iget-object v0, v6, Lbjqm;->a:Lbjqz;

    .line 466
    .line 467
    move-object v2, p1

    .line 468
    check-cast v2, Lbjtj;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbjqz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v6, p1}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v3, p0, Lbjql;->b:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v0, Lbjqf;

    .line 481
    .line 482
    const/4 v4, 0x3

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-direct/range {v0 .. v5}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v6, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    invoke-static {p1, v0, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_13
    check-cast p1, Lbjtj;

    .line 495
    .line 496
    iget-object v0, p0, Lbjql;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lbjqm;

    .line 501
    .line 502
    check-cast v0, Lbjtj;

    .line 503
    .line 504
    const/16 v2, 0x446

    .line 505
    .line 506
    invoke-virtual {v1, v0, p1, v2}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :goto_0
    iget-object v1, p0, Lbjql;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lbjog;

    .line 524
    .line 525
    check-cast v1, Lbjqp;

    .line 526
    .line 527
    iget-object v1, v1, Lbjqp;->b:Lbjrm;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lbjrm;->e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_0
    iget-object v4, p0, Lbjql;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v3}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance v0, Laeqs;

    .line 544
    .line 545
    const/4 v5, 0x6

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-direct/range {v0 .. v6}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 548
    .line 549
    .line 550
    check-cast v1, Lbjqp;

    .line 551
    .line 552
    iget-object v1, v1, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    invoke-virtual {p1, v0, v1}, Lbjvu;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
