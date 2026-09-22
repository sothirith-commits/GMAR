.class public final synthetic Lssp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lssp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lssp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lssp;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_1
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_2
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltxp;

    .line 23
    .line 24
    iget-object v0, v0, Ltxp;->c:Lbmod;

    .line 25
    .line 26
    iget-object v0, v0, Lbmod;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f14071a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    add-long/2addr v4, v4

    .line 50
    long-to-int v2, v4

    .line 51
    int-to-long v6, v2

    .line 52
    .line 53
    cmp-long v6, v6, v4

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    new-array v4, v2, [C

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 61
    .line 62
    :goto_0
    sub-int v0, v2, v1

    .line 63
    .line 64
    if-ge v1, v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    add-int/2addr v1, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v4, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    new-instance v8, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    .line 78
    .line 79
    new-instance v0, Lxwc;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lxwc;-><init>(I)V

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lxwd;->b(Ljava/util/List;)Lxwd;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    sget-object v6, Lbmog;->g:Lbmog;

    .line 96
    .line 97
    new-instance v5, Lbmoh;

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, -0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v5 .. v16}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 110
    return-object v5

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    const-string v1, "Required array size too large: "

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    .line 124
    :pswitch_3
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Layxy;->kz:Layxq;

    .line 127
    .line 128
    check-cast v0, Ltvg;

    .line 129
    .line 130
    iget-object v0, v0, Ltvg;->a:Layxj;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    .line 141
    :pswitch_4
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lbmaf;->v()Lanfl;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    .line 148
    :pswitch_5
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, Layxy;->bL:Layxq;

    .line 151
    .line 152
    check-cast v0, Lafoo;

    .line 153
    .line 154
    iget-object v0, v0, Lafoo;->d:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v3}, Layxj;->R(Layxq;Z)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_6
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Layxy;->eA:Layxq;

    .line 168
    .line 169
    check-cast v0, Lafoo;

    .line 170
    .line 171
    iget-object v0, v0, Lafoo;->d:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v3}, Layxj;->R(Layxq;Z)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_7
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lbmaf;->v()Lanfl;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_8
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ltuo;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ltuo;->j()Lcom/google/common/collect/ImmutableList;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    :pswitch_9
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 199
    return-object v0

    .line 200
    .line 201
    :pswitch_a
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lbmaf;->v()Lanfl;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    .line 208
    :pswitch_b
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laxko;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Laxko;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lahaf;->ck(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Laxko;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lahaf;->ck(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v2, v3

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    .line 239
    :pswitch_c
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, Layxy;->iC:Layxq;

    .line 242
    .line 243
    check-cast v0, Lahaf;

    .line 244
    .line 245
    iget-object v0, v0, Lahaf;->b:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    .line 256
    :pswitch_d
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ltsn;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ltsn;->b()Lblaz;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    .line 265
    :pswitch_e
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 266
    return-object v0

    .line 267
    .line 268
    :pswitch_f
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 269
    :try_start_0
    move-object v1, v0

    .line 270
    .line 271
    check-cast v1, Ltni;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ltni;->getApplicationContext()Landroid/content/Context;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-class v2, Ltuq;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Ltuq;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ltuq;->aF()Layxj;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v0, Lbdzq;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lbdzq;->aa()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    check-cast v0, Lbeex;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lbeex;->a()Lbeop;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    new-instance v2, Lvhb;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v0}, Lvhb;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    new-instance v0, Ltnv;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, Ltnv;-><init>(Lvhb;Layxj;)V
    :try_end_0
    .catch Lbeai; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbeaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    return-object v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    throw v1

    .line 321
    .line 322
    :pswitch_10
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ltmi;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ltmi;->s()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    .line 335
    :pswitch_11
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lsst;

    .line 338
    .line 339
    iget-object v0, v0, Lsst;->f:Lspm;

    .line 340
    .line 341
    check-cast v0, Lssl;

    .line 342
    .line 343
    iget-object v0, v0, Lssl;->u:Lspq;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Lspq;->i()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    .line 354
    :pswitch_12
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lrvr;

    .line 357
    .line 358
    iget-object v0, v0, Lrvr;->h:Lbvuo;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Lbmaz;

    .line 365
    const/4 v1, 0x0

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    iget-object v0, v0, Lbmaz;->o:Lblth;

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 380
    .line 381
    iget-object v1, v0, Lxxb;->ae:Lcprh;

    .line 382
    .line 383
    .line 384
    :cond_4
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    .line 388
    :pswitch_13
    iget-object v0, v0, Lssp;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lsst;

    .line 391
    .line 392
    iget-object v0, v0, Lsst;->f:Lspm;

    .line 393
    .line 394
    check-cast v0, Lssl;

    .line 395
    .line 396
    iget-object v0, v0, Lssl;->u:Lspq;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Lspq;->j()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    nop

    .line 407
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
