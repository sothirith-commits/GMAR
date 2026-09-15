.class public final Lbdyv;
.super Landroid/app/Presentation;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View;

.field public final K:Landroid/graphics/Rect;

.field public final L:Ljava/util/Queue;

.field public M:Ljava/lang/ref/WeakReference;

.field public final N:Lbdyr;

.field public final O:Landroid/view/Display;

.field public final P:Lbdyt;

.field public Q:Lbdyw;

.field public R:Landroid/os/HandlerThread;

.field public S:Landroid/os/Handler;

.field public T:I

.field public final U:Ljava/util/concurrent/Semaphore;

.field public final V:Z

.field public W:Lbfas;

.field public final X:Lcaqj;

.field private final Y:Z

.field private Z:Z

.field private aa:Lbdyk;

.field private final ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final ae:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final af:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Landroid/content/res/Configuration;

.field e:Landroid/content/ComponentCallbacks;

.field public f:Lbdyp;

.field public final g:Landroid/util/Pair;

.field public final h:Landroid/util/Pair;

.field public final i:Landroid/util/Pair;

.field public j:Z

.field public final k:Lbecf;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbdyu;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbdyv;->a:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/String;ZLbdyt;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Service;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "CAR.PROJECTION.PRES"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lbecq;->a:I

    .line 17
    :cond_0
    :goto_0
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v4, "android.app.theme"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :catch_0
    sget v0, Lbecq;->a:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 61
    .line 62
    iput-boolean v2, p0, Lbdyv;->j:Z

    .line 63
    .line 64
    new-instance v0, Lbecf;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lbdyv;->k:Lbecf;

    .line 70
    .line 71
    iput-boolean v2, p0, Lbdyv;->n:Z

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Lbdyv;->o:Z

    .line 75
    .line 76
    new-instance v3, Lbdyu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2, v2}, Lbdyu;-><init>(ZZ)V

    .line 80
    .line 81
    iput-object v3, p0, Lbdyv;->p:Lbdyu;

    .line 82
    .line 83
    iput-boolean v2, p0, Lbdyv;->r:Z

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    iput-object v3, p0, Lbdyv;->F:Landroid/graphics/Rect;

    .line 91
    .line 92
    new-instance v3, Landroid/graphics/Rect;

    .line 93
    .line 94
    sget-object v4, Lbdyv;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    iput-object v3, p0, Lbdyv;->G:Landroid/graphics/Rect;

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    iput-object v3, p0, Lbdyv;->K:Landroid/graphics/Rect;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 112
    .line 113
    iput-object v3, p0, Lbdyv;->L:Ljava/util/Queue;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    iput-object v3, p0, Lbdyv;->M:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    new-instance v3, Lbdxv;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    iput-object v3, p0, Lbdyv;->N:Lbdyr;

    .line 129
    .line 130
    new-instance v3, Lcaqj;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4}, Lcaqj;-><init>([I)V

    .line 134
    .line 135
    iput-object v3, p0, Lbdyv;->X:Lcaqj;

    .line 136
    .line 137
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 141
    .line 142
    iput-object v3, p0, Lbdyv;->U:Ljava/util/concurrent/Semaphore;

    .line 143
    .line 144
    iput-boolean v0, p0, Lbdyv;->V:Z

    .line 145
    .line 146
    new-instance v0, Lid;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v3, v4}, Lid;-><init>(Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    iput-object v0, p0, Lbdyv;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 154
    .line 155
    new-instance v0, Lkel;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    iput-object v0, p0, Lbdyv;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 161
    .line 162
    new-instance v0, Lkel;

    .line 163
    const/4 v1, 0x4

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    iput-object v0, p0, Lbdyv;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 169
    .line 170
    new-instance v0, Lkel;

    .line 171
    const/4 v1, 0x5

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    iput-object v0, p0, Lbdyv;->ae:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 177
    .line 178
    new-instance v0, Lkem;

    .line 179
    const/4 v1, 0x2

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0, v1, v4}, Lkem;-><init>(Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    iput-object v0, p0, Lbdyv;->af:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 185
    .line 186
    iget-boolean v0, p5, Lbdyt;->b:Z

    .line 187
    .line 188
    const/16 v3, 0x30

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget v5, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    and-int/lit8 v5, v5, -0x31

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 217
    and-int/2addr v6, v3

    .line 218
    or-int/2addr v5, v6

    .line 219
    .line 220
    iput v5, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 244
    .line 245
    sget v0, Lbecq;->a:I

    .line 246
    .line 247
    :cond_3
    new-instance v0, Lbfas;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2, v2}, Lbfas;-><init>(II)V

    .line 251
    .line 252
    iput-object v0, p0, Lbdyv;->W:Lbfas;

    .line 253
    .line 254
    iput-object p3, p0, Lbdyv;->l:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p2, p0, Lbdyv;->O:Landroid/view/Display;

    .line 257
    .line 258
    iput-object p5, p0, Lbdyv;->P:Lbdyt;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    iput-object p2, p0, Lbdyv;->g:Landroid/util/Pair;

    .line 269
    const/4 p2, -0x1

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    iput-object p2, p0, Lbdyv;->h:Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    iput-object p2, p0, Lbdyv;->i:Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    const/16 p3, 0x7ee

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    .line 299
    .line 300
    const/high16 p3, 0x1000000

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 304
    .line 305
    const/16 p3, 0x8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 309
    .line 310
    iput-boolean p4, p0, Lbdyv;->Y:Z

    .line 311
    .line 312
    if-eqz p4, :cond_4

    .line 313
    .line 314
    const/16 p3, 0x400

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 318
    .line 319
    :cond_4
    iget-boolean p3, p5, Lbdyt;->h:Z

    .line 320
    .line 321
    if-eqz p3, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lgav;->f()Z

    .line 325
    move-result p3

    .line 326
    .line 327
    if-nez p3, :cond_5

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :cond_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 p4, 0x24

    .line 333
    .line 334
    const/16 p5, 0x43

    .line 335
    .line 336
    if-lt p3, p4, :cond_6

    .line 337
    goto :goto_2

    .line 338
    .line 339
    :cond_6
    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result p3

    .line 344
    .line 345
    const/16 p4, 0x42

    .line 346
    .line 347
    if-lt p3, p4, :cond_8

    .line 348
    .line 349
    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 353
    move-result p3

    .line 354
    .line 355
    if-gt p3, p5, :cond_8

    .line 356
    .line 357
    :goto_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 p4, 0x25

    .line 360
    .line 361
    if-lt p3, p4, :cond_7

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :cond_7
    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 368
    move-result p3

    .line 369
    .line 370
    if-lt p3, p5, :cond_8

    .line 371
    .line 372
    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result p3

    .line 377
    .line 378
    const/16 p4, 0x44

    .line 379
    .line 380
    if-gt p3, p4, :cond_8

    .line 381
    .line 382
    :goto_3
    const/high16 p3, 0x10000000

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2}, Lbdyv;->u(Z)V

    .line 392
    .line 393
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 p3, 0x1f

    .line 396
    .line 397
    if-eq p2, p3, :cond_9

    .line 398
    .line 399
    new-instance p2, Lbdyw;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 403
    move-result-object p3

    .line 404
    .line 405
    .line 406
    invoke-direct {p2, p3}, Lbdyw;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    iput-object p2, p0, Lbdyv;->Q:Lbdyw;

    .line 409
    .line 410
    new-instance p2, Lbdyk;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 414
    move-result-object p3

    .line 415
    .line 416
    .line 417
    invoke-direct {p2, p3}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    iput-object p2, p0, Lbdyv;->aa:Lbdyk;

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, p1}, Lbdyv;->C(Landroid/content/Context;)V

    .line 423
    :cond_9
    return-void
