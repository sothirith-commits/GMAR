.class public final synthetic Laray;
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
    .line 2
    iput p1, p0, Laray;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laray;->a:I

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    check-cast p1, Laref;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laref;->B()Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Laref;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laref;->F()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Laref;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Laref;->v()Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eq v5, p0, :cond_0

    .line 43
    move v2, v4

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_2
    check-cast p1, Laref;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Laref;->r()Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Laref;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Laref;->b()I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_4
    check-cast p1, Laref;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Laref;->c()I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Laref;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Laref;->c()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_6
    check-cast p1, Laref;

    .line 91
    .line 92
    sget-object p0, Lbcec;->aa:Lowi;

    .line 93
    .line 94
    sget-object v0, Lbcec;->N:Lowi;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lardv;->e(Laref;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eq v5, p1, :cond_1

    .line 105
    move v3, v4

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v1, p1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_7
    check-cast p1, Laref;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lardv;->e(Laref;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eq v5, p0, :cond_2

    .line 123
    const/4 p0, 0x3

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 p0, 0x4

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_8
    check-cast p1, Laref;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lardv;->e(Laref;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eq v5, p0, :cond_3

    .line 139
    move v3, v4

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_9
    check-cast p1, Laref;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Laref;->m()Lbcgg;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_a
    check-cast p1, Laref;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lardv;->e(Laref;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eq v5, p0, :cond_4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v0, v1

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_b
    check-cast p1, Laref;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lardv;->e(Laref;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eq v5, p0, :cond_5

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v0, v1

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_c
    check-cast p1, Laref;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Laref;->y()Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eq v5, p0, :cond_6

    .line 194
    move v2, v3

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_d
    check-cast p1, Laree;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Laree;->e()Ljava/lang/CharSequence;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_e
    check-cast p1, Laree;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Laree;->b()Lbboe;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_f
    check-cast p1, Laree;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Laree;->c()Lbcgg;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_10
    check-cast p1, Laree;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Laree;->d()Ljava/lang/Boolean;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Larcv;

    .line 230
    .line 231
    iget-object p0, p1, Larcv;->e:Lbcgg;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_12
    check-cast p1, Larcv;

    .line 235
    .line 236
    iget-object p0, p1, Larcv;->d:Lawsz;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lokb;

    .line 243
    .line 244
    if-nez p0, :cond_7

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_7
    iget-object v0, p1, Larcv;->f:Lafrp;

    .line 248
    .line 249
    sget-object v1, Lcoyx;->no:Lbybr;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0, v4, v1}, Lafrp;->p(Lokb;ILbybr;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lokb;->ba()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    :cond_8
    iget-object v0, p1, Larcv;->c:Lcqlh;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lagrm;

    .line 289
    .line 290
    iget-object p1, p1, Larcv;->b:Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1, p0, v5}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_9
    sget-object p1, Larcv;->a:Lbxfh;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    const-string v0, "Invalid URL for a third party note: %s"

    .line 303
    .line 304
    const/16 v1, 0x1c48

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0, p0, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 308
    .line 309
    :goto_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_13
    check-cast p1, Larcv;

    .line 313
    .line 314
    iget-object p0, p1, Larcv;->d:Lawsz;

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    check-cast p0, Lokb;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Larcv;->a()Ljava/lang/Boolean;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    if-nez p0, :cond_a

    .line 333
    goto :goto_4

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {p0}, Lokb;->bL()V

    .line 337
    .line 338
    iget-object p0, p0, Lokb;->y:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    iget-object v0, p1, Larcv;->b:Landroid/app/Activity;

    .line 345
    .line 346
    new-array v1, v5, [Ljava/lang/Object;

    .line 347
    const/4 v2, 0x0

    .line 348
    .line 349
    aput-object p0, v1, v2

    .line 350
    .line 351
    .line 352
    const v3, 0x7f141c8d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Larcv;->b()Ljava/lang/Boolean;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result p1

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    sget-object p1, Lbcec;->T:Lowi;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lowi;->b(Landroid/content/Context;)I

    .line 372
    move-result p1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 380
    move-result p0

    .line 381
    .line 382
    new-instance v3, Landroid/text/SpannableString;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 391
    add-int/2addr p0, v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v0, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 395
    return-object v3

    .line 396
    :cond_b
    return-object v1

    .line 397
    .line 398
    :cond_c
    :goto_4
    const-string p0, ""

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
