.class public final synthetic Lavht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavht;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lavht;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lavjo;

    .line 10
    .line 11
    invoke-interface {p1}, Lavjo;->k()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Loyx;

    .line 17
    .line 18
    invoke-interface {p1}, Loyx;->g()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbcec;->ai:Lowi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lovm;->u()Lowi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [Lbgyr;

    .line 37
    .line 38
    invoke-static {p0}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, p1, v0

    .line 43
    .line 44
    invoke-static {v0}, Lbisl;->m(I)Lbgyr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, p1, v2

    .line 49
    .line 50
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lbcec;->P:Lowi;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object p0, p1, v0

    .line 74
    .line 75
    new-instance p0, Lbgys;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lbgys;-><init>([Lbgyr;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Loyx;

    .line 82
    .line 83
    invoke-interface {p1}, Loyx;->g()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    sget-object p0, Lbgom;->d:Landroid/graphics/Typeface;

    .line 94
    .line 95
    new-instance p1, Lbgzn;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lbgzn;-><init>(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    sget-object p0, Lbgom;->e:Landroid/graphics/Typeface;

    .line 102
    .line 103
    new-instance p1, Lbgzn;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lbgzn;-><init>(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Loyx;

    .line 110
    .line 111
    invoke-interface {p1}, Loyx;->h()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    check-cast p1, Lavjm;

    .line 117
    .line 118
    invoke-interface {p1}, Lavjm;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Lavjm;

    .line 124
    .line 125
    invoke-interface {p1}, Lavjm;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    check-cast p1, Lavjm;

    .line 131
    .line 132
    invoke-interface {p1}, Lavjm;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    check-cast p1, Lavkf;

    .line 138
    .line 139
    iget-object p0, p1, Lavkf;->d:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    iget-boolean p0, p1, Lavkf;->f:Z

    .line 148
    .line 149
    xor-int/2addr p0, v2

    .line 150
    iput-boolean p0, p1, Lavkf;->f:Z

    .line 151
    .line 152
    :cond_2
    iget-object p0, p1, Lavkf;->a:Lbgoz;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    check-cast p1, Lavkf;

    .line 161
    .line 162
    iget-object p0, p1, Lavkf;->d:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_8
    check-cast p1, Lavkf;

    .line 166
    .line 167
    invoke-virtual {p1}, Lavkf;->c()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Lavkf;

    .line 173
    .line 174
    iget-object p0, p1, Lavkf;->b:Landroid/content/res/Resources;

    .line 175
    .line 176
    new-instance v0, Lahxo;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lahxo;-><init>(Landroid/content/res/Resources;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lavkf;->c()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    if-eq v3, v2, :cond_3

    .line 192
    .line 193
    const v2, 0x7f14003c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const v2, 0x7f14006c

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const v2, 0x7f1400fb

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {p1}, Lavkf;->b()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lahxo;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lavkf;->c()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq p1, v1, :cond_5

    .line 244
    .line 245
    const p1, 0x7f14003d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const p1, 0x7f1400fc

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_2
    invoke-virtual {v0, p0}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Lavkf;

    .line 269
    .line 270
    sget-object p0, Lcoyn;->x:Lbybr;

    .line 271
    .line 272
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_b
    check-cast p1, Lavkf;

    .line 278
    .line 279
    iget-object p0, p1, Lavkf;->d:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lavkf;

    .line 296
    .line 297
    iget-boolean v1, p1, Lavkf;->e:Z

    .line 298
    .line 299
    xor-int/2addr v1, v2

    .line 300
    invoke-virtual {v0, v1}, Lavkf;->e(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    iget-boolean p0, p1, Lavkf;->e:Z

    .line 305
    .line 306
    xor-int/2addr p0, v2

    .line 307
    invoke-virtual {p1, p0}, Lavkf;->e(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p1, Lavkf;->g:Ljava/lang/Runnable;

    .line 311
    .line 312
    if-eqz p0, :cond_7

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    :cond_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_c
    check-cast p1, Lavkf;

    .line 321
    .line 322
    iget-object p0, p1, Lavkf;->d:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_8

    .line 329
    .line 330
    const/16 p0, 0x30

    .line 331
    .line 332
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_d
    check-cast p1, Lavkf;

    .line 343
    .line 344
    invoke-virtual {p1}, Lavkf;->b()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_e
    check-cast p1, Lavkf;

    .line 350
    .line 351
    invoke-virtual {p1}, Lavkf;->a()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_f
    check-cast p1, Lavkf;

    .line 357
    .line 358
    iget-object p0, p1, Lavkf;->c:Landroid/view/View$AccessibilityDelegate;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_10
    check-cast p1, Lavkg;

    .line 362
    .line 363
    invoke-virtual {p1}, Lavkg;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_11
    check-cast p1, Lavkg;

    .line 369
    .line 370
    invoke-virtual {p1}, Lavkg;->a()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_12
    check-cast p1, Lavkg;

    .line 376
    .line 377
    invoke-virtual {p1}, Lavkg;->a()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eq v2, p0, :cond_9

    .line 386
    .line 387
    move v1, v2

    .line 388
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_13
    check-cast p1, Lavkg;

    .line 394
    .line 395
    invoke-virtual {p1}, Lavkg;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    nop

    .line 401
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
