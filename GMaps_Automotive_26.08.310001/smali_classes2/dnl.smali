.class final Ldnl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldnj;)V
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
    iput-object v0, p0, Ldnl;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ldnl;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnj;

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
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, p0, Ldnj;->h:Ldnp;

    .line 34
    .line 35
    iget-object v0, p1, Ldnp;->d:Ldnj;

    .line 36
    .line 37
    if-ne v0, p0, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ldnp;->e(I)Ldnk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p1, Ldnp;->n:Lalvm;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v1, p0, Ldmn;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ldmn;

    .line 53
    .line 54
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ldnr;

    .line 57
    .line 58
    iget-object v0, v0, Ldnr;->f:Ldlw;

    .line 59
    .line 60
    iget-object v2, v0, Ldlw;->e:Ldmn;

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ldlw;->d()Ldmw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-virtual {v0, v1, v2, v3, v6}, Ldlw;->k(Ldmw;IIZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz p0, :cond_e

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ldnp;->m(Ldnk;)V

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
    if-eqz p1, :cond_e

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
    iget p1, p0, Ldnj;->e:I

    .line 90
    .line 91
    if-eqz p1, :cond_e

    .line 92
    .line 93
    const-string p1, "groupRoute"

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Ldmh;->l(Landroid/os/Bundle;)Ldmh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object p1, v5

    .line 109
    :goto_1
    const-string v0, "dynamicRoutes"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v7, v4

    .line 125
    :goto_2
    if-ge v7, v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/os/Bundle;

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    move-object v8, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-string v9, "mrDescriptor"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Ldmh;->l(Landroid/os/Bundle;)Ldmh;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "selectionState"

    .line 148
    .line 149
    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const-string v11, "isUnselectable"

    .line 154
    .line 155
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    const-string v11, "isGroupable"

    .line 159
    .line 160
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    const-string v11, "isTransferable"

    .line 164
    .line 165
    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    new-instance v8, Lalad;

    .line 169
    .line 170
    invoke-direct {v8, v9, v10}, Lalad;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Ldnj;->h:Ldnp;

    .line 180
    .line 181
    iget-object v3, v0, Ldnp;->d:Ldnj;

    .line 182
    .line 183
    if-ne v3, p0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ldnp;->e(I)Ldnk;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    instance-of v0, p0, Ldnn;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    check-cast p0, Ldnn;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v1}, Ldmk;->k(Ldmh;Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    instance-of p1, v3, Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    check-cast v3, Landroid/os/Bundle;

    .line 204
    .line 205
    iget-object p0, p0, Ldnj;->g:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcvc;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    const-string v0, "routeId"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lcvc;->f(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    const-string p0, "DynamicGroupRouteController is created without valid route id."

    .line 231
    .line 232
    invoke-virtual {p1, p0, v3}, Lcvc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    if-eqz v3, :cond_6

    .line 237
    .line 238
    instance-of p1, v3, Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object v3, v5

    .line 244
    :goto_4
    check-cast v3, Landroid/os/Bundle;

    .line 245
    .line 246
    iget p1, p0, Ldnj;->e:I

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p0, Ldnj;->h:Ldnp;

    .line 251
    .line 252
    invoke-static {v3}, Ldmq;->a(Landroid/os/Bundle;)Ldmq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, p0, v0}, Ldnp;->l(Ldnj;Ldmq;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    if-eqz v3, :cond_7

    .line 261
    .line 262
    instance-of v0, v3, Landroid/os/Bundle;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move-object v3, v5

    .line 268
    :goto_5
    if-nez p1, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    const-string v0, "error"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_6
    check-cast v3, Landroid/os/Bundle;

    .line 278
    .line 279
    iget-object p0, p0, Ldnj;->g:Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcvc;

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5, v3}, Lcvc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    if-eqz v3, :cond_9

    .line 297
    .line 298
    instance-of p1, v3, Landroid/os/Bundle;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    move-object v3, v5

    .line 304
    :goto_7
    iget-object p0, p0, Ldnj;->g:Landroid/util/SparseArray;

    .line 305
    .line 306
    check-cast v3, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcvc;

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3}, Lcvc;->f(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    if-eqz v3, :cond_a

    .line 324
    .line 325
    instance-of p1, v3, Landroid/os/Bundle;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move-object v3, v5

    .line 331
    :goto_8
    check-cast v3, Landroid/os/Bundle;

    .line 332
    .line 333
    iget p1, p0, Ldnj;->e:I

    .line 334
    .line 335
    if-nez p1, :cond_e

    .line 336
    .line 337
    iget p1, p0, Ldnj;->f:I

    .line 338
    .line 339
    if-ne v1, p1, :cond_e

    .line 340
    .line 341
    if-lez v2, :cond_e

    .line 342
    .line 343
    iput v4, p0, Ldnj;->f:I

    .line 344
    .line 345
    iput v2, p0, Ldnj;->e:I

    .line 346
    .line 347
    iget-object p1, p0, Ldnj;->h:Ldnp;

    .line 348
    .line 349
    invoke-static {v3}, Ldmq;->a(Landroid/os/Bundle;)Ldmq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, p0, v0}, Ldnp;->l(Ldnj;Ldmq;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Ldnp;->d:Ldnj;

    .line 357
    .line 358
    if-ne v0, p0, :cond_e

    .line 359
    .line 360
    iput-boolean v6, p1, Ldnp;->e:Z

    .line 361
    .line 362
    iget-object p0, p1, Ldnp;->b:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_9
    if-ge v4, v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ldnk;

    .line 375
    .line 376
    iget-object v2, p1, Ldnp;->d:Ldnj;

    .line 377
    .line 378
    invoke-interface {v1, v2}, Ldnk;->e(Ldnj;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    iget-object p0, p1, Ldmp;->h:Ldmi;

    .line 385
    .line 386
    if-eqz p0, :cond_e

    .line 387
    .line 388
    iget-object p1, p1, Ldnp;->d:Ldnj;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Ldnj;->c(Ldmi;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    iget p1, p0, Ldnj;->f:I

    .line 395
    .line 396
    if-ne v1, p1, :cond_d

    .line 397
    .line 398
    iput v4, p0, Ldnj;->f:I

    .line 399
    .line 400
    iget-object p1, p0, Ldnj;->h:Ldnp;

    .line 401
    .line 402
    iget-object v0, p1, Ldnp;->d:Ldnj;

    .line 403
    .line 404
    if-ne v0, p0, :cond_d

    .line 405
    .line 406
    invoke-virtual {p1}, Ldnp;->o()V

    .line 407
    .line 408
    .line 409
    :cond_d
    iget-object p0, p0, Ldnj;->g:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lcvc;

    .line 416
    .line 417
    if-eqz p1, :cond_e

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v5, v5}, Lcvc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_a
    return-void

    .line 426
    nop

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
