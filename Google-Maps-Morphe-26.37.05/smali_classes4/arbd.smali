.class public final synthetic Larbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Larbd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Larbd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Larey;

    .line 11
    .line 12
    iget-object p0, p1, Larey;->f:Lbcjc;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lakjy;

    .line 16
    .line 17
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lchug;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lchug;->ordinal()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    const/4 p1, 0x4

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcoib;->mZ:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcoia;->cN:Lbxkg;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcoib;->mu:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    check-cast p1, Larbu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Larbu;->rj()Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eq v2, p0, :cond_3

    .line 67
    .line 68
    .line 69
    const p0, 0x7f080793

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    const p0, 0x7f080792

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, Larbu;

    .line 81
    .line 82
    iget-boolean p0, p1, Larbu;->e:Z

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Larbu;

    .line 90
    .line 91
    iget-object p0, p1, Larbu;->d:Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    iget-boolean v1, p1, Larbu;->e:Z

    .line 98
    .line 99
    if-eq v2, v1, :cond_4

    .line 100
    .line 101
    .line 102
    const v1, 0x7f14009b

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    const v1, 0x7f14009a

    .line 107
    .line 108
    :goto_1
    iget p1, p1, Larbu;->c:I

    .line 109
    add-int/2addr p1, v2

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v2, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_4
    check-cast p1, Larbu;

    .line 125
    .line 126
    sget-object p0, Lcohq;->aa:Lbxkg;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_5
    check-cast p1, Larbu;

    .line 134
    .line 135
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_6
    check-cast p1, Larbu;

    .line 139
    .line 140
    iget-object p0, p1, Larbu;->f:Landroid/view/View$OnClickListener;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_7
    check-cast p1, Larbu;

    .line 144
    .line 145
    iget-object p0, p1, Larbu;->b:Lpez;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_8
    check-cast p1, Larbu;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Laayv;->rj()Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_9
    check-cast p1, Larby;

    .line 156
    .line 157
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_a
    check-cast p1, Larby;

    .line 161
    return-object p1

    .line 162
    .line 163
    :pswitch_b
    check-cast p1, Larby;

    .line 164
    .line 165
    iget-object p0, p1, Larby;->e:Larbs;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_c
    check-cast p1, Larby;

    .line 169
    .line 170
    iget-object p0, p1, Larby;->a:Lnxq;

    .line 171
    .line 172
    iget-object p1, p1, Larby;->d:Larbl;

    .line 173
    .line 174
    iget-object v0, p1, Larbl;->b:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    new-instance v0, Lpew;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 184
    .line 185
    iget-object p0, p1, Larbl;->c:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    iput-object p0, v0, Lpew;->b:Ljava/lang/CharSequence;

    .line 194
    .line 195
    :cond_5
    new-instance p0, Lpey;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_d
    check-cast p1, Larby;

    .line 202
    return-object v1

    .line 203
    .line 204
    :pswitch_e
    check-cast p1, Larby;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_6

    .line 211
    .line 212
    iget-boolean p0, p1, Larby;->l:Z

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    iget-object p0, p1, Larby;->f:Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result p0

    .line 228
    .line 229
    xor-int/lit8 p1, p0, 0x1

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    if-eqz p0, :cond_7

    .line 239
    :cond_6
    move v0, v2

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_f
    check-cast p1, Larbb;

    .line 247
    .line 248
    iget-boolean p0, p1, Larbb;->a:Z

    .line 249
    .line 250
    if-nez p0, :cond_8

    .line 251
    .line 252
    iget-object p0, p1, Larbb;->b:Larbc;

    .line 253
    .line 254
    iget-object p1, p0, Larbc;->ak:Lbvkf;

    .line 255
    .line 256
    const-string v0, "DeletePhoto"

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    :try_start_0
    iget-object v0, p0, Larbc;->ap:Lbcyf;

    .line 263
    .line 264
    sget-object v1, Lbcyk;->f:Lbcyk;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Larbc;->c()V

    .line 271
    .line 272
    iget-boolean v0, p0, Larbc;->a:Z

    .line 273
    .line 274
    new-instance v1, Larbb;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p0, v0}, Larbb;-><init>(Larbc;Z)V

    .line 278
    .line 279
    iput-object v1, p0, Larbc;->ao:Larbb;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Larbc;->J()Lbk;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    new-instance v1, Laqeu;

    .line 286
    .line 287
    const/16 v2, 0xf

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, p0, v2}, Laqeu;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lbvid;->close()V

    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    .line 304
    .line 305
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    goto :goto_2

    .line 307
    :catchall_1
    move-exception p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    :goto_2
    throw p0

    .line 312
    .line 313
    :cond_8
    :goto_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_10
    check-cast p1, Larbb;

    .line 317
    .line 318
    iget-object p0, p1, Larbb;->b:Larbc;

    .line 319
    .line 320
    iget-object p0, p0, Larbc;->c:Lbk;

    .line 321
    .line 322
    .line 323
    const p1, 0x7f1409c1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_11
    check-cast p1, Larbb;

    .line 331
    .line 332
    iget-boolean p0, p1, Larbb;->a:Z

    .line 333
    .line 334
    if-nez p0, :cond_9

    .line 335
    .line 336
    iget-object p0, p1, Larbb;->b:Larbc;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 340
    .line 341
    :cond_9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_12
    check-cast p1, Larbb;

    .line 345
    .line 346
    iget-object p0, p1, Larbb;->b:Larbc;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Larbc;->d()Z

    .line 350
    move-result p1

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    iget-object p0, p0, Larbc;->c:Lbk;

    .line 355
    .line 356
    .line 357
    const p1, 0x7f1409dc

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    .line 364
    :cond_a
    iget-object p0, p0, Larbc;->c:Lbk;

    .line 365
    .line 366
    .line 367
    const p1, 0x7f1409d7

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_13
    check-cast p1, Larbb;

    .line 375
    .line 376
    iget-object p0, p1, Larbb;->b:Larbc;

    .line 377
    .line 378
    iget-object p0, p0, Larbc;->c:Lbk;

    .line 379
    .line 380
    .line 381
    const p1, 0x7f1404ce

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
