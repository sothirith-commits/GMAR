.class final Ldss;
.super Landroid/os/Handler;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldsq;)V
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
    iput-object v0, p0, Ldss;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ldss;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldsq;

    .line 8
    .line 9
    if-eqz p0, :cond_f

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
    if-eqz v0, :cond_d

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, p0, Ldsq;->h:Ldsw;

    .line 34
    .line 35
    iget-object v0, p1, Ldsw;->d:Ldsq;

    .line 36
    .line 37
    if-ne v0, p0, :cond_f

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ldsw;->e(I)Ldsr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p1, Ldsw;->n:Lamic;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v1, p0, Ldrt;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ldrt;

    .line 53
    .line 54
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ldsy;

    .line 57
    .line 58
    iget-object v0, v0, Ldsy;->f:Ldrc;

    .line 59
    .line 60
    iget-object v2, v0, Ldrc;->e:Ldrt;

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ldrc;->d()Ldsc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-virtual {v0, v1, v2, v3, v6}, Ldrc;->k(Ldsc;IIZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz p0, :cond_f

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ldsw;->m(Ldsr;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    if-eqz v3, :cond_1

    .line 80
    .line 81
    instance-of p1, v3, Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz p1, :cond_f

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v3, v5

    .line 87
    :goto_0
    check-cast v3, Landroid/os/Bundle;

    .line 88
    .line 89
    iget p1, p0, Ldsq;->e:I

    .line 90
    .line 91
    if-eqz p1, :cond_f

    .line 92
    .line 93
    if-eqz v3, :cond_f

    .line 94
    .line 95
    const-string p1, "groupRoute"

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Ldrn;->l(Landroid/os/Bundle;)Ldrn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p1, v5

    .line 111
    :goto_1
    const-string v0, "dynamicRoutes"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v7, v4

    .line 129
    :goto_2
    if-ge v7, v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/os/Bundle;

    .line 136
    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    move-object v8, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const-string v9, "mrDescriptor"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Ldrn;->l(Landroid/os/Bundle;)Ldrn;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "selectionState"

    .line 152
    .line 153
    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const-string v11, "isUnselectable"

    .line 158
    .line 159
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    const-string v11, "isGroupable"

    .line 163
    .line 164
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    const-string v11, "isTransferable"

    .line 168
    .line 169
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    new-instance v8, Lalmt;

    .line 173
    .line 174
    invoke-direct {v8, v9, v10}, Lalmt;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Ldsq;->h:Ldsw;

    .line 184
    .line 185
    iget-object v3, v0, Ldsw;->d:Ldsq;

    .line 186
    .line 187
    if-ne v3, p0, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ldsw;->e(I)Ldsr;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    instance-of v0, p0, Ldsu;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    check-cast p0, Ldsu;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v1}, Ldrq;->k(Ldrn;Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    instance-of p1, v3, Landroid/os/Bundle;

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    check-cast v3, Landroid/os/Bundle;

    .line 208
    .line 209
    iget-object p0, p0, Ldsq;->g:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcwp;

    .line 216
    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_5
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    const-string p0, "routeId"

    .line 227
    .line 228
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lcwp;->g(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    const-string p0, "DynamicGroupRouteController is created without valid route id."

    .line 239
    .line 240
    invoke-virtual {p1, p0, v3}, Lcwp;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    if-eqz v3, :cond_7

    .line 245
    .line 246
    instance-of p1, v3, Landroid/os/Bundle;

    .line 247
    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v3, v5

    .line 252
    :goto_4
    check-cast v3, Landroid/os/Bundle;

    .line 253
    .line 254
    iget p1, p0, Ldsq;->e:I

    .line 255
    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    iget-object p1, p0, Ldsq;->h:Ldsw;

    .line 259
    .line 260
    invoke-static {v3}, Ldrw;->a(Landroid/os/Bundle;)Ldrw;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, p0, v0}, Ldsw;->l(Ldsq;Ldrw;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    if-eqz v3, :cond_8

    .line 269
    .line 270
    instance-of v0, v3, Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move-object v3, v5

    .line 276
    :goto_5
    if-nez p1, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const-string v0, "error"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_6
    check-cast v3, Landroid/os/Bundle;

    .line 286
    .line 287
    iget-object p0, p0, Ldsq;->g:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcwp;

    .line 294
    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5, v3}, Lcwp;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    if-eqz v3, :cond_a

    .line 305
    .line 306
    instance-of p1, v3, Landroid/os/Bundle;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move-object v3, v5

    .line 312
    :goto_7
    iget-object p0, p0, Ldsq;->g:Landroid/util/SparseArray;

    .line 313
    .line 314
    check-cast v3, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcwp;

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Lcwp;->g(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    if-eqz v3, :cond_b

    .line 332
    .line 333
    instance-of p1, v3, Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    move-object v3, v5

    .line 339
    :goto_8
    check-cast v3, Landroid/os/Bundle;

    .line 340
    .line 341
    iget p1, p0, Ldsq;->e:I

    .line 342
    .line 343
    if-nez p1, :cond_f

    .line 344
    .line 345
    iget p1, p0, Ldsq;->f:I

    .line 346
    .line 347
    if-ne v1, p1, :cond_f

    .line 348
    .line 349
    if-lez v2, :cond_f

    .line 350
    .line 351
    iput v4, p0, Ldsq;->f:I

    .line 352
    .line 353
    iput v2, p0, Ldsq;->e:I

    .line 354
    .line 355
    iget-object p1, p0, Ldsq;->h:Ldsw;

    .line 356
    .line 357
    invoke-static {v3}, Ldrw;->a(Landroid/os/Bundle;)Ldrw;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, p0, v0}, Ldsw;->l(Ldsq;Ldrw;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Ldsw;->d:Ldsq;

    .line 365
    .line 366
    if-ne v0, p0, :cond_f

    .line 367
    .line 368
    iput-boolean v6, p1, Ldsw;->e:Z

    .line 369
    .line 370
    iget-object p0, p1, Ldsw;->b:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_9
    if-ge v4, v0, :cond_c

    .line 377
    .line 378
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ldsr;

    .line 383
    .line 384
    iget-object v2, p1, Ldsw;->d:Ldsq;

    .line 385
    .line 386
    invoke-interface {v1, v2}, Ldsr;->e(Ldsq;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    iget-object p0, p1, Ldrv;->h:Ldro;

    .line 393
    .line 394
    if-eqz p0, :cond_f

    .line 395
    .line 396
    iget-object p1, p1, Ldsw;->d:Ldsq;

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Ldsq;->c(Ldro;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    iget p1, p0, Ldsq;->f:I

    .line 403
    .line 404
    if-ne v1, p1, :cond_e

    .line 405
    .line 406
    iput v4, p0, Ldsq;->f:I

    .line 407
    .line 408
    iget-object p1, p0, Ldsq;->h:Ldsw;

    .line 409
    .line 410
    iget-object v0, p1, Ldsw;->d:Ldsq;

    .line 411
    .line 412
    if-ne v0, p0, :cond_e

    .line 413
    .line 414
    invoke-virtual {p1}, Ldsw;->o()V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object p0, p0, Ldsq;->g:Landroid/util/SparseArray;

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcwp;

    .line 424
    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v5, v5}, Lcwp;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_a
    return-void

    .line 434
    nop

    .line 435
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
