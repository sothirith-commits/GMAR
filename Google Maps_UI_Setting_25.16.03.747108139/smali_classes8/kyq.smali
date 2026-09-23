.class final Lkyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Llbd;

.field private final b:Lkrj;

.field private final c:Lkyr;

.field private final d:I


# direct methods
.method public constructor <init>(Llbd;Lkrj;Lkyr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyq;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lkyq;->b:Lkrj;

    .line 7
    .line 8
    iput-object p3, p0, Lkyq;->c:Lkyr;

    .line 9
    .line 10
    iput p4, p0, Lkyq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lkyq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkyq;->c:Lkyr;

    .line 8
    .line 9
    iget-object v0, v0, Lkyr;->a:Llbd;

    .line 10
    .line 11
    iget-object v0, v0, Llbd;->hE:Lcgtm;

    .line 12
    .line 13
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Larvq;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, v3, v1}, Larvq;-><init>(Lcgri;I[S)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Larvr;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v2, v3, v1}, Larvr;-><init>(Larvq;I[C)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lkyq;->b:Lkrj;

    .line 31
    .line 32
    new-instance v1, Luox;

    .line 33
    .line 34
    iget-object v2, v0, Lkrj;->j:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llht;

    .line 41
    .line 42
    iget-object v3, p0, Lkyq;->c:Lkyr;

    .line 43
    .line 44
    iget-object v3, v3, Lkyr;->l:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Larvr;

    .line 51
    .line 52
    iget-object v4, p0, Lkyq;->a:Llbd;

    .line 53
    .line 54
    iget-object v5, v4, Llbd;->qh:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbabc;

    .line 61
    .line 62
    iget-object v6, v0, Lkrj;->n:Lcgtm;

    .line 63
    .line 64
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Laywl;

    .line 69
    .line 70
    iget-object v7, v4, Llbd;->z:Lcgtm;

    .line 71
    .line 72
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lazpw;

    .line 77
    .line 78
    iget-object v4, v4, Llbd;->pq:Lcgtm;

    .line 79
    .line 80
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbaaz;

    .line 85
    .line 86
    iget-object v0, v0, Lkrj;->cP:Lcgtm;

    .line 87
    .line 88
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lcklu;

    .line 94
    .line 95
    move-object v14, v7

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v14

    .line 100
    invoke-direct/range {v1 .. v8}, Luox;-><init>(Llht;Larvr;Lbabc;Laywl;Lazpw;Lbaaz;Lcklu;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lkyq;->a:Llbd;

    .line 105
    .line 106
    iget-object v1, v0, Llbd;->a:Llbg;

    .line 107
    .line 108
    new-instance v2, Lsja;

    .line 109
    .line 110
    iget-object v3, v0, Llbd;->V:Lcgtm;

    .line 111
    .line 112
    iget-object v4, v0, Llbd;->nE:Lcgtm;

    .line 113
    .line 114
    iget-object v5, v0, Llbd;->ar:Lcgtm;

    .line 115
    .line 116
    iget-object v6, v0, Llbd;->po:Lcgtm;

    .line 117
    .line 118
    iget-object v7, v0, Llbd;->z:Lcgtm;

    .line 119
    .line 120
    iget-object v8, v1, Llbg;->ju:Lcgtm;

    .line 121
    .line 122
    iget-object v1, v0, Llbd;->ls:Lcgtm;

    .line 123
    .line 124
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v1, p0, Lkyq;->b:Lkrj;

    .line 129
    .line 130
    iget-object v1, v1, Lkrj;->eo:Lcgtm;

    .line 131
    .line 132
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v0, Llbd;->zM:Lcgtm;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v11}, Lsja;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    iget-object v0, p0, Lkyq;->b:Lkrj;

    .line 143
    .line 144
    iget-object v1, p0, Lkyq;->a:Llbd;

    .line 145
    .line 146
    new-instance v2, Lsjk;

    .line 147
    .line 148
    iget-object v3, v0, Lkrj;->c:Lcgtm;

    .line 149
    .line 150
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 151
    .line 152
    iget-object v5, v0, Lkrj;->s:Lcgtm;

    .line 153
    .line 154
    iget-object v6, v1, Llbd;->nE:Lcgtm;

    .line 155
    .line 156
    iget-object v7, v1, Llbd;->ar:Lcgtm;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lsjk;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_3
    iget-object v0, p0, Lkyq;->b:Lkrj;

    .line 163
    .line 164
    new-instance v2, Laesm;

    .line 165
    .line 166
    iget-object v3, v0, Lkrj;->c:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v4, p0, Lkyq;->a:Llbd;

    .line 175
    .line 176
    iget-object v4, v4, Llbd;->aZ:Lcgtm;

    .line 177
    .line 178
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Laufs;

    .line 183
    .line 184
    iget-object v0, v0, Lkrj;->w:Lcgtm;

    .line 185
    .line 186
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Labng;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4, v0, v1}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_4
    iget-object v0, p0, Lkyq;->a:Llbd;

    .line 197
    .line 198
    iget-object v1, v0, Llbd;->d:Lcgtm;

    .line 199
    .line 200
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/content/Context;

    .line 205
    .line 206
    iget-object v0, v0, Llbd;->z:Lcgtm;

    .line 207
    .line 208
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lazpw;

    .line 213
    .line 214
    invoke-static {v1, v0}, Laaft;->aB(Landroid/content/Context;Lazpw;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    iget-object v0, p0, Lkyq;->c:Lkyr;

    .line 220
    .line 221
    iget-object v1, v0, Lkyr;->d:Lcgtm;

    .line 222
    .line 223
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbjrr;

    .line 228
    .line 229
    iget-object v2, p0, Lkyq;->b:Lkrj;

    .line 230
    .line 231
    iget-object v2, v2, Lkrj;->ip:Lcgtm;

    .line 232
    .line 233
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lj$/util/Optional;

    .line 238
    .line 239
    iget-object v0, v0, Lkyr;->e:Lcgtm;

    .line 240
    .line 241
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lj$/util/Optional;

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, Laaft;->bh(Lbjrr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_6
    iget-object v0, p0, Lkyq;->a:Llbd;

    .line 253
    .line 254
    new-instance v2, Lbjrr;

    .line 255
    .line 256
    iget-object v0, v0, Llbd;->d:Lcgtm;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1, v1, v1}, Lbjrr;-><init>(Lckbj;[C[C[C)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_7
    iget-object v0, p0, Lkyq;->a:Llbd;

    .line 263
    .line 264
    new-instance v1, Lagst;

    .line 265
    .line 266
    iget-object v2, v0, Llbd;->d:Lcgtm;

    .line 267
    .line 268
    iget-object v0, v0, Llbd;->z:Lcgtm;

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lagst;-><init>(Lckbj;Lckbj;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_8
    iget-object v0, p0, Lkyq;->c:Lkyr;

    .line 275
    .line 276
    new-instance v1, Lbjrr;

    .line 277
    .line 278
    iget-object v0, v0, Lkyr;->b:Lcgtm;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_9
    iget-object v0, p0, Lkyq;->b:Lkrj;

    .line 285
    .line 286
    iget-object v2, v0, Lkrj;->j:Lcgtm;

    .line 287
    .line 288
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, Llht;

    .line 294
    .line 295
    iget-object v2, p0, Lkyq;->a:Llbd;

    .line 296
    .line 297
    iget-object v3, v2, Llbd;->V:Lcgtm;

    .line 298
    .line 299
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v5, v3

    .line 304
    check-cast v5, Latvi;

    .line 305
    .line 306
    iget-object v3, v2, Llbd;->y:Lcgtm;

    .line 307
    .line 308
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v6, v3

    .line 313
    check-cast v6, Laujh;

    .line 314
    .line 315
    iget-object v3, v2, Llbd;->A:Lcgtm;

    .line 316
    .line 317
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v7, v3

    .line 322
    check-cast v7, Larpl;

    .line 323
    .line 324
    iget-object v3, v0, Lkrj;->le:Lcgtm;

    .line 325
    .line 326
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v8, v3

    .line 331
    check-cast v8, Lagrz;

    .line 332
    .line 333
    iget-object v3, p0, Lkyq;->c:Lkyr;

    .line 334
    .line 335
    new-instance v9, Lahmw;

    .line 336
    .line 337
    iget-object v10, v3, Lkyr;->c:Lcgtm;

    .line 338
    .line 339
    iget-object v11, v3, Lkyr;->d:Lcgtm;

    .line 340
    .line 341
    invoke-direct {v9, v10, v11, v1}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Lagvb;

    .line 345
    .line 346
    iget-object v1, v3, Lkyr;->a:Llbd;

    .line 347
    .line 348
    iget-object v11, v1, Llbd;->gU:Lcgtm;

    .line 349
    .line 350
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lbdih;

    .line 355
    .line 356
    iget-object v1, v1, Llbd;->y:Lcgtm;

    .line 357
    .line 358
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Laujh;

    .line 363
    .line 364
    invoke-direct {v10, v11, v1}, Lagvb;-><init>(Lbdih;Laujh;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, Lkyr;->f:Lcgtm;

    .line 368
    .line 369
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v11, v1

    .line 374
    check-cast v11, Lj$/util/Optional;

    .line 375
    .line 376
    iget-object v0, v0, Lkrj;->ip:Lcgtm;

    .line 377
    .line 378
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v12, v0

    .line 383
    check-cast v12, Lj$/util/Optional;

    .line 384
    .line 385
    iget-object v0, v2, Llbd;->rJ:Lcgtm;

    .line 386
    .line 387
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v13, v0

    .line 392
    check-cast v13, Lazmz;

    .line 393
    .line 394
    new-instance v3, Laxoe;

    .line 395
    .line 396
    invoke-direct/range {v3 .. v13}, Laxoe;-><init>(Llht;Latvi;Laujh;Larpl;Lagrz;Lahmw;Lagvb;Lj$/util/Optional;Lj$/util/Optional;Lazmz;)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
