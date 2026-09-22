.class public final synthetic Lamij;
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
    iput p1, p0, Lamij;->a:I

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
    iget p0, p0, Lamij;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lannk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lannk;->u()Lamnt;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lamlv;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lamlv;->j()Landroid/view/View$OnLayoutChangeListener;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lamlv;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lpam;->D()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    check-cast p1, Lamlv;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Lamlt;

    .line 38
    .line 39
    iget-object p0, p1, Lamlt;->a:Lamls;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_4
    check-cast p1, Lamlt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lamlt;->a()Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_5
    check-cast p1, Lamlt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lamlt;->a()Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_6
    check-cast p1, Lamls;

    .line 57
    .line 58
    iget-object p0, p1, Lamls;->b:Lolk;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const-string p0, ""

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_7
    check-cast p1, Lamls;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lamls;->a()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_8
    check-cast p1, Lamls;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lamls;->a()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_9
    check-cast p1, Lamls;

    .line 93
    .line 94
    iget-object p0, p1, Lamls;->b:Lolk;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    iget-object p1, p1, Lamls;->a:Lcpuk;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Larci;

    .line 105
    .line 106
    new-instance v2, Larih;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Larih;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Larih;->b(Lolk;)V

    .line 113
    .line 114
    sget-object p0, Laril;->b:Laril;

    .line 115
    .line 116
    iput-object p0, v2, Larih;->k:Laril;

    .line 117
    .line 118
    iput-boolean v1, v2, Larih;->z:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Larih;->c(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Larci;->x(Larih;Z)V

    .line 125
    .line 126
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_a
    check-cast p1, Lamls;

    .line 130
    .line 131
    iget-object p0, p1, Lamls;->b:Lolk;

    .line 132
    .line 133
    if-nez p0, :cond_2

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lolk;->f()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_b
    check-cast p1, Lamls;

    .line 146
    .line 147
    iget-object p0, p1, Lamls;->b:Lolk;

    .line 148
    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lolk;->e()F

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_c
    check-cast p1, Lamls;

    .line 164
    .line 165
    iget-object p0, p1, Lamls;->b:Lolk;

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lolk;->cb()Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v0, v1

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_d
    check-cast p1, Lamls;

    .line 183
    .line 184
    iget-object p0, p1, Lamls;->b:Lolk;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v0, v1

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_e
    check-cast p1, Lamls;

    .line 196
    .line 197
    iget-object p0, p1, Lamls;->b:Lolk;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lolk;->aD()Lcpkq;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iget-object v0, p1, Lcpkq;->b:Lcmfj;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lcmfj;->size()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-lez v0, :cond_6

    .line 212
    .line 213
    iget-object p0, p1, Lcpkq;->b:Lcmfj;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lcpkd;

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p0}, Lolk;->aC()Lcpkd;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    :goto_4
    if-eqz p0, :cond_7

    .line 227
    .line 228
    iget p1, p0, Lcpkd;->b:I

    .line 229
    .line 230
    and-int/lit16 p1, p1, 0x200

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    new-instance p1, Lpez;

    .line 235
    .line 236
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v0, Lbdcc;->a:Lbdcc;

    .line 239
    .line 240
    .line 241
    const v1, 0x7f060e1f

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lbgza;->g(I)Lbhad;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    sget-object v2, Lpez;->a:Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0, v0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 251
    return-object p1

    .line 252
    .line 253
    :cond_7
    new-instance p0, Lpez;

    .line 254
    .line 255
    sget-object p1, Lbdbu;->d:Lbdbu;

    .line 256
    .line 257
    .line 258
    const v0, 0x7f080642

    .line 259
    .line 260
    sget-object v1, Lpez;->a:Lj$/time/Duration;

    .line 261
    const/4 v2, 0x0

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v2, p1, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;)V

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_f
    check-cast p1, Lamlr;

    .line 268
    .line 269
    iget-object p0, p1, Lamlr;->d:Lndy;

    .line 270
    .line 271
    iput-boolean v1, p0, Lndy;->f:Z

    .line 272
    .line 273
    iget-object p0, p1, Lamlr;->b:Lblkx;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v1}, Lblkx;->k(Z)V

    .line 277
    .line 278
    iget-object p0, p1, Lamlr;->a:Lnwq;

    .line 279
    .line 280
    iget-object p1, p1, Lamlr;->e:Lggf;

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 284
    .line 285
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_10
    check-cast p1, Lamlr;

    .line 289
    .line 290
    iget-boolean p0, p1, Lamlr;->c:Z

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lbdkj;->j()Ljava/lang/Boolean;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 305
    .line 306
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lcpax;

    .line 309
    .line 310
    iget v1, p0, Lcpax;->b:I

    .line 311
    const/4 v2, 0x2

    .line 312
    .line 313
    if-ne v1, v2, :cond_a

    .line 314
    .line 315
    if-ne v1, v2, :cond_8

    .line 316
    .line 317
    iget-object v1, p0, Lcpax;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcpaz;

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :cond_8
    sget-object v1, Lcpaz;->a:Lcpaz;

    .line 323
    .line 324
    :goto_5
    iget v1, v1, Lcpaz;->b:I

    .line 325
    .line 326
    and-int/lit8 v1, v1, 0x4

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget v1, p0, Lcpax;->b:I

    .line 331
    .line 332
    if-ne v1, v2, :cond_9

    .line 333
    .line 334
    iget-object p0, p0, Lcpax;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcpaz;

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :cond_9
    sget-object p0, Lcpaz;->a:Lcpaz;

    .line 340
    .line 341
    :goto_6
    iget-object p0, p0, Lcpaz;->d:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    new-instance v1, Landroid/content/Intent;

    .line 348
    .line 349
    const-string v2, "android.intent.action.VIEW"

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 353
    .line 354
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    check-cast p0, Lazah;

    .line 361
    .line 362
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, v1, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    :cond_a
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lbdkj;->j()Ljava/lang/Boolean;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result p0

    .line 381
    .line 382
    if-eqz p0, :cond_b

    .line 383
    .line 384
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Landroid/app/Activity;

    .line 387
    .line 388
    .line 389
    const p1, 0x7f14145f

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :cond_b
    const-string p0, "\u00a0"

    .line 397
    return-object p0

    .line 398
    nop

    .line 399
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
