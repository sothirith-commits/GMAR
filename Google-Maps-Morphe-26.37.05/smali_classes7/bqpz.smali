.class public final Lbqpz;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqpw;

.field private final b:Lbqqf;

.field private final c:Lbqpm;

.field private final d:Lbqpy;

.field private final e:Lbqqg;


# direct methods
.method public constructor <init>(Lbqpw;Lbqqf;Lbqpm;Lbqpy;Lbqqg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqpz;->a:Lbqpw;

    .line 6
    .line 7
    iput-object p2, p0, Lbqpz;->b:Lbqqf;

    .line 8
    .line 9
    iput-object p3, p0, Lbqpz;->c:Lbqpm;

    .line 10
    .line 11
    iput-object p4, p0, Lbqpz;->d:Lbqpy;

    .line 12
    .line 13
    iput-object p5, p0, Lbqpz;->e:Lbqqg;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbqqa;

    .line 3
    .line 4
    check-cast p2, Lbqqb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lbqqa;

    .line 3
    .line 4
    check-cast p2, Lbqqb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p2, Lbqqb;->a:Lclqr;

    .line 13
    .line 14
    iget-object v1, v0, Lclqr;->j:Lclql;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lbqqa;->H:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v6

    .line 31
    move v7, v5

    .line 32
    .line 33
    :goto_0
    if-ge v7, v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v3, p1, Lbqqa;->v:Lbvuo;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lbrif;

    .line 55
    .line 56
    iget-object v6, p0, Lbqpz;->a:Lbqpw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v1, v1, Lclql;->a:Lcloz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3, v1}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v1, v3, Lbrif;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lbqpz;->b:Lbqqf;

    .line 74
    .line 75
    iget-object v3, p1, Lbqqa;->I:Lbkka;

    .line 76
    .line 77
    iget-object v6, v0, Lclqr;->a:Lclpv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v3, p1, Lbqqa;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    iget-object v6, v0, Lclqr;->b:Lclpv;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v7, p1, Lbqqa;->J:Lbkka;

    .line 92
    .line 93
    iget-object v8, v7, Lbkka;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7, v6}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object v6, p1, Lbqqa;->J:Lbkka;

    .line 105
    .line 106
    iget-object v6, v6, Lbkka;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    :goto_1
    iget v6, v0, Lclqr;->i:I

    .line 114
    const/4 v7, -0x1

    .line 115
    add-int/2addr v6, v7

    .line 116
    .line 117
    .line 118
    const v8, 0x7f0b0759

    .line 119
    const/4 v9, 0x1

    .line 120
    .line 121
    if-eq v6, v9, :cond_3

    .line 122
    .line 123
    iget-object v6, p1, Lbqqa;->u:Lfxb;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    iget-object v6, v6, Lfxb;->g:Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Lfww;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v6, v6, Lfww;->e:Lfwx;

    .line 146
    .line 147
    iput v7, v6, Lfwx;->p:I

    .line 148
    .line 149
    iput v7, v6, Lfwx;->q:I

    .line 150
    .line 151
    iput v5, v6, Lfwx;->K:I

    .line 152
    .line 153
    const/high16 v8, -0x80000000

    .line 154
    .line 155
    iput v8, v6, Lfwx;->R:I

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_3
    iget-object v6, p1, Lbqqa;->u:Lfxb;

    .line 159
    .line 160
    .line 161
    const v10, 0x7f0b0767

    .line 162
    const/4 v11, 0x4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v8, v11, v10, v11}, Lfxb;->l(IIII)V

    .line 166
    .line 167
    :cond_4
    :goto_2
    iget-object v6, p1, Lbqqa;->u:Lfxb;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lfxb;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 171
    .line 172
    iget v6, v0, Lclqr;->h:I

    .line 173
    add-int/2addr v6, v7

    .line 174
    .line 175
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 176
    .line 177
    if-eq v6, v9, :cond_6

    .line 178
    .line 179
    iget-object v3, p1, Lbqqa;->H:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    .line 205
    :cond_6
    iget-object v6, p1, Lbqqa;->H:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    if-eqz v8, :cond_15

    .line 212
    .line 213
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    const v10, 0x7f0708b8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    move-result v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    const v7, 0x7f0708b7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    move-result v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    :goto_3
    iget-object v3, v0, Lclqr;->e:Lclqs;

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    iget-object v6, p1, Lbqqa;->x:Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    iget-object v6, p0, Lbqpz;->e:Lbqqg;

    .line 264
    .line 265
    iget-object v7, p1, Lbqqa;->y:Lbvuo;

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7, v3}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_7
    iget-object v3, p1, Lbqqa;->x:Landroid/view/View;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    :goto_4
    iget-object v3, v0, Lclqr;->c:Lclqj;

    .line 284
    .line 285
    instance-of v6, v3, Lclqn;

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    iget-object v6, p1, Lbqqa;->z:Landroid/view/View;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    iget-object v6, p1, Lbqqa;->K:Lbkka;

    .line 295
    .line 296
    iget-object v7, v6, Lbkka;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    .line 303
    iget-object v7, p1, Lbqqa;->B:Landroid/view/View;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    move-object v7, v3

    .line 308
    .line 309
    check-cast v7, Lclqn;

    .line 310
    .line 311
    iget-object v7, v7, Lclqn;->a:Lclpv;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6, v7}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_8
    instance-of v1, v3, Lclqo;

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    iget-object v1, p1, Lbqqa;->z:Landroid/view/View;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    iget-object v1, p1, Lbqqa;->K:Lbkka;

    .line 327
    .line 328
    iget-object v1, v1, Lbkka;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    .line 335
    iget-object v1, p1, Lbqqa;->B:Landroid/view/View;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    iget-object v1, p0, Lbqpz;->d:Lbqpy;

    .line 341
    .line 342
    iget-object v6, p1, Lbqqa;->A:Lbvuo;

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    move-object v7, v3

    .line 351
    .line 352
    check-cast v7, Lclqo;

    .line 353
    .line 354
    iget-object v7, v7, Lclqo;->a:Lclqp;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6, v7}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_9
    if-nez v3, :cond_14

    .line 361
    .line 362
    iget-object v1, p1, Lbqqa;->z:Landroid/view/View;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    :goto_5
    iget-object v1, p1, Lbqqa;->G:Landroid/view/View;

    .line 368
    .line 369
    iget-object v6, v0, Lclqr;->f:Lclos;

    .line 370
    .line 371
    iget-object v0, v0, Lclqr;->g:Lclos;

    .line 372
    .line 373
    if-nez v6, :cond_b

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    move v7, v5

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    move v7, v4

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    move v7, v5

    .line 381
    move-object v2, v6

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    iget-object v1, p1, Lbqqa;->D:Landroid/view/View;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    iget-object v1, p0, Lbqpz;->c:Lbqpm;

    .line 394
    .line 395
    iget-object v7, p1, Lbqqa;->C:Lbvuo;

    .line 396
    .line 397
    .line 398
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8, v2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object p2, p2, Lbqqb;->b:Lclqz;

    .line 415
    .line 416
    check-cast v1, Lbqpn;

    .line 417
    .line 418
    iget-object v1, v1, Lbqpn;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v2, v2, Lclos;->b:Lclqz;

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result p2

    .line 425
    .line 426
    check-cast v1, Lbqox;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lbqox;->getContext()Landroid/content/Context;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    const-string v7, "accessibility"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 439
    .line 440
    if-nez v2, :cond_c

    .line 441
    goto :goto_7

    .line 442
    .line 443
    .line 444
    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-nez v2, :cond_e

    .line 454
    .line 455
    if-nez p2, :cond_d

    .line 456
    goto :goto_7

    .line 457
    :cond_d
    move v9, v5

    .line 458
    .line 459
    :cond_e
    :goto_7
    iget-object p2, v1, Lbqox;->a:Lcom/google/android/material/button/MaterialButton;

    .line 460
    .line 461
    if-eqz p2, :cond_10

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 468
    goto :goto_8

    .line 469
    .line 470
    :cond_f
    iget-object p2, p1, Lbqqa;->D:Landroid/view/View;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 476
    .line 477
    iget-object p2, p1, Lbqqa;->F:Landroid/view/View;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    iget-object p0, p0, Lbqpz;->c:Lbqpm;

    .line 483
    .line 484
    iget-object p2, p1, Lbqqa;->E:Lbvuo;

    .line 485
    .line 486
    .line 487
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 488
    move-result-object p2

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p2, v0}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    goto :goto_9

    .line 496
    .line 497
    :cond_11
    iget-object p0, p1, Lbqqa;->F:Landroid/view/View;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    :goto_9
    iget-object p0, p1, Lbqqa;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    if-eqz p1, :cond_13

    .line 509
    .line 510
    check-cast p1, Lfwr;

    .line 511
    .line 512
    if-nez v3, :cond_12

    .line 513
    .line 514
    if-nez v6, :cond_12

    .line 515
    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 520
    move-result-object p2

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    const/16 v0, 0x28

    .line 527
    .line 528
    .line 529
    invoke-static {p2, v0}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 530
    move-result p2

    .line 531
    .line 532
    iput p2, p1, Lfwr;->S:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 536
    move-result-object p2

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    move-result-object p2

    .line 541
    .line 542
    .line 543
    invoke-static {p2, v5}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 544
    move-result p2

    .line 545
    .line 546
    iput p2, p1, Lfwr;->topMargin:I

    .line 547
    goto :goto_a

    .line 548
    .line 549
    .line 550
    :cond_12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 551
    move-result-object p2

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    move-result-object p2

    .line 556
    .line 557
    const/16 v0, 0x14

    .line 558
    .line 559
    .line 560
    invoke-static {p2, v0}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 561
    move-result p2

    .line 562
    .line 563
    iput p2, p1, Lfwr;->S:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 567
    move-result-object p2

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 571
    move-result-object p2

    .line 572
    .line 573
    .line 574
    invoke-static {p2, v4}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 575
    move-result p2

    .line 576
    .line 577
    iput p2, p1, Lfwr;->topMargin:I

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    return-void

    .line 582
    .line 583
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 584
    .line 585
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 586
    .line 587
    .line 588
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    throw p0

    .line 590
    .line 591
    :cond_14
    new-instance p0, Lctbn;

    .line 592
    .line 593
    .line 594
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 595
    throw p0

    .line 596
    .line 597
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 598
    .line 599
    .line 600
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 601
    throw p0
.end method
