.class public final synthetic Lbpbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbpcd;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbpbo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpbo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbpbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbpbo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Lbpbo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    check-cast p0, Lbpcd;

    .line 27
    .line 28
    iget-object v0, p0, Lbpcd;->q:Landroid/view/MenuItem;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lbpcd;->q:Landroid/view/MenuItem;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-static {}, Lcrfg;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    check-cast p0, Lbpcf;

    .line 57
    .line 58
    iget-object p1, p0, Lbpcf;->s:Lbpfx;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lbpfx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbpcf;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lbpfx;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbpcf;->s:Lbpfx;

    .line 72
    .line 73
    iget-object p1, p0, Lbpcf;->s:Lbpfx;

    .line 74
    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lbpcf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lbpcf;->b()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    return v2

    .line 93
    :cond_5
    iget-object p0, p0, Lbpbo;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbpcd;

    .line 96
    .line 97
    iget-object v0, p0, Lbpcd;->p:Landroid/view/MenuItem;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lbpcd;->p:Landroid/view/MenuItem;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne p1, v0, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lbpcd;->a:Landroid/view/View;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    iget-object v0, p0, Lbpcd;->g:Lbpcg;

    .line 119
    .line 120
    const/16 v2, 0x6c

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lbpcg;->h(I)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lbpcf;

    .line 126
    .line 127
    iget-object v0, p1, Lbpcf;->r:Lbpdl;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Lbpdl;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbpcf;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2}, Lbpdl;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lbpcf;->r:Lbpdl;

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lbpcd;->ao:Lbpdn;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    new-instance v0, Lbpdn;

    .line 147
    .line 148
    iget-object v2, p1, Lbpcf;->r:Lbpdl;

    .line 149
    .line 150
    iget-boolean v3, p0, Lbpcd;->S:Z

    .line 151
    .line 152
    iget-object v4, p0, Lbpcd;->e:Lbpce;

    .line 153
    .line 154
    iget-object v4, v4, Lbpce;->b:Lbwkq;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v4}, Lbpdn;-><init>(Lbpdl;ZLbwkq;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lbpcd;->ao:Lbpdn;

    .line 160
    .line 161
    iget-object v0, p0, Lbpcd;->ao:Lbpdn;

    .line 162
    .line 163
    new-instance v2, Lbpcc;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lbpcc;-><init>(Lbpcd;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lbpdn;->a:Lbpdk;

    .line 169
    .line 170
    :cond_8
    iget-object p0, p1, Lbpcf;->r:Lbpdl;

    .line 171
    .line 172
    iget-object p0, p0, Lbpdl;->b:Lec;

    .line 173
    .line 174
    invoke-virtual {p0}, Lec;->i()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_9
    return v2

    .line 179
    :cond_a
    iget-object p0, p0, Lbpbo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lbpcd;

    .line 182
    .line 183
    iget-object v0, p0, Lbpcd;->n:Landroid/view/MenuItem;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, Lbpcd;->n:Landroid/view/MenuItem;

    .line 192
    .line 193
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq p1, v0, :cond_b

    .line 198
    .line 199
    return v2

    .line 200
    :cond_b
    iget-boolean p1, p0, Lbpcd;->M:Z

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Lbpcd;->j()V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :cond_c
    iget-object p1, p0, Lbpcd;->g:Lbpcg;

    .line 209
    .line 210
    const/16 v0, 0x6a

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lbpcg;->h(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lbpcd;->a:Landroid/view/View;

    .line 216
    .line 217
    check-cast p1, Lbpcf;

    .line 218
    .line 219
    iget-object v0, p1, Lbpcf;->p:Lbpad;

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    new-instance v0, Lbpad;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbpcf;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v0, v3}, Lbpad;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lbpcf;->p:Lbpad;

    .line 233
    .line 234
    :cond_d
    iget-object v0, p0, Lbpcd;->w:Lbpaf;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_e
    new-instance v0, Lbpaf;

    .line 240
    .line 241
    iget-object v3, p1, Lbpcf;->p:Lbpad;

    .line 242
    .line 243
    iget-object v4, p0, Lbpcd;->i:Lboyo;

    .line 244
    .line 245
    iget-object v5, p0, Lbpcd;->D:Lbwkq;

    .line 246
    .line 247
    invoke-direct {v0, v3, v4, v5}, Lbpaf;-><init>(Lbpad;Lboyo;Lbwkq;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lbpcd;->w:Lbpaf;

    .line 251
    .line 252
    iget-object v0, p0, Lbpcd;->w:Lbpaf;

    .line 253
    .line 254
    new-instance v3, Lbpca;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lbpca;-><init>(Lbpcd;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lbpaf;->c:Lbpac;

    .line 260
    .line 261
    iget-boolean p0, p0, Lbpcd;->L:Z

    .line 262
    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Lbpaf;->C()V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_1
    iget-object p0, p1, Lbpcf;->p:Lbpad;

    .line 269
    .line 270
    iget-object p1, p0, Lbpad;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v0, 0x7f0e0043

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lbpad;->b:Lec;

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lbuxq;

    .line 288
    .line 289
    invoke-virtual {v2, p1}, Lbuxq;->v(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const v4, 0x7f0b017c

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroid/widget/TextView;

    .line 300
    .line 301
    const v5, 0x7f142477

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    const v4, 0x7f0b017a

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/widget/CheckBox;

    .line 315
    .line 316
    const v4, 0x7f1427fb

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setText(I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Liqd;

    .line 323
    .line 324
    const/16 v5, 0xb

    .line 325
    .line 326
    invoke-direct {v4, p0, v5, v3}, Liqd;-><init>(Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lbaoa;

    .line 333
    .line 334
    const/4 v3, 0x7

    .line 335
    invoke-direct {p1, p0, v3}, Lbaoa;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const v3, 0x7f142475

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3, p1}, Lbuxq;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lbaoa;

    .line 345
    .line 346
    const/16 v3, 0x8

    .line 347
    .line 348
    invoke-direct {p1, p0, v3}, Lbaoa;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x1040000

    .line 352
    .line 353
    invoke-virtual {v2, v3, p1}, Lbuxq;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lnvf;

    .line 357
    .line 358
    const/16 v3, 0xc

    .line 359
    .line 360
    invoke-direct {p1, p0, v3}, Lnvf;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, p1}, Lbuxq;->k(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lec;->i()V

    .line 367
    .line 368
    .line 369
    return v1

    .line 370
    :cond_10
    return v2

    .line 371
    :cond_11
    iget-object p0, p0, Lbpbo;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lbouu;

    .line 374
    .line 375
    iget-object p0, p0, Lbouu;->g:Lec;

    .line 376
    .line 377
    invoke-virtual {p0}, Lec;->i()V

    .line 378
    .line 379
    .line 380
    return v1

    .line 381
    :cond_12
    if-eqz p1, :cond_14

    .line 382
    .line 383
    iget-object p0, p0, Lbpbo;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    check-cast p0, Lbpcd;

    .line 390
    .line 391
    iget-object v3, p0, Lbpcd;->t:Landroid/util/SparseArray;

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_13

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lbooi;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lbpcd;->b(Lbooi;)V

    .line 411
    .line 412
    .line 413
    return v1

    .line 414
    :cond_14
    :goto_2
    return v2
.end method
