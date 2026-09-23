.class public final synthetic Lbkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkrv;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbkre;->b:I

    iput-object p1, p0, Lbkre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbkre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbkre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lbkre;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbkrv;

    .line 18
    .line 19
    iget-object v3, v0, Lbkrv;->q:Landroid/view/MenuItem;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, v0, Lbkrv;->q:Landroid/view/MenuItem;

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    iget-object p1, v0, Lbkrv;->a:Landroid/view/View;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static {}, Lchjy;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    check-cast p1, Lbkrx;

    .line 48
    .line 49
    iget-object v0, p1, Lbkrx;->s:Lbkvq;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lbkvq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbkrx;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Lbkvq;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lbkrx;->s:Lbkvq;

    .line 63
    .line 64
    iget-object v0, p1, Lbkrx;->s:Lbkvq;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lbkrx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Lbkrx;->b()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    return v2

    .line 84
    :cond_4
    iget-object v0, p0, Lbkre;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbkrv;

    .line 87
    .line 88
    iget-object v3, v0, Lbkrv;->p:Landroid/view/MenuItem;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v3, v0, Lbkrv;->p:Landroid/view/MenuItem;

    .line 97
    .line 98
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne p1, v3, :cond_8

    .line 103
    .line 104
    iget-object p1, v0, Lbkrv;->a:Landroid/view/View;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    iget-object v2, v0, Lbkrv;->g:Lbkry;

    .line 110
    .line 111
    const/16 v3, 0x6c

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lbkry;->h(I)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lbkrx;

    .line 117
    .line 118
    iget-object v2, p1, Lbkrx;->r:Lbktd;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    new-instance v2, Lbktd;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbkrx;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3}, Lbktd;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p1, Lbkrx;->r:Lbktd;

    .line 132
    .line 133
    :cond_6
    iget-object v2, v0, Lbkrv;->ap:Lbktf;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    new-instance v2, Lbktf;

    .line 138
    .line 139
    iget-object v3, p1, Lbkrx;->r:Lbktd;

    .line 140
    .line 141
    iget-boolean v4, v0, Lbkrv;->S:Z

    .line 142
    .line 143
    iget-object v5, v0, Lbkrv;->e:Lbkrw;

    .line 144
    .line 145
    iget-object v5, v5, Lbkrw;->b:Lbqfj;

    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v5}, Lbktf;-><init>(Lbktd;ZLbqfj;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lbkrv;->ap:Lbktf;

    .line 151
    .line 152
    iget-object v2, v0, Lbkrv;->ap:Lbktf;

    .line 153
    .line 154
    new-instance v3, Lbkru;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lbkru;-><init>(Lbkrv;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lbktf;->a:Lbktc;

    .line 160
    .line 161
    :cond_7
    iget-object p1, p1, Lbkrx;->r:Lbktd;

    .line 162
    .line 163
    iget-object p1, p1, Lbktd;->b:Lea;

    .line 164
    .line 165
    invoke-virtual {p1}, Lea;->g()V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_8
    return v2

    .line 170
    :cond_9
    iget-object v0, p0, Lbkre;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbkrv;

    .line 173
    .line 174
    iget-object v3, v0, Lbkrv;->n:Landroid/view/MenuItem;

    .line 175
    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v3, v0, Lbkrv;->n:Landroid/view/MenuItem;

    .line 183
    .line 184
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq p1, v3, :cond_a

    .line 189
    .line 190
    return v2

    .line 191
    :cond_a
    iget-boolean p1, v0, Lbkrv;->M:Z

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lbkrv;->j()V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_b
    iget-object p1, v0, Lbkrv;->g:Lbkry;

    .line 200
    .line 201
    const/16 v3, 0x6a

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lbkry;->h(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lbkrv;->a:Landroid/view/View;

    .line 207
    .line 208
    check-cast p1, Lbkrx;

    .line 209
    .line 210
    iget-object v3, p1, Lbkrx;->p:Lbkpu;

    .line 211
    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    new-instance v3, Lbkpu;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbkrx;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v3, v4}, Lbkpu;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p1, Lbkrx;->p:Lbkpu;

    .line 224
    .line 225
    :cond_c
    iget-object v3, v0, Lbkrv;->w:Lbkpw;

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    new-instance v3, Lbkpw;

    .line 231
    .line 232
    iget-object v4, p1, Lbkrx;->p:Lbkpu;

    .line 233
    .line 234
    iget-object v5, v0, Lbkrv;->i:Lbkod;

    .line 235
    .line 236
    iget-object v6, v0, Lbkrv;->D:Lbqfj;

    .line 237
    .line 238
    invoke-direct {v3, v4, v5, v6}, Lbkpw;-><init>(Lbkpu;Lbkod;Lbqfj;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v0, Lbkrv;->w:Lbkpw;

    .line 242
    .line 243
    iget-object v3, v0, Lbkrv;->w:Lbkpw;

    .line 244
    .line 245
    new-instance v4, Lbkrs;

    .line 246
    .line 247
    invoke-direct {v4, v0}, Lbkrs;-><init>(Lbkrv;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v3, Lbkpw;->c:Lbkpt;

    .line 251
    .line 252
    iget-boolean v0, v0, Lbkrv;->L:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3}, Lbkpw;->E()V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_1
    iget-object p1, p1, Lbkrx;->p:Lbkpu;

    .line 260
    .line 261
    iget-object v0, p1, Lbkpu;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v3, 0x7f0e003e

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, p1, Lbkpu;->b:Lea;

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lbowo;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lbowo;->v(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    const v5, 0x7f0b015f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/widget/TextView;

    .line 291
    .line 292
    const v6, 0x7f1420a5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    const v5, 0x7f0b015d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/CheckBox;

    .line 306
    .line 307
    const v5, 0x7f1423ad

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setText(I)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lgrg;

    .line 314
    .line 315
    const/16 v6, 0xc

    .line 316
    .line 317
    invoke-direct {v5, p1, v6, v4}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lavus;

    .line 324
    .line 325
    const/4 v5, 0x7

    .line 326
    invoke-direct {v0, p1, v5, v4}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    const v5, 0x7f1420a3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5, v0}, Lbowo;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lavus;

    .line 336
    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    invoke-direct {v0, p1, v5, v4}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x1040000

    .line 343
    .line 344
    invoke-virtual {v3, v4, v0}, Lbowo;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Llgo;

    .line 348
    .line 349
    const/16 v4, 0xa

    .line 350
    .line 351
    invoke-direct {v0, p1, v4}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lbowo;->k(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lea;->g()V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :cond_f
    return v2

    .line 362
    :cond_10
    iget-object p1, p0, Lbkre;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lbkkk;

    .line 365
    .line 366
    iget-object p1, p1, Lbkkk;->g:Lea;

    .line 367
    .line 368
    invoke-virtual {p1}, Lea;->g()V

    .line 369
    .line 370
    .line 371
    return v1

    .line 372
    :cond_11
    if-eqz p1, :cond_13

    .line 373
    .line 374
    iget-object v0, p0, Lbkre;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    check-cast v0, Lbkrv;

    .line 381
    .line 382
    iget-object v4, v0, Lbkrv;->t:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_12

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbket;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lbkrv;->b(Lbket;)V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :cond_13
    :goto_2
    return v2
.end method