.end method

.method private final C(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdyv;->P:Lbdyt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbdyt;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbdyv;->d:Landroid/content/res/Configuration;

    .line 18
    .line 19
    sget p1, Lbecq;->a:I

    .line 20
    .line 21
    new-instance p1, Lbdyo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lbdyo;-><init>(Lbdyv;)V

    .line 25
    .line 26
    iput-object p1, p0, Lbdyv;->e:Landroid/content/ComponentCallbacks;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbdyv;->d()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lbdyv;->e:Landroid/content/ComponentCallbacks;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbdyv;->d()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p0, p0, Lbdyv;->e:Landroid/content/ComponentCallbacks;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 51
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdyv;->b:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean p0, p0, Lbdyv;->Z:Z

    .line 9
    .line 10
    if-eq v1, p0, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x4

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    return-void
.end method

.method public static a(IF)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    const/high16 v0, 0x43200000    # 160.0f

    .line 4
    div-float/2addr v0, p1

    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public static b(Lbdyp;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdyp;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lbdyp;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static c(Lbdyp;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbdyp;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static y(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Lukc;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lukc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lukc;

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbdyv;->A(Landroid/view/View;)Lukc;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final B(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdyv;->A(Landroid/view/View;)Lukc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lgei;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lged;->c(Landroid/view/View;)Z

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lukc;->hasFocus()Z

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lukc;->j(Landroid/view/View;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    move p0, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Luka;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "CAR.PROJECTION.PRES"

    .line 49
    const/4 p1, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget p0, Lbecq;->a:I

    .line 58
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdyv;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Presentation;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdyv;->P:Lbdyt;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbdyt;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbdyv;->Q:Lbdyw;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lbdyt;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbdyv;->aa:Lbdyk;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdyv;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Presentation;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)Landroid/util/Pair;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdyv;->W:Lbfas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbdyv;->getCurrentFocus()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Lbfas;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbdxx;

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget v4, v2, Lbdxx;->a:I

    .line 27
    .line 28
    if-ne p1, v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v2, Lbdxx;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-ne v4, v1, :cond_2

    .line 37
    .line 38
    iget-wide v1, v2, Lbdxx;->b:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbfas;->d(J)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lbfas;->c:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbfas;->c()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lbdyv;->v()V

    .line 66
    .line 67
    iget-object p0, p0, Lbdyv;->K:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Lbecd;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lbecd;-><init>(ILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final f()Landroid/view/Window;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdyv;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdyv;->d:Landroid/content/res/Configuration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x31

    .line 10
    .line 11
    iget-object p0, p0, Lbdyv;->d:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    or-int/2addr p0, v0

    .line 17
    .line 18
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdyv;->P:Lbdyt;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbdyt;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbdyv;->Q:Lbdyw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbdyw;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbdyt;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbdyv;->aa:Lbdyk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lbdyk;->a:Lbdyl;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lbdyv;->o:Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLocalFocus(ZZ)V

    .line 12
    .line 13
    new-instance v0, Lbdyu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lbdyu;-><init>(ZZ)V

    .line 17
    .line 18
    iput-object v0, p0, Lbdyv;->p:Lbdyu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdyv;->V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v1, "completePresentationConfiguration must happen on worker thread"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lbdyw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbdyw;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v0, p0, Lbdyv;->Q:Lbdyw;

    .line 34
    .line 35
    new-instance v0, Lbdyk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    iput-object v0, p0, Lbdyv;->aa:Lbdyk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbdyv;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lbdyv;->C(Landroid/content/Context;)V

    .line 52
    .line 53
    iget-object v0, p0, Lbdyv;->U:Ljava/util/concurrent/Semaphore;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57
    .line 58
    iget-object v0, p0, Lbdyv;->R:Landroid/os/HandlerThread;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    .line 66
    iput-object v1, p0, Lbdyv;->R:Landroid/os/HandlerThread;

    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, Lbdyv;->S:Landroid/os/Handler;

    .line 69
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdyv;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    const-string v2, "CAR.PROJECTION.PRES"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget p0, Lbecq;->a:I

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbdyv;->B(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget p0, Lbecq;->a:I

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbdyv;->p:Lbdyu;

    .line 18
    .line 19
    iget-boolean v1, v1, Lbdyu;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lbdyv;->p:Lbdyu;

    .line 28
    .line 29
    iget-boolean v1, v1, Lbdyu;->b:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdyv;->L:Ljava/util/Queue;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v1, Lbecq;->a:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    .line 55
    :cond_3
    :goto_1
    sget p0, Lbecq;->a:I

    .line 56
    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbdyv;->G:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    const-string p0, "CAR.PROJECTION.PRES"

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget p0, Lbecq;->a:I

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdyv;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdyv;->w(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final n(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbdyv;->v:F

    .line 3
    .line 4
    iput p2, p0, Lbdyv;->w:F

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lbdyv;->B:F

    .line 8
    .line 9
    iput p1, p0, Lbdyv;->C:F

    .line 10
    .line 11
    iput p1, p0, Lbdyv;->D:F

    .line 12
    .line 13
    iput p1, p0, Lbdyv;->E:F

    .line 14
    return-void
.end method

.method public final o(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    :cond_1
    const/4 v1, 0x5

    .line 51
    .line 52
    const-string v2, "CAR.PROJECTION.PRES"

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    sget p0, Lbecq;->a:I

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-boolean v3, p0, Lbdyv;->y:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-ne p1, v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbdyv;->j(Landroid/view/View;)V

    .line 81
    .line 82
    :cond_3
    iget-boolean v3, p0, Lbdyv;->o:Z

    .line 83
    const/4 v4, 0x3

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget p2, Lbecq;->a:I

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, p1}, Lbdyv;->A(Landroid/view/View;)Lukc;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lukc;->hasFocus()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lukc;->j(Landroid/view/View;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    :goto_0
    if-nez v0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    sget p0, Lbecq;->a:I

    .line 138
    :cond_7
    return-void

    .line 139
    :cond_8
    const/4 v0, -0x1

    .line 140
    .line 141
    if-eq p2, v0, :cond_a

    .line 142
    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    sget v0, Lbecq;->a:I

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lbdyv;->z(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-static {v2, v4}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    sget p2, Lbecq;->a:I

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p0, p1}, Lbdyv;->B(Landroid/view/View;)V

    .line 167
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdyv;->L:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lbdyv;->P:Lbdyt;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbdyt;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbdyv;->e:Landroid/content/ComponentCallbacks;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbdyv;->d()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lbdyv;->e:Landroid/content/ComponentCallbacks;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    .line 28
    return-void
.end method

.method final p(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lbdyv;->m:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbdyv;->af:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 26
    .line 27
    iget-boolean p1, p0, Lbdyv;->y:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbdyv;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    iget-object p1, p0, Lbdyv;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 40
    .line 41
    iget-object p1, p0, Lbdyv;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 45
    .line 46
    iget-object p1, p0, Lbdyv;->ae:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 54
    .line 55
    iget-boolean p1, p0, Lbdyv;->y:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lbdyv;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    iget-object p1, p0, Lbdyv;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 68
    .line 69
    iget-object p1, p0, Lbdyv;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 73
    .line 74
    iget-object p0, p0, Lbdyv;->ae:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lbdyv;->n:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-boolean p1, p0, Lbdyv;->o:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbdyv;->u(Z)V

    .line 94
    .line 95
    :goto_1
    iget-boolean p1, p0, Lbdyv;->n:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lbdyv;->o:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lbdyv;->h(ZZ)V

    .line 101
    :cond_4
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x60000

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 p1, 0x40000

    .line 21
    .line 22
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public final r(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdyv;->A(Landroid/view/View;)Lukc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setHovered(Z)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p0, p0, Lukc;->l:Lrvd;

    .line 17
    .line 18
    iget-object v0, p0, Lrvd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrvd;->B(Z)V

    .line 28
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdyv;->Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbdyv;->Z:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbdyv;->D()V

    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdyv;->J:Landroid/view/View;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdyv;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbdyv;->k:Lbecf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbecf;->b()V

    .line 14
    .line 15
    iget-object v0, p0, Lbdyv;->W:Lbfas;

    .line 16
    .line 17
    iget-object v0, v0, Lbfas;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lbdyv;->J:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lbdyq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbdyv;->d()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1}, Lbdyq;-><init>(Lbdyv;Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    iput-object v0, p0, Lbdyv;->b:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0x400

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lbdyv;->s(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lbdyv;->D()V

    .line 57
    .line 58
    iget-object p1, p0, Lbdyv;->b:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    iget-boolean p1, p0, Lbdyv;->y:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lbdyv;->k:Lbecf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbecf;->a(Landroid/view/View;)V

    .line 79
    :cond_2
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Presentation;->show()V

    .line 4
    .line 5
    new-instance v0, Lbfaj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbfaj;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lbdeu;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfaj;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdyv;->F:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdyv;->q(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v0}, Lbdyv;->o(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 25
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdyv;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    iget-object p0, p0, Lbdyv;->K:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    aget v3, v1, v0

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 36
    add-int/2addr v0, v3

    .line 37
    .line 38
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aget v3, v1, v0

    .line 42
    .line 43
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 44
    add-int/2addr v3, v4

    .line 45
    .line 46
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 54
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lbdyv;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lbdyv;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    :cond_1
    const-string v0, "CAR.PROJECTION.PRES"

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lbecq;->a:I

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1, v1}, Lbdyv;->r(Landroid/view/View;Z)V

    .line 34
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;IDD)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v2, p3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    int-to-double p5, p2

    .line 8
    .line 9
    iget p2, p0, Lbdyv;->v:F

    .line 10
    float-to-double v0, p2

    .line 11
    mul-double/2addr p5, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result p1

    .line 16
    add-double/2addr v0, p5

    .line 17
    double-to-float p2, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lbdyv;->n(FF)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    cmpl-double p3, p5, v0

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    int-to-double p2, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result p1

    .line 31
    .line 32
    iget p4, p0, Lbdyv;->w:F

    .line 33
    float-to-double v0, p4

    .line 34
    mul-double/2addr p2, p5

    .line 35
    add-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lbdyv;->n(FF)V

    .line 40
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/View;ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdyv;->A(Landroid/view/View;)Lukc;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lukc;->hasFocus()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lukc;->j(Landroid/view/View;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    move p0, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p1, "CAR.PROJECTION.PRES"

    .line 35
    const/4 p2, 0x5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget p0, Lbecq;->a:I

    .line 44
    return v0

    .line 45
    :cond_2
    return p0
.end method
