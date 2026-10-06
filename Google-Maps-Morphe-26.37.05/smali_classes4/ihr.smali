.class final Lihr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Liho;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lihr;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lihr;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Liho;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 17
    .line 18
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Liho;->h:Lihv;

    .line 35
    .line 36
    iget-object v0, p1, Lihv;->e:Liho;

    .line 37
    .line 38
    if-ne v0, p0, :cond_e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lihv;->e(I)Lihp;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget-object v0, p1, Lihv;->n:Lbutn;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v1, p0, Ligs;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    move-object v1, p0

    .line 52
    .line 53
    check-cast v1, Ligs;

    .line 54
    .line 55
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lantd;

    .line 58
    .line 59
    iget-object v0, v0, Lantd;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ligc;

    .line 62
    .line 63
    iget-object v2, v0, Ligc;->e:Ligs;

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ligc;->d()Lihb;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v3, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3, v6}, Ligc;->k(Lihb;IIZ)V

    .line 75
    .line 76
    :cond_0
    if-eqz p0, :cond_e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lihv;->m(Lihp;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_1
    if-eqz v3, :cond_1

    .line 83
    .line 84
    instance-of p1, v3, Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz p1, :cond_e

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v5

    .line 89
    .line 90
    :goto_0
    check-cast v3, Landroid/os/Bundle;

    .line 91
    .line 92
    iget p1, p0, Liho;->e:I

    .line 93
    .line 94
    if-eqz p1, :cond_e

    .line 95
    .line 96
    const-string p1, "groupRoute"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ligm;->l(Landroid/os/Bundle;)Ligm;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p1, v5

    .line 111
    .line 112
    :goto_1
    const-string v0, "dynamicRoutes"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    move v7, v4

    .line 127
    .line 128
    :goto_2
    if-ge v7, v3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    check-cast v8, Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez v8, :cond_3

    .line 137
    move-object v8, v5

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_3
    const-string v9, "mrDescriptor"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ligm;->l(Landroid/os/Bundle;)Ligm;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    const-string v10, "selectionState"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 154
    move-result v10

    .line 155
    .line 156
    const-string v11, "isUnselectable"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    const-string v11, "isGroupable"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    const-string v11, "isTransferable"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    new-instance v8, Lcpqy;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v9, v10}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, Liho;->h:Lihv;

    .line 183
    .line 184
    iget-object v3, v0, Lihv;->e:Liho;

    .line 185
    .line 186
    if-ne v3, p0, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lihv;->e(I)Lihp;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    instance-of v0, p0, Liht;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast p0, Liht;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v1}, Ligp;->k(Ligm;Ljava/util/Collection;)V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_2
    instance-of p1, v3, Landroid/os/Bundle;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    check-cast v3, Landroid/os/Bundle;

    .line 207
    .line 208
    iget-object p0, p0, Liho;->g:Landroid/util/SparseArray;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lgsk;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    const-string v0, "routeId"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lgsk;->j(Landroid/os/Bundle;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_5
    const-string p0, "DynamicGroupRouteController is created without valid route id."

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0, v3}, Lgsk;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_3
    if-eqz v3, :cond_6

    .line 240
    .line 241
    instance-of p1, v3, Landroid/os/Bundle;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move-object v3, v5

    .line 246
    .line 247
    :goto_4
    check-cast v3, Landroid/os/Bundle;

    .line 248
    .line 249
    iget p1, p0, Liho;->e:I

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object p1, p0, Liho;->h:Lihv;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ligv;->a(Landroid/os/Bundle;)Ligv;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0, v0}, Lihv;->l(Liho;Ligv;)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_4
    if-eqz v3, :cond_7

    .line 264
    .line 265
    instance-of v0, v3, Landroid/os/Bundle;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move-object v3, v5

    .line 270
    .line 271
    :goto_5
    if-nez p1, :cond_8

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_8
    const-string v0, "error"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    :goto_6
    check-cast v3, Landroid/os/Bundle;

    .line 281
    .line 282
    iget-object p0, p0, Liho;->g:Landroid/util/SparseArray;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lgsk;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v5, v3}, Lgsk;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_5
    if-eqz v3, :cond_9

    .line 300
    .line 301
    instance-of p1, v3, Landroid/os/Bundle;

    .line 302
    .line 303
    if-eqz p1, :cond_e

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object v3, v5

    .line 306
    .line 307
    :goto_7
    iget-object p0, p0, Liho;->g:Landroid/util/SparseArray;

    .line 308
    .line 309
    check-cast v3, Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, Lgsk;

    .line 316
    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lgsk;->j(Landroid/os/Bundle;)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_6
    if-eqz v3, :cond_a

    .line 327
    .line 328
    instance-of p1, v3, Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    goto :goto_8

    .line 332
    :cond_a
    move-object v3, v5

    .line 333
    .line 334
    :goto_8
    check-cast v3, Landroid/os/Bundle;

    .line 335
    .line 336
    iget p1, p0, Liho;->e:I

    .line 337
    .line 338
    if-nez p1, :cond_e

    .line 339
    .line 340
    iget p1, p0, Liho;->f:I

    .line 341
    .line 342
    if-ne v1, p1, :cond_e

    .line 343
    .line 344
    if-lez v2, :cond_e

    .line 345
    .line 346
    iput v4, p0, Liho;->f:I

    .line 347
    .line 348
    iput v2, p0, Liho;->e:I

    .line 349
    .line 350
    iget-object p1, p0, Liho;->h:Lihv;

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ligv;->a(Landroid/os/Bundle;)Ligv;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0, v0}, Lihv;->l(Liho;Ligv;)V

    .line 358
    .line 359
    iget-object v0, p1, Lihv;->e:Liho;

    .line 360
    .line 361
    if-ne v0, p0, :cond_e

    .line 362
    .line 363
    iput-boolean v6, p1, Lihv;->m:Z

    .line 364
    .line 365
    iget-object p0, p1, Lihv;->c:Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v0

    .line 370
    .line 371
    :goto_9
    if-ge v4, v0, :cond_b

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Lihp;

    .line 378
    .line 379
    iget-object v2, p1, Lihv;->e:Liho;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Lihp;->e(Liho;)V

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    goto :goto_9

    .line 386
    .line 387
    :cond_b
    iget-object p0, p1, Ligu;->h:Lign;

    .line 388
    .line 389
    if-eqz p0, :cond_e

    .line 390
    .line 391
    iget-object p1, p1, Lihv;->e:Liho;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p0}, Liho;->c(Lign;)V

    .line 395
    return-void

    .line 396
    .line 397
    :cond_c
    iget p1, p0, Liho;->f:I

    .line 398
    .line 399
    if-ne v1, p1, :cond_d

    .line 400
    .line 401
    iput v4, p0, Liho;->f:I

    .line 402
    .line 403
    iget-object p1, p0, Liho;->h:Lihv;

    .line 404
    .line 405
    iget-object v0, p1, Lihv;->e:Liho;

    .line 406
    .line 407
    if-ne v0, p0, :cond_d

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lihv;->o()V

    .line 411
    .line 412
    :cond_d
    iget-object p0, p0, Liho;->g:Landroid/util/SparseArray;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    check-cast p1, Lgsk;

    .line 419
    .line 420
    if-eqz p1, :cond_e

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v5, v5}, Lgsk;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    :cond_e
    :goto_a
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
