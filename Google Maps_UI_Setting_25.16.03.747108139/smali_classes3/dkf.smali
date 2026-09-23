.class public abstract Ldkf;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/os/IBinder;

.field private c:Lclj;

.field private d:Lclk;

.field private e:Lckfs;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ldkf;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, p1}, Ldkf;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ldkf;->setImportantForAccessibility(I)V

    sget-object p1, Ldnk;->a:Ldnk;

    .line 7
    invoke-interface {p1, p0}, Ldnm;->a(Ldkf;)Lckfs;

    move-result-object p1

    iput-object p1, p0, Ldkf;->e:Lckfs;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldkf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldkf;->c:Lclj;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Ldkf;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Ldkf;->d:Lclk;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    invoke-static {p0}, Ldoa;->a(Landroid/view/View;)Lclk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    if-nez v2, :cond_0

    .line 28
    .line 29
    instance-of v7, v6, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    check-cast v6, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v6}, Ldoa;->a(Landroid/view/View;)Lclk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ldkf;->i(Lclk;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v5

    .line 51
    :goto_1
    if-nez v2, :cond_9

    .line 52
    .line 53
    iget-object v2, p0, Ldkf;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lclk;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Ldkf;->j(Lclk;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v0, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    move-object v2, v5

    .line 72
    :cond_3
    if-nez v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 81
    .line 82
    const-string v6, " is not attached to a window"

    .line 83
    .line 84
    invoke-static {p0, v2, v6}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, p0

    .line 96
    :goto_2
    instance-of v7, v2, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    check-cast v2, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const v8, 0x1020002

    .line 107
    .line 108
    .line 109
    if-ne v7, v8, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v11, v6

    .line 117
    move-object v6, v2

    .line 118
    move-object v2, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_3
    invoke-static {v6}, Ldoa;->a(Landroid/view/View;)Lclk;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    sget-object v2, Ldnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    sget-object v2, Ldnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ldnv;

    .line 135
    .line 136
    invoke-interface {v2, v6}, Ldnv;->a(Landroid/view/View;)Lcng;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v6, v2}, Ldoa;->b(Landroid/view/View;Lclk;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lckmv;->a:Lckmv;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v9, "windowRecomposer cleanup"

    .line 150
    .line 151
    sget v10, Lckok;->a:I

    .line 152
    .line 153
    new-instance v10, Lckoi;

    .line 154
    .line 155
    invoke-direct {v10, v8, v9}, Lckoi;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v10, Lckoi;->b:Lckoi;

    .line 159
    .line 160
    new-instance v9, Lcfz;

    .line 161
    .line 162
    invoke-direct {v9, v2, v6, v5, v4}, Lcfz;-><init>(Lcng;Landroid/view/View;Lckek;I)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    invoke-static {v7, v8, v1, v9, v10}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Lha;

    .line 171
    .line 172
    invoke-direct {v8, v7, v3}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    instance-of v6, v2, Lcng;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    check-cast v2, Lcng;

    .line 184
    .line 185
    :goto_4
    invoke-direct {p0, v2}, Ldkf;->i(Lclk;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v2, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    :goto_5
    new-instance v6, Lctt;

    .line 198
    .line 199
    invoke-direct {v6, p0, v4}, Lctt;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lcry;

    .line 203
    .line 204
    const v8, -0x271bffc0

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v8, v0, v6}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Ldoc;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    sget-object v6, Ldmq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    sget-object v6, Ldmq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-static {v0, v1, v3}, Lckha;->K(III)Lckoy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v3, Ldlp;->a:Lckbs;

    .line 227
    .line 228
    invoke-static {}, Ldlg;->l()Lckep;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcklx;->l(Lckep;)Lcklu;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v6, Ldmp;

    .line 237
    .line 238
    invoke-direct {v6, v0, v5}, Ldmp;-><init>(Lckoy;Lckek;)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-static {v3, v5, v1, v6, v8}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 243
    .line 244
    .line 245
    new-instance v3, Ldkt;

    .line 246
    .line 247
    invoke-direct {v3, v0, v4}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    sget-object v4, Lctf;->f:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sput-object v3, Lctf;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    :try_start_2
    monitor-exit v0

    .line 262
    invoke-static {}, Lctf;->r()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception v2

    .line 267
    monitor-exit v0

    .line 268
    throw v2

    .line 269
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ldkf;->getChildCount()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ldkf;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v3, v0, Ldku;

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    check-cast v0, Ldku;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-virtual {p0}, Ldkf;->removeAllViews()V

    .line 287
    .line 288
    .line 289
    :cond_c
    move-object v0, v5

    .line 290
    :goto_7
    if-nez v0, :cond_d

    .line 291
    .line 292
    new-instance v0, Ldku;

    .line 293
    .line 294
    invoke-virtual {p0}, Ldkf;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2}, Lclk;->c()Lckep;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v0, v3, v4}, Ldku;-><init>(Landroid/content/Context;Lckep;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Ldoc;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    invoke-virtual {p0, v0, v3}, Ldkf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    const v3, 0x7f0b0cf3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    instance-of v6, v4, Ldob;

    .line 318
    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    move-object v5, v4

    .line 322
    check-cast v5, Ldob;

    .line 323
    .line 324
    :cond_e
    if-nez v5, :cond_f

    .line 325
    .line 326
    new-instance v5, Ldob;

    .line 327
    .line 328
    new-instance v4, Ldke;

    .line 329
    .line 330
    iget-object v6, v0, Ldku;->k:Ldii;

    .line 331
    .line 332
    invoke-direct {v4, v6}, Ldke;-><init>(Ldii;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lcln;

    .line 336
    .line 337
    invoke-direct {v6, v2, v4}, Lcln;-><init>(Lclk;Lckv;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v5, v0, v6}, Ldob;-><init>(Ldku;Lclj;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-virtual {v5, v7}, Ldob;->b(Lckgh;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Ldku;->g:Lckep;

    .line 350
    .line 351
    invoke-virtual {v2}, Lclk;->c()Lckep;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    invoke-virtual {v2}, Lclk;->c()Lckep;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Ldku;->setCoroutineContext(Lckep;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iput-object v5, p0, Ldkf;->c:Lclj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    .line 370
    iput-boolean v1, p0, Ldkf;->f:Z

    .line 371
    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    iput-boolean v1, p0, Ldkf;->f:Z

    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    return-void
.end method

.method private final i(Lclk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ldkf;->j(Lclk;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldkf;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final j(Lclk;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcng;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcng;

    .line 6
    .line 7
    iget-object p0, p0, Lcng;->l:Lckse;

    .line 8
    .line 9
    invoke-interface {p0}, Lcksx;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcnc;

    .line 14
    .line 15
    sget-object v0, Lcnc;->b:Lcnc;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcnc;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldkf;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ldkf;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldkf;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldkf;->a()V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldkf;->a()V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ldkf;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Ldkf;->a()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkf;->d:Lclk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldkf;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldkf;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf;->c:Lclj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lclj;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldkf;->c:Lclj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldkf;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldkf;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldkf;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ldkf;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Ldkf;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Ldkf;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldkf;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ldkf;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Ldkf;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Ldkf;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Ldkf;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Ldkf;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Ldkf;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Ldkf;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Ldkf;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Ldkf;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract g(Lclg;I)V
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldkf;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldkf;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ldkf;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Ldkf;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldkf;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldkf;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Ldkf;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldkf;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldkf;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ldkf;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldkf;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setParentCompositionContext(Lclk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf;->d:Lclk;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ldkf;->d:Lclk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Ldkf;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ldkf;->c:Lclj;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lclj;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldkf;->c:Lclj;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldkf;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Ldkf;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldkf;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldjq;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldjq;->setShowLayoutBounds(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldkf;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Ldnm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf;->e:Lckfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Ldnm;->a(Ldkf;)Lckfs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldkf;->e:Lckfs;

    .line 13
    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
