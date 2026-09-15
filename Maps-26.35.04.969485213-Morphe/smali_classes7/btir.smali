.class public final synthetic Lbtir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtir;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtir;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbtir;->b:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvnu;

    .line 14
    .line 15
    iget-object v0, p0, Lbvnu;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lbvnu;->f:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    sget-object v0, Lcrkp;->a:Lcrkp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcrkp;->b()Lcrkq;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcamn;

    .line 41
    .line 42
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lcrkq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    sget-object v0, Lcrkp;->a:Lcrkp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcrkp;->b()Lcrkq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcamn;

    .line 60
    .line 61
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Lcrkq;->a(Landroid/content/Context;)J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_2
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbuse;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbuse;->bf()Landroid/widget/TextView;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lbuse;->by(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbuse;->bA()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    .line 106
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_3
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbuse;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbuse;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbuse;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Llnf;

    .line 125
    .line 126
    iget-object v2, v0, Llnf;->c:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Llnf;->c()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Llnf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget-object v0, v0, Llnf;->c:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {p0}, Lbuse;->bb()Landroid/widget/LinearLayout;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbuse;->bx()V

    .line 156
    .line 157
    sget-object p0, Lcubp;->a:Lcubp;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_4
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lbuse;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbuse;->bf()Landroid/widget/TextView;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lbuse;->by(Z)V

    .line 173
    .line 174
    sget-object p0, Lcubp;->a:Lcubp;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_5
    sget-object v0, Lcrkm;->a:Lcrkm;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcrkm;->b()Lcrkn;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbxsh;

    .line 186
    .line 187
    iget-object p0, p0, Lbxsh;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p0}, Lcrkn;->e(Landroid/content/Context;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_6
    sget-object v0, Lcrkm;->a:Lcrkm;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcrkm;->b()Lcrkn;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lbxsh;

    .line 209
    .line 210
    iget-object p0, p0, Lbxsh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p0}, Lcrkn;->d(Landroid/content/Context;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_7
    sget-object v0, Lcrkm;->a:Lcrkm;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcrkm;->b()Lcrkn;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lbxsh;

    .line 232
    .line 233
    iget-object p0, p0, Lbxsh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, p0}, Lcrkn;->c(Landroid/content/Context;)Z

    .line 239
    move-result p0

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_8
    sget-object v0, Lcrkm;->a:Lcrkm;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcrkm;->b()Lcrkn;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lbxsh;

    .line 255
    .line 256
    iget-object p0, p0, Lbxsh;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, p0}, Lcrkn;->b(Landroid/content/Context;)Z

    .line 262
    move-result p0

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_9
    sget-object v0, Lcrkm;->a:Lcrkm;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcrkm;->b()Lcrkn;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lbxsh;

    .line 278
    .line 279
    iget-object p0, p0, Lbxsh;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, p0}, Lcrkn;->a(Landroid/content/Context;)Z

    .line 285
    move-result p0

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_a
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz p0, :cond_1

    .line 295
    .line 296
    check-cast p0, Landroid/view/Window;

    .line 297
    .line 298
    const/high16 v0, 0x3f400000    # 0.75f

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 302
    .line 303
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_b
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_c
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_d
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Landroid/content/Context;

    .line 323
    .line 324
    const-string v0, "sharekit_attribution_picker_settings.pb"

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v0}, Lfyk;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_e
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v3}, La;->n(Ldxn;Z)V

    .line 335
    .line 336
    sget-object p0, Lcubp;->a:Lcubp;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_f
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, La;->o(Ldxn;)Z

    .line 343
    move-result v0

    .line 344
    xor-int/2addr v0, v2

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v0}, La;->n(Ldxn;Z)V

    .line 348
    .line 349
    sget-object p0, Lcubp;->a:Lcubp;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_10
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 356
    .line 357
    sget-object p0, Lcubp;->a:Lcubp;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_11
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Landroid/content/Context;

    .line 363
    .line 364
    const-string v0, "sharekit_provider_metadata.pb"

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v0}, Lfyk;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_12
    new-instance v0, Lcwhf;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Lcwhf;-><init>()V

    .line 375
    .line 376
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbtia;

    .line 379
    .line 380
    iget-object p0, p0, Lbtia;->b:Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v0}, Lbgnh;->b(Landroid/content/Context;Lbgml;)Lbeet;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_13
    new-instance v0, Landroid/content/UriMatcher;

    .line 388
    const/4 v1, -0x1

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 392
    .line 393
    iget-object p0, p0, Lbtir;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lbxlh;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lbxlh;->t()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    const-string v3, "expired"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lbxlh;->t()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    const-string v2, "files/*"

    .line 411
    const/4 v3, 0x2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lbxlh;->t()Ljava/lang/String;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    const-string v1, "create"

    .line 421
    const/4 v2, 0x3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    return-object v0

    .line 426
    .line 427
    .line 428
    :cond_2
    invoke-virtual {p0}, Lbvnu;->b()V

    .line 429
    .line 430
    :cond_3
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 431
    return-object p0

    .line 432
    nop

    .line 433
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
