.class final Lgjh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgje;)V
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
    iput-object v0, p0, Lgjh;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgjh;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgje;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, v0, Lgje;->h:Lgjl;

    .line 34
    .line 35
    iget-object v1, p1, Lgjl;->l:Lgje;

    .line 36
    .line 37
    if-ne v1, v0, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lgjl;->e(I)Lgjf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lgjl;->n:Lgx;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    instance-of v2, v0, Lgii;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lgii;

    .line 53
    .line 54
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpio;

    .line 57
    .line 58
    iget-object v1, v1, Lpio;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lghs;

    .line 61
    .line 62
    iget-object v3, v1, Lghs;->d:Lgii;

    .line 63
    .line 64
    if-ne v3, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lghs;->d()Lgir;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {v1, v2, v3, v7}, Lghs;->k(Lgir;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1, v0}, Lgjl;->l(Lgjf;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    if-eqz v4, :cond_1

    .line 79
    .line 80
    instance-of p1, v4, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v4, v6

    .line 86
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    .line 87
    .line 88
    iget p1, v0, Lgje;->e:I

    .line 89
    .line 90
    if-eqz p1, :cond_e

    .line 91
    .line 92
    const-string p1, "groupRoute"

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Lgic;->l(Landroid/os/Bundle;)Lgic;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p1, v6

    .line 108
    :goto_1
    const-string v1, "dynamicRoutes"

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v8, v5

    .line 124
    :goto_2
    if-ge v8, v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v10, "mrDescriptor"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Lgic;->l(Landroid/os/Bundle;)Lgic;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-string v11, "selectionState"

    .line 147
    .line 148
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const-string v12, "isUnselectable"

    .line 153
    .line 154
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    const-string v12, "isGroupable"

    .line 158
    .line 159
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    const-string v12, "isTransferable"

    .line 163
    .line 164
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    new-instance v9, Lcgoe;

    .line 168
    .line 169
    invoke-direct {v9, v10, v11}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, v0, Lgje;->h:Lgjl;

    .line 179
    .line 180
    iget-object v4, v1, Lgjl;->l:Lgje;

    .line 181
    .line 182
    if-ne v4, v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lgjl;->e(I)Lgjf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v1, v0, Lgjj;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    check-cast v0, Lgjj;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v2}, Lgif;->k(Lgic;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    check-cast v4, Landroid/os/Bundle;

    .line 203
    .line 204
    iget-object p1, v0, Lgje;->g:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lgen;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    const-string v1, "routeId"

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lgen;->l(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 230
    .line 231
    invoke-virtual {v0, p1, v4}, Lgen;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    if-eqz v4, :cond_6

    .line 236
    .line 237
    instance-of p1, v4, Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object v4, v6

    .line 243
    :goto_4
    check-cast v4, Landroid/os/Bundle;

    .line 244
    .line 245
    iget p1, v0, Lgje;->e:I

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget-object p1, v0, Lgje;->h:Lgjl;

    .line 250
    .line 251
    invoke-static {v4}, Lgil;->a(Landroid/os/Bundle;)Lgil;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v0, v1}, Lgjl;->k(Lgje;Lgil;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    if-eqz v4, :cond_7

    .line 260
    .line 261
    instance-of v1, v4, Landroid/os/Bundle;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move-object v4, v6

    .line 267
    :goto_5
    if-nez p1, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const-string v1, "error"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_6
    check-cast v4, Landroid/os/Bundle;

    .line 277
    .line 278
    iget-object p1, v0, Lgje;->g:Landroid/util/SparseArray;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lgen;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6, v4}, Lgen;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    if-eqz v4, :cond_9

    .line 296
    .line 297
    instance-of p1, v4, Landroid/os/Bundle;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    move-object v4, v6

    .line 303
    :goto_7
    iget-object p1, v0, Lgje;->g:Landroid/util/SparseArray;

    .line 304
    .line 305
    check-cast v4, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lgen;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lgen;->l(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    if-eqz v4, :cond_a

    .line 323
    .line 324
    instance-of p1, v4, Landroid/os/Bundle;

    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    move-object v4, v6

    .line 330
    :goto_8
    check-cast v4, Landroid/os/Bundle;

    .line 331
    .line 332
    iget p1, v0, Lgje;->e:I

    .line 333
    .line 334
    if-nez p1, :cond_e

    .line 335
    .line 336
    iget p1, v0, Lgje;->f:I

    .line 337
    .line 338
    if-ne v2, p1, :cond_e

    .line 339
    .line 340
    if-lez v3, :cond_e

    .line 341
    .line 342
    iput v5, v0, Lgje;->f:I

    .line 343
    .line 344
    iput v3, v0, Lgje;->e:I

    .line 345
    .line 346
    iget-object p1, v0, Lgje;->h:Lgjl;

    .line 347
    .line 348
    invoke-static {v4}, Lgil;->a(Landroid/os/Bundle;)Lgil;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1, v0, v1}, Lgjl;->k(Lgje;Lgil;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p1, Lgjl;->l:Lgje;

    .line 356
    .line 357
    if-ne v1, v0, :cond_e

    .line 358
    .line 359
    iput-boolean v7, p1, Lgjl;->m:Z

    .line 360
    .line 361
    iget-object v0, p1, Lgjl;->c:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_9
    if-ge v5, v1, :cond_b

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lgjf;

    .line 374
    .line 375
    iget-object v3, p1, Lgjl;->l:Lgje;

    .line 376
    .line 377
    invoke-interface {v2, v3}, Lgjf;->e(Lgje;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    iget-object v0, p1, Lgik;->g:Lgid;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object p1, p1, Lgjl;->l:Lgje;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lgje;->c(Lgid;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_c
    iget p1, v0, Lgje;->f:I

    .line 394
    .line 395
    if-ne v2, p1, :cond_d

    .line 396
    .line 397
    iput v5, v0, Lgje;->f:I

    .line 398
    .line 399
    iget-object p1, v0, Lgje;->h:Lgjl;

    .line 400
    .line 401
    iget-object v1, p1, Lgjl;->l:Lgje;

    .line 402
    .line 403
    if-ne v1, v0, :cond_d

    .line 404
    .line 405
    invoke-virtual {p1}, Lgjl;->n()V

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object p1, v0, Lgje;->g:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lgen;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v6, v6}, Lgen;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_a
    return-void

    .line 425
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
