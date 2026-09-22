.class public final synthetic Lbobh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcmes;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbobh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbobh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbobh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbobh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbobh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lbobh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbobp;

    .line 14
    .line 15
    iget-object v2, v1, Lbobp;->a:Lbocc;

    .line 16
    .line 17
    check-cast p1, Lboel;

    .line 18
    .line 19
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbnzb;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lbocc;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lbobh;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v0, p1, v3}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p0, v2, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lboel;

    .line 45
    .line 46
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbobp;

    .line 51
    .line 52
    check-cast v0, Lboel;

    .line 53
    .line 54
    const/16 v1, 0x441

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lbobp;

    .line 65
    .line 66
    iget-object v2, v1, Lbobp;->a:Lbocc;

    .line 67
    .line 68
    check-cast p1, Lboel;

    .line 69
    .line 70
    iget-object p0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lbocc;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Lbobh;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1, v3}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {p0, v2, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lbobp;

    .line 96
    .line 97
    iget-object v2, v1, Lbobp;->a:Lbocc;

    .line 98
    .line 99
    check-cast p1, Lboel;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbocc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v3, Lbobf;

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-direct {v3, v0, p1, p0, v4}, Lbobf;-><init>(Ljava/lang/Object;Lboel;Ljava/util/Comparator;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v2, v3, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Lboel;

    .line 126
    .line 127
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbobp;

    .line 132
    .line 133
    check-cast v0, Lboel;

    .line 134
    .line 135
    const/16 v1, 0x44b

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lbobp;

    .line 146
    .line 147
    iget-object v3, v2, Lbobp;->a:Lbocc;

    .line 148
    .line 149
    check-cast p1, Lboel;

    .line 150
    .line 151
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lbnzb;

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Lbocc;->h(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2, p0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v3, Lbobo;

    .line 164
    .line 165
    invoke-direct {v3, v0, p1, v1}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-static {p0, v3, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lbobp;

    .line 179
    .line 180
    iget-object v2, v1, Lbobp;->a:Lbocc;

    .line 181
    .line 182
    check-cast p1, Lboel;

    .line 183
    .line 184
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbnzb;

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lbocc;->i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v2, Lbobh;

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    invoke-direct {v2, v0, p1, v3}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v1, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-static {p0, v2, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_6
    check-cast p1, Lboel;

    .line 211
    .line 212
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lbobp;

    .line 217
    .line 218
    check-cast v0, Lboel;

    .line 219
    .line 220
    const/16 v1, 0x449

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_7
    check-cast p1, Lboel;

    .line 228
    .line 229
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbobp;

    .line 234
    .line 235
    check-cast v0, Lboel;

    .line 236
    .line 237
    const/16 v1, 0x440

    .line 238
    .line 239
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_8
    check-cast p1, Lboel;

    .line 245
    .line 246
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbobp;

    .line 251
    .line 252
    check-cast v0, Lboel;

    .line 253
    .line 254
    const/16 v1, 0x447

    .line 255
    .line 256
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_9
    iget-object v0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lbobp;

    .line 265
    .line 266
    iget-object v3, v1, Lbobp;->a:Lbocc;

    .line 267
    .line 268
    check-cast p1, Lboel;

    .line 269
    .line 270
    iget-object p0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v3, p0}, Lbocc;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v1, p0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v3, Lbobh;

    .line 281
    .line 282
    invoke-direct {v3, v0, p1, v2}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v1, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-static {p0, v3, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_a
    check-cast p1, Lboel;

    .line 293
    .line 294
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lbobp;

    .line 299
    .line 300
    check-cast v0, Lboel;

    .line 301
    .line 302
    const/16 v1, 0x448

    .line 303
    .line 304
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_b
    check-cast p1, Lboel;

    .line 310
    .line 311
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbobp;

    .line 316
    .line 317
    check-cast v0, Lboel;

    .line 318
    .line 319
    const/16 v1, 0x44a

    .line 320
    .line 321
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_c
    check-cast p1, Lboel;

    .line 327
    .line 328
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lbobp;

    .line 333
    .line 334
    check-cast v0, Lboel;

    .line 335
    .line 336
    const/16 v1, 0x446

    .line 337
    .line 338
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_d
    iget-object v0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lbobp;

    .line 347
    .line 348
    iget-object v2, v1, Lbobp;->a:Lbocc;

    .line 349
    .line 350
    check-cast p1, Lboel;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbocc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object p0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v4, Lbobf;

    .line 363
    .line 364
    invoke-direct {v4, v0, p1, p0, v3}, Lbobf;-><init>(Ljava/lang/Object;Lboel;Ljava/util/Comparator;I)V

    .line 365
    .line 366
    .line 367
    iget-object p0, v1, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    invoke-static {v2, v4, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_e
    check-cast p1, Lboel;

    .line 375
    .line 376
    iget-object v0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lbobp;

    .line 381
    .line 382
    check-cast v0, Lboel;

    .line 383
    .line 384
    const/16 v1, 0x43f

    .line 385
    .line 386
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_f
    move-object v3, p1

    .line 392
    check-cast v3, Lboct;

    .line 393
    .line 394
    iget-object v2, v3, Lboct;->b:Lbnyu;

    .line 395
    .line 396
    new-instance p1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lbnyu;->o:Lcmfj;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_2

    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbnys;

    .line 418
    .line 419
    iget v1, v2, Lbnyu;->j:I

    .line 420
    .line 421
    invoke-static {v1}, La;->cc(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_0

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    :cond_0
    iget-object v4, p0, Lbobh;->b:Ljava/lang/Object;

    .line 429
    .line 430
    move v5, v1

    .line 431
    iget-object v1, p0, Lbobh;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v0, v5}, Lbnwo;->aq(Lbnys;I)Lbnze;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/Map;

    .line 444
    .line 445
    iget-object v8, v5, Lbnze;->e:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_1

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/Map;

    .line 458
    .line 459
    iget-object v4, v5, Lbnze;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_1
    move-object v7, v1

    .line 469
    check-cast v7, Lbobm;

    .line 470
    .line 471
    iget-object v7, v7, Lbobm;->e:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v8, v7

    .line 474
    check-cast v8, Lboda;

    .line 475
    .line 476
    invoke-virtual {v8, v5}, Lboda;->f(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v9}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    new-instance v10, Lbobf;

    .line 485
    .line 486
    const/16 v11, 0xf

    .line 487
    .line 488
    invoke-direct {v10, v7, v5, v0, v11}, Lbobf;-><init>(Ljava/lang/Object;Lcmes;Lcmes;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v8, Lboda;->b:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v9, v10, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v7, Lboaz;

    .line 498
    .line 499
    invoke-direct {v7, v5, v0}, Lboaz;-><init>(Lbnze;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v7}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :goto_1
    move-object v7, v0

    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v0, Lbnps;

    .line 510
    .line 511
    const/16 v4, 0xc

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct/range {v0 .. v5}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 515
    .line 516
    .line 517
    check-cast v1, Lbobm;

    .line 518
    .line 519
    iget-object v1, v1, Lbobm;->h:Ljava/lang/Object;

    .line 520
    .line 521
    const-class v4, Lbocm;

    .line 522
    .line 523
    invoke-static {v7, v4, v0, v1}, Lbzrw;->aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_2
    invoke-static {p1}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    new-instance p1, Lboaw;

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-direct {p1, v0}, Lboaw;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lbywz;->a:Lbywz;

    .line 542
    .line 543
    invoke-virtual {p0, p1, v0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iget-object v0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object p0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 557
    .line 558
    if-nez p1, :cond_3

    .line 559
    .line 560
    move-object p1, p0

    .line 561
    check-cast p1, Lbobm;

    .line 562
    .line 563
    move-object v1, v0

    .line 564
    check-cast v1, Lbnyu;

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Lbobm;->d(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    new-instance v1, Lbnzm;

    .line 575
    .line 576
    const/16 v3, 0xc

    .line 577
    .line 578
    invoke-direct {v1, p0, v0, v3}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    sget-object v3, Lbywz;->a:Lbywz;

    .line 582
    .line 583
    const-class v4, Lbnyk;

    .line 584
    .line 585
    invoke-virtual {p1, v4, v1, v3}, Lboey;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v1, Lbnzm;

    .line 590
    .line 591
    invoke-direct {v1, p0, v0, v2}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v1, v3}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :cond_3
    check-cast p0, Lbobm;

    .line 600
    .line 601
    iget-object p0, p0, Lbobm;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lbnyu;

    .line 604
    .line 605
    invoke-static {v0}, Lbobm;->v(Lbnyu;)Lbyke;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const/4 v0, 0x3

    .line 610
    invoke-interface {p0, p1, v0}, Lbodp;->p(Lbyke;I)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_4

    .line 623
    .line 624
    iget-object p1, p0, Lbobh;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object p0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lbobm;

    .line 629
    .line 630
    iget-object p0, p0, Lbobm;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lbnyu;

    .line 633
    .line 634
    const/16 v0, 0x40c

    .line 635
    .line 636
    invoke-static {v0, p0, p1}, Lbobm;->A(ILbodp;Lbnyu;)V

    .line 637
    .line 638
    .line 639
    :cond_4
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_12
    check-cast p1, Lbnyu;

    .line 643
    .line 644
    if-eqz p1, :cond_5

    .line 645
    .line 646
    iget-object v0, p0, Lbobh;->a:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object p0, p0, Lbobh;->b:Ljava/lang/Object;

    .line 649
    .line 650
    new-instance v1, Lboct;

    .line 651
    .line 652
    check-cast v0, Lbnzb;

    .line 653
    .line 654
    invoke-direct {v1, v0, p1}, Lboct;-><init>(Lbnzb;Lbnyu;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p0, v1}, Lbywi;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :cond_5
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 666
    .line 667
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    :cond_6
    :goto_2
    iget-object v2, p0, Lbobh;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_7

    .line 683
    .line 684
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Lbnzb;

    .line 689
    .line 690
    iget-boolean v5, v4, Lbnzb;->f:Z

    .line 691
    .line 692
    if-nez v5, :cond_6

    .line 693
    .line 694
    iget-object v5, p0, Lbobh;->b:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v6, v2

    .line 697
    check-cast v6, Lbobm;

    .line 698
    .line 699
    invoke-virtual {v6, v4, v1}, Lbobm;->g(Lbnzb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    new-instance v8, Lbobf;

    .line 704
    .line 705
    const/4 v9, 0x6

    .line 706
    invoke-direct {v8, v2, v4, v5, v9}, Lbobf;-><init>(Ljava/lang/Object;Lbnzb;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v7, v8}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_2

    .line 717
    :cond_7
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    new-instance p1, Lboaw;

    .line 722
    .line 723
    invoke-direct {p1, v3}, Lboaw;-><init>(I)V

    .line 724
    .line 725
    .line 726
    check-cast v2, Lbobm;

    .line 727
    .line 728
    iget-object v0, v2, Lbobm;->h:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {p0, p1, v0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
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
