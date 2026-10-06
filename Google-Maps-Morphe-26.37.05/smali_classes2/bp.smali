.class public final Lbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbp;->a:Lcc;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbp;->a:Lcc;

    .line 15
    .line 16
    new-instance p1, Landroid/support/v4/app/FragmentContainerView;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3, p4, p0}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcc;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    const-string v0, "fragment"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const-string p2, "class"

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    sget-object v1, Laf;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    if-eqz p2, :cond_12

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget v8, Lbn;->a:I

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v1, p2}, Lbn;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-class v8, Lbh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    if-eqz v1, :cond_12

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    move-result v2

    .line 91
    .line 92
    :cond_3
    if-ne v2, v4, :cond_6

    .line 93
    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    move v2, v4

    .line 98
    move v5, v2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p4, p1}, La;->cL(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_5
    move v2, v4

    .line 113
    .line 114
    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lbp;->a:Lcc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lcc;->f(I)Lbh;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    :cond_7
    if-nez v0, :cond_8

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lbp;->a:Lcc;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    :cond_8
    if-nez v0, :cond_9

    .line 133
    .line 134
    if-eq v2, v4, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lbp;->a:Lcc;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcc;->f(I)Lbh;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    :cond_9
    if-nez v0, :cond_b

    .line 143
    .line 144
    iget-object p4, p0, Lbp;->a:Lcc;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Lcc;->k()Lbn;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p3, p2}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-boolean v3, v0, Lbh;->v:Z

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    move p3, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    move p3, v2

    .line 164
    .line 165
    :goto_1
    iput p3, v0, Lbh;->F:I

    .line 166
    .line 167
    iput v2, v0, Lbh;->G:I

    .line 168
    .line 169
    iput-object v7, v0, Lbh;->H:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean v3, v0, Lbh;->w:Z

    .line 172
    .line 173
    iput-object p4, v0, Lbh;->B:Lcc;

    .line 174
    .line 175
    iget-object p3, p4, Lcc;->n:Lbo;

    .line 176
    .line 177
    iput-object p3, v0, Lbh;->C:Lbo;

    .line 178
    .line 179
    iget-object p3, p4, Lcc;->n:Lbo;

    .line 180
    .line 181
    iget-object p3, p3, Lbo;->c:Landroid/content/Context;

    .line 182
    .line 183
    iget-object p3, v0, Lbh;->h:Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbh;->aI()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v0}, Lcc;->l(Lbh;)Lck;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcc;->aj(I)Z

    .line 194
    move-result p4

    .line 195
    .line 196
    if-eqz p4, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_b
    iget-boolean p3, v0, Lbh;->w:Z

    .line 203
    .line 204
    if-nez p3, :cond_11

    .line 205
    .line 206
    iput-boolean v3, v0, Lbh;->w:Z

    .line 207
    .line 208
    iget-object p3, p0, Lbp;->a:Lcc;

    .line 209
    .line 210
    iput-object p3, v0, Lbh;->B:Lcc;

    .line 211
    .line 212
    iget-object p4, p3, Lcc;->n:Lbo;

    .line 213
    .line 214
    iput-object p4, v0, Lbh;->C:Lbo;

    .line 215
    .line 216
    iget-object p4, p3, Lcc;->n:Lbo;

    .line 217
    .line 218
    iget-object p4, p4, Lbo;->c:Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbh;->aI()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Lcc;->m(Lbh;)Lck;

    .line 225
    move-result-object p3

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lcc;->aj(I)Z

    .line 229
    move-result p4

    .line 230
    .line 231
    if-eqz p4, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 237
    .line 238
    sget p4, Lgox;->a:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    new-instance p4, Lgoy;

    .line 244
    .line 245
    .line 246
    invoke-direct {p4, v0, p1}, Lgoy;-><init>(Lbh;Landroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p4}, Lgox;->d(Lgpf;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lgox;->b(Lbh;)Lgow;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    iget-object v2, v1, Lgow;->b:Ljava/util/Set;

    .line 256
    .line 257
    sget-object v4, Lgov;->d:Lgov;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v4}, Lgox;->e(Lgow;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p4}, Lgox;->c(Lgow;Lgpf;)V

    .line 281
    .line 282
    :cond_d
    iput-object p1, v0, Lbh;->P:Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Lck;->e()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lck;->d()V

    .line 289
    .line 290
    iget-object p1, v0, Lbh;->Q:Landroid/view/View;

    .line 291
    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 298
    .line 299
    :cond_e
    iget-object p1, v0, Lbh;->Q:Landroid/view/View;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    iget-object p1, v0, Lbh;->Q:Landroid/view/View;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    :cond_f
    iget-object p1, v0, Lbh;->Q:Landroid/view/View;

    .line 313
    .line 314
    new-instance p2, Lfcw;

    .line 315
    .line 316
    .line 317
    invoke-direct {p2, p0, p3, v3}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 321
    .line 322
    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p1, "Fragment "

    .line 328
    .line 329
    const-string p3, " did not create a view."

    .line 330
    .line 331
    .line 332
    invoke-static {p2, p1, p3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0

    .line 338
    .line 339
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 348
    move-result-object p3

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string p3, ": Duplicate id 0x"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    move-result-object p3

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string p3, ", tag "

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string p3, ", or parent id 0x"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 380
    move-result-object p3

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string p3, " with another fragment for "

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    throw p0

    .line 400
    :catch_0
    :cond_12
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0, p1, p2, p3}, Lbp;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
