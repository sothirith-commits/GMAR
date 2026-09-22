.class final synthetic Lygf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;
.implements Lctgz;


# instance fields
.field final synthetic a:Lygg;


# direct methods
.method public constructor <init>(Lygg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lygf;->a:Lygg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lygq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Lctdr;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lctdr;-><init>(I)V

    .line 13
    .line 14
    new-instance v0, Lyfm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lygq;->M()Lygw;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lbgtf;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lygq;->L()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lbbxn;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lygq;->x()Lbbxo;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lbgtf;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p1}, Lygq;->v()Lzek;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Lygi;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 65
    .line 66
    new-instance v2, Lbgtf;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Lygq;->I()Ljava/lang/Iterable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lygd;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 88
    .line 89
    new-instance v1, Lbgtf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Lygq;->A()Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lxew;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 111
    .line 112
    new-instance v1, Lbgtf;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {p1}, Lygq;->z()Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lygq;->D()Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    new-instance v0, Lygb;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lygq;->t()Lpai;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance v1, Lbgtf;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {p1}, Lygq;->G()Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Lygb;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lygq;->u()Lpai;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    new-instance v1, Lbgtf;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {p1}, Lygq;->B()Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lygq;->H()Ljava/lang/Iterable;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbzrw;->W(Ljava/lang/Iterable;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v0, Lygb;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lygq;->u()Lpai;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance v1, Lbgtf;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-interface {p1}, Lygq;->K()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lygq;->I()Ljava/lang/Iterable;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    check-cast v1, Lyhz;

    .line 257
    .line 258
    new-instance v2, Lygj;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 262
    .line 263
    new-instance v4, Lbgtf;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v2, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-interface {p1}, Lygq;->w()Lazti;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lygq;->J()Ljava/lang/Iterable;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v4

    .line 288
    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    check-cast v4, Lyox;

    .line 299
    .line 300
    iget-object v5, v4, Lyox;->a:Lbvtl;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    check-cast v5, Lyoz;

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    new-instance v6, Lyoy;

    .line 311
    .line 312
    .line 313
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 314
    .line 315
    new-instance v7, Lbgtf;

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v6, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    :cond_9
    iget-object v4, v4, Lyox;->b:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_1
    invoke-virtual {v4}, Lbwmy;->hasNext()Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lbwmy;->next()Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    check-cast v5, Lyhz;

    .line 346
    .line 347
    new-instance v6, Lygj;

    .line 348
    .line 349
    .line 350
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 351
    .line 352
    new-instance v7, Lbgtf;

    .line 353
    .line 354
    .line 355
    invoke-direct {v7, v6, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    const/4 v5, 0x3

    .line 362
    .line 363
    if-ne v2, v5, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lygq;->F()Ljava/lang/Boolean;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result v5

    .line 372
    .line 373
    if-eqz v5, :cond_a

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    new-instance v5, Laztg;

    .line 378
    .line 379
    .line 380
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 381
    .line 382
    new-instance v6, Lbgtf;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6, v5, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_1

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-interface {p1}, Lygq;->C()Ljava/lang/Boolean;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    new-instance v0, Lyge;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Lygq;->M()Lygw;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    new-instance v1, Lbgtf;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lctdr;->f()Ljava/util/List;

    .line 420
    move-result-object p0

    .line 421
    return-object p0
.end method

.method public final b()Lctbj;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lygf;->a:Lygg;

    .line 3
    .line 4
    const-class v3, Lygg;

    .line 5
    .line 6
    new-instance v0, Lcthb;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v4, "getChildLayoutItems"

    .line 11
    .line 12
    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/StationPageViewModel;)Ljava/util/List;"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbgul;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lctgz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Lctgz;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
