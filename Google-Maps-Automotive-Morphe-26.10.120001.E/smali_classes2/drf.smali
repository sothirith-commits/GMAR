.class final Ldrf;
.super Landroid/os/Handler;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldrf;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ldrf;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldrd;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Ldrd;->h:Ldrj;

    .line 33
    .line 34
    iget-object v0, p1, Ldrj;->d:Ldrd;

    .line 35
    .line 36
    if-ne v0, p0, :cond_e

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ldrj;->e(I)Ldre;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p1, Ldrj;->n:Lamgu;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    instance-of v1, p0, Ldqg;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ldqg;

    .line 52
    .line 53
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldrl;

    .line 56
    .line 57
    iget-object v0, v0, Ldrl;->f:Ldpr;

    .line 58
    .line 59
    iget-object v2, v0, Ldpr;->e:Ldqg;

    .line 60
    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ldpr;->d()Ldqq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-virtual {v0, v1, v2, v3, v6}, Ldpr;->k(Ldqq;IIZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p0, :cond_e

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ldrj;->m(Ldre;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    if-eqz v3, :cond_1

    .line 79
    .line 80
    instance-of p1, v3, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, v5

    .line 86
    :goto_0
    check-cast v3, Landroid/os/Bundle;

    .line 87
    .line 88
    iget p1, p0, Ldrd;->e:I

    .line 89
    .line 90
    if-eqz p1, :cond_e

    .line 91
    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    const-string p1, "groupRoute"

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Ldqa;->l(Landroid/os/Bundle;)Ldqa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p1, v5

    .line 110
    :goto_1
    const-string v0, "dynamicRoutes"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v7, v4

    .line 128
    :goto_2
    if-ge v7, v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    move-object v8, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v9, "mrDescriptor"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Ldqa;->l(Landroid/os/Bundle;)Ldqa;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "selectionState"

    .line 151
    .line 152
    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const-string v11, "isUnselectable"

    .line 157
    .line 158
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    const-string v11, "isGroupable"

    .line 162
    .line 163
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    const-string v11, "isTransferable"

    .line 167
    .line 168
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    new-instance v8, Lalll;

    .line 172
    .line 173
    invoke-direct {v8, v9, v10}, Lalll;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Ldrd;->h:Ldrj;

    .line 183
    .line 184
    iget-object v3, v0, Ldrj;->d:Ldrd;

    .line 185
    .line 186
    if-ne v3, p0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ldrj;->e(I)Ldre;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    instance-of v0, p0, Ldrh;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast p0, Ldrh;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v1}, Ldqd;->k(Ldqa;Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    return-void

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
    iget-object p0, p0, Ldrd;->g:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcwn;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    const-string p0, "routeId"

    .line 224
    .line 225
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_5

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lcwn;->g(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    const-string p0, "DynamicGroupRouteController is created without valid route id."

    .line 236
    .line 237
    invoke-virtual {p1, p0, v3}, Lcwn;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    if-eqz v3, :cond_6

    .line 242
    .line 243
    instance-of p1, v3, Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move-object v3, v5

    .line 249
    :goto_4
    check-cast v3, Landroid/os/Bundle;

    .line 250
    .line 251
    iget p1, p0, Ldrd;->e:I

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-object p1, p0, Ldrd;->h:Ldrj;

    .line 256
    .line 257
    invoke-static {v3}, Ldqj;->a(Landroid/os/Bundle;)Ldqj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, p0, v0}, Ldrj;->l(Ldrd;Ldqj;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    if-eqz v3, :cond_7

    .line 266
    .line 267
    instance-of v0, v3, Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object v3, v5

    .line 273
    :goto_5
    if-eqz p1, :cond_8

    .line 274
    .line 275
    const-string v0, "error"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_8
    check-cast v3, Landroid/os/Bundle;

    .line 282
    .line 283
    iget-object p0, p0, Ldrd;->g:Landroid/util/SparseArray;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcwn;

    .line 290
    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v5, v3}, Lcwn;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    if-eqz v3, :cond_9

    .line 301
    .line 302
    instance-of p1, v3, Landroid/os/Bundle;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move-object v3, v5

    .line 308
    :goto_6
    iget-object p0, p0, Ldrd;->g:Landroid/util/SparseArray;

    .line 309
    .line 310
    check-cast v3, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcwn;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lcwn;->g(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :pswitch_6
    if-eqz v3, :cond_a

    .line 328
    .line 329
    instance-of p1, v3, Landroid/os/Bundle;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    move-object v3, v5

    .line 335
    :goto_7
    check-cast v3, Landroid/os/Bundle;

    .line 336
    .line 337
    iget p1, p0, Ldrd;->e:I

    .line 338
    .line 339
    if-nez p1, :cond_e

    .line 340
    .line 341
    iget p1, p0, Ldrd;->f:I

    .line 342
    .line 343
    if-ne v1, p1, :cond_e

    .line 344
    .line 345
    if-lez v2, :cond_e

    .line 346
    .line 347
    iput v4, p0, Ldrd;->f:I

    .line 348
    .line 349
    iput v2, p0, Ldrd;->e:I

    .line 350
    .line 351
    iget-object p1, p0, Ldrd;->h:Ldrj;

    .line 352
    .line 353
    invoke-static {v3}, Ldqj;->a(Landroid/os/Bundle;)Ldqj;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, p0, v0}, Ldrj;->l(Ldrd;Ldqj;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Ldrj;->d:Ldrd;

    .line 361
    .line 362
    if-ne v0, p0, :cond_e

    .line 363
    .line 364
    iput-boolean v6, p1, Ldrj;->e:Z

    .line 365
    .line 366
    iget-object p0, p1, Ldrj;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_8
    if-ge v4, v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ldre;

    .line 379
    .line 380
    iget-object v2, p1, Ldrj;->d:Ldrd;

    .line 381
    .line 382
    invoke-interface {v1, v2}, Ldre;->e(Ldrd;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    iget-object p0, p1, Ldqi;->h:Ldqb;

    .line 389
    .line 390
    if-eqz p0, :cond_e

    .line 391
    .line 392
    iget-object p1, p1, Ldrj;->d:Ldrd;

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ldrd;->c(Ldqb;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    iget p1, p0, Ldrd;->f:I

    .line 399
    .line 400
    if-ne v1, p1, :cond_d

    .line 401
    .line 402
    iput v4, p0, Ldrd;->f:I

    .line 403
    .line 404
    iget-object p1, p0, Ldrd;->h:Ldrj;

    .line 405
    .line 406
    iget-object v0, p1, Ldrj;->d:Ldrd;

    .line 407
    .line 408
    if-ne v0, p0, :cond_d

    .line 409
    .line 410
    invoke-virtual {p1}, Ldrj;->o()V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object p0, p0, Ldrd;->g:Landroid/util/SparseArray;

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lcwn;

    .line 420
    .line 421
    if-eqz p1, :cond_e

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v5, v5}, Lcwn;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_9
    return-void

    .line 430
    nop

    .line 431
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
