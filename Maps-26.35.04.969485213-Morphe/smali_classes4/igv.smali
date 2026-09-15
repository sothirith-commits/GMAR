.class final Ligv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ligs;)V
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
    iput-object v0, p0, Ligv;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Ligv;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ligs;

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
    iget-object p1, p0, Ligs;->h:Ligz;

    .line 35
    .line 36
    iget-object v0, p1, Ligz;->e:Ligs;

    .line 37
    .line 38
    if-ne v0, p0, :cond_e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ligz;->e(I)Ligt;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget-object v0, p1, Ligz;->n:Lbvkh;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v1, p0, Lifw;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    move-object v1, p0

    .line 52
    .line 53
    check-cast v1, Lifw;

    .line 54
    .line 55
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lanqa;

    .line 58
    .line 59
    iget-object v0, v0, Lanqa;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lifg;

    .line 62
    .line 63
    iget-object v2, v0, Lifg;->e:Lifw;

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lifg;->d()Ligf;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v6}, Lifg;->k(Ligf;IZ)V

    .line 74
    .line 75
    :cond_0
    if-eqz p0, :cond_e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ligz;->m(Ligt;)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_1
    if-eqz v3, :cond_1

    .line 82
    .line 83
    instance-of p1, v3, Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz p1, :cond_e

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v3, v5

    .line 88
    .line 89
    :goto_0
    check-cast v3, Landroid/os/Bundle;

    .line 90
    .line 91
    iget p1, p0, Ligs;->e:I

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    const-string p1, "groupRoute"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lifq;->l(Landroid/os/Bundle;)Lifq;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p1, v5

    .line 110
    .line 111
    :goto_1
    const-string v0, "dynamicRoutes"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v3

    .line 125
    move v7, v4

    .line 126
    .line 127
    :goto_2
    if-ge v7, v3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Landroid/os/Bundle;

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    move-object v8, v5

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_3
    const-string v9, "mrDescriptor"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lifq;->l(Landroid/os/Bundle;)Lifq;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    const-string v10, "selectionState"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result v10

    .line 154
    .line 155
    const-string v11, "isUnselectable"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    const-string v11, "isGroupable"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    const-string v11, "isTransferable"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    new-instance v8, Lcqhv;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v9, v10}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Ligs;->h:Ligz;

    .line 182
    .line 183
    iget-object v3, v0, Ligz;->e:Ligs;

    .line 184
    .line 185
    if-ne v3, p0, :cond_e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ligz;->e(I)Ligt;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    instance-of v0, p0, Ligx;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    check-cast p0, Ligx;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v1}, Lift;->k(Lifq;Ljava/util/Collection;)V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_2
    instance-of p1, v3, Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    check-cast v3, Landroid/os/Bundle;

    .line 206
    .line 207
    iget-object p0, p0, Ligs;->g:Landroid/util/SparseArray;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lghi;

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    const-string v0, "routeId"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lghi;->j(Landroid/os/Bundle;)V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_5
    const-string p0, "DynamicGroupRouteController is created without valid route id."

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0, v3}, Lghi;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_3
    if-eqz v3, :cond_6

    .line 239
    .line 240
    instance-of p1, v3, Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object v3, v5

    .line 245
    .line 246
    :goto_4
    check-cast v3, Landroid/os/Bundle;

    .line 247
    .line 248
    iget p1, p0, Ligs;->e:I

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    iget-object p1, p0, Ligs;->h:Ligz;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lifz;->a(Landroid/os/Bundle;)Lifz;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0, v0}, Ligz;->l(Ligs;Lifz;)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_4
    if-eqz v3, :cond_7

    .line 263
    .line 264
    instance-of v0, v3, Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move-object v3, v5

    .line 269
    .line 270
    :goto_5
    if-nez p1, :cond_8

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_8
    const-string v0, "error"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    :goto_6
    check-cast v3, Landroid/os/Bundle;

    .line 280
    .line 281
    iget-object p0, p0, Ligs;->g:Landroid/util/SparseArray;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lghi;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v5, v3}, Lghi;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_5
    if-eqz v3, :cond_9

    .line 299
    .line 300
    instance-of p1, v3, Landroid/os/Bundle;

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move-object v3, v5

    .line 305
    .line 306
    :goto_7
    iget-object p0, p0, Ligs;->g:Landroid/util/SparseArray;

    .line 307
    .line 308
    check-cast v3, Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lghi;

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lghi;->j(Landroid/os/Bundle;)V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_6
    if-eqz v3, :cond_a

    .line 326
    .line 327
    instance-of p1, v3, Landroid/os/Bundle;

    .line 328
    .line 329
    if-eqz p1, :cond_e

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    move-object v3, v5

    .line 332
    .line 333
    :goto_8
    check-cast v3, Landroid/os/Bundle;

    .line 334
    .line 335
    iget p1, p0, Ligs;->e:I

    .line 336
    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    iget p1, p0, Ligs;->f:I

    .line 340
    .line 341
    if-ne v1, p1, :cond_e

    .line 342
    .line 343
    if-lez v2, :cond_e

    .line 344
    .line 345
    iput v4, p0, Ligs;->f:I

    .line 346
    .line 347
    iput v2, p0, Ligs;->e:I

    .line 348
    .line 349
    iget-object p1, p0, Ligs;->h:Ligz;

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lifz;->a(Landroid/os/Bundle;)Lifz;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p0, v0}, Ligz;->l(Ligs;Lifz;)V

    .line 357
    .line 358
    iget-object v0, p1, Ligz;->e:Ligs;

    .line 359
    .line 360
    if-ne v0, p0, :cond_e

    .line 361
    .line 362
    iput-boolean v6, p1, Ligz;->m:Z

    .line 363
    .line 364
    iget-object p0, p1, Ligz;->c:Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v0

    .line 369
    .line 370
    :goto_9
    if-ge v4, v0, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    check-cast v1, Ligt;

    .line 377
    .line 378
    iget-object v2, p1, Ligz;->e:Ligs;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v2}, Ligt;->e(Ligs;)V

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    goto :goto_9

    .line 385
    .line 386
    :cond_b
    iget-object p0, p1, Lify;->h:Lifr;

    .line 387
    .line 388
    if-eqz p0, :cond_e

    .line 389
    .line 390
    iget-object p1, p1, Ligz;->e:Ligs;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Ligs;->c(Lifr;)V

    .line 394
    return-void

    .line 395
    .line 396
    :cond_c
    iget p1, p0, Ligs;->f:I

    .line 397
    .line 398
    if-ne v1, p1, :cond_d

    .line 399
    .line 400
    iput v4, p0, Ligs;->f:I

    .line 401
    .line 402
    iget-object p1, p0, Ligs;->h:Ligz;

    .line 403
    .line 404
    iget-object v0, p1, Ligz;->e:Ligs;

    .line 405
    .line 406
    if-ne v0, p0, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ligz;->o()V

    .line 410
    .line 411
    :cond_d
    iget-object p0, p0, Ligs;->g:Landroid/util/SparseArray;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    check-cast p1, Lghi;

    .line 418
    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v5, v5}, Lghi;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    :cond_e
    :goto_a
    return-void

    .line 427
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
