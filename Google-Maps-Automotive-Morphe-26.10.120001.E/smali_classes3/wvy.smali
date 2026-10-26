.class public final Lwvy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final i:[J


# instance fields
.field public final a:Lwwa;

.field public final b:Lalme;

.field public final c:Ltoi;

.field public d:Lwwc;

.field public e:Lwvk;

.field public f:Lmxl;

.field public g:Landroid/graphics/Bitmap;

.field public final h:Lfdv;

.field private final j:Landroid/app/PendingIntent;

.field private final k:Lwwg;

.field private final l:Landroid/content/Context;

.field private final m:Lwwd;

.field private final n:Ltrh;

.field private final o:Lno;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lwvy;->i:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lwwg;Landroid/app/Service;Landroid/content/Context;Lno;Ltrh;Lfdv;Lwwa;Lwwd;Lalme;Ltoi;Lwvk;Lmxl;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwvy;->k:Lwwg;

    .line 10
    .line 11
    iput-object p4, p0, Lwvy;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lwvy;->o:Lno;

    .line 14
    .line 15
    iput-object p6, p0, Lwvy;->n:Ltrh;

    .line 16
    .line 17
    iput-object p7, p0, Lwvy;->h:Lfdv;

    .line 18
    .line 19
    iput-object p8, p0, Lwvy;->a:Lwwa;

    .line 20
    .line 21
    iput-object p11, p0, Lwvy;->c:Ltoi;

    .line 22
    .line 23
    iput-object p9, p0, Lwvy;->m:Lwwd;

    .line 24
    .line 25
    invoke-virtual {p8, p12}, Lwwa;->a(Lwvk;)Lwwc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lwvy;->d:Lwwc;

    .line 30
    .line 31
    iput-object p12, p0, Lwvy;->e:Lwvk;

    .line 32
    .line 33
    iput-object p10, p0, Lwvy;->b:Lalme;

    .line 34
    .line 35
    iput-object p13, p0, Lwvy;->f:Lmxl;

    .line 36
    .line 37
    iput-object p14, p0, Lwvy;->g:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    sget p2, Lzyt;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lzyt;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 p2, 0xc000000

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p3, p4, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwvy;->j:Landroid/app/PendingIntent;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ZJZLandroid/app/PendingIntent;)V
    .locals 10

    .line 1
    new-instance v1, Lcvn;

    .line 2
    .line 3
    iget-object v0, p0, Lwvy;->l:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0808ba

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Lwun;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lcvn;->p(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v4}, Lcvn;->e(IZ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, v1, Lcvn;->v:Z

    .line 25
    .line 26
    const-string v5, "navigation"

    .line 27
    .line 28
    iput-object v5, v1, Lcvn;->y:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    iput-object p5, v1, Lcvn;->h:Landroid/app/PendingIntent;

    .line 33
    .line 34
    :cond_0
    iput v3, v1, Lcvn;->k:I

    .line 35
    .line 36
    const-string p5, "navigation_status_notification_group"

    .line 37
    .line 38
    iput-object p5, v1, Lcvn;->s:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p5, Lwvy;->i:[J

    .line 43
    .line 44
    invoke-virtual {v1, p5}, Lcvn;->t([J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 p5, 0x8

    .line 48
    .line 49
    xor-int/2addr p4, v4

    .line 50
    invoke-virtual {v1, p5, p4}, Lcvn;->e(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lwvy;->n:Ltrh;

    .line 54
    .line 55
    iget-object p5, p0, Lwvy;->d:Lwwc;

    .line 56
    .line 57
    iget-object v5, p0, Lwvy;->e:Lwvk;

    .line 58
    .line 59
    invoke-virtual {v5}, Lwvk;->d()Lwjk;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lwvy;->f:Lmxl;

    .line 64
    .line 65
    iget-object v7, p4, Ltrh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lrws;

    .line 68
    .line 69
    invoke-virtual {v7}, Lrws;->ag()Lfup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lfup;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    new-instance v7, Lfgl;

    .line 81
    .line 82
    invoke-direct {v7}, Lfgl;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lfgl;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v9, p5, Lwwc;->l:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v7, Lfgl;->b:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v5, v5, Lwjk;->c:Lnbx;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    const-string p5, " "

    .line 101
    .line 102
    iput-object p5, v7, Lfgl;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object p5, v7, Lfgl;->d:Ljava/lang/CharSequence;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v5, p5, Lwwc;->k:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v7, Lfgl;->c:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object p5, p5, Lwwc;->i:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput-object p5, v7, Lfgl;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-object p5, p4, Ltrh;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, p4, Ltrh;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lamcy;

    .line 126
    .line 127
    iget v5, v5, Lamcy;->a:I

    .line 128
    .line 129
    check-cast p5, Lqh;

    .line 130
    .line 131
    const/16 v9, 0x100

    .line 132
    .line 133
    invoke-virtual {p5, v6, v9, v5}, Lqh;->h(Lmxl;II)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    iput-object p5, v7, Lfgl;->e:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    :cond_3
    :goto_0
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long p5, p2, v5

    .line 142
    .line 143
    if-eqz p5, :cond_4

    .line 144
    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v7, Lfgl;->a:Ljava/lang/Long;

    .line 150
    .line 151
    iput-boolean v4, v7, Lfgl;->j:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iput-boolean v8, v7, Lfgl;->j:Z

    .line 155
    .line 156
    :goto_1
    iget-object p2, p4, Ltrh;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p3, Lajhj;->en:Lajhj;

    .line 159
    .line 160
    iget p3, p3, Lajhj;->fN:I

    .line 161
    .line 162
    check-cast p2, Landroid/app/NotificationManager;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p4, Ltrh;->d:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p3, Lajhj;->ej:Lajhj;

    .line 170
    .line 171
    iget p3, p3, Lajhj;->fN:I

    .line 172
    .line 173
    check-cast p2, Ljbp;

    .line 174
    .line 175
    invoke-virtual {p2, p3, v1, v7}, Ljbp;->i(ILcvn;Lfgl;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iput v4, v1, Lcvn;->B:I

    .line 179
    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 p3, 0x24

    .line 183
    .line 184
    const p4, 0x7f140952

    .line 185
    .line 186
    .line 187
    const-string p5, ""

    .line 188
    .line 189
    if-lt p2, p3, :cond_b

    .line 190
    .line 191
    move-object p2, v0

    .line 192
    iget-object v0, p0, Lwvy;->m:Lwwd;

    .line 193
    .line 194
    invoke-interface {v0}, Lwwd;->c()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_c

    .line 199
    .line 200
    iget-object p3, p0, Lwvy;->k:Lwwg;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Lwwg;->a(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    iput-object p1, v1, Lcvn;->E:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p0, Lwvy;->e:Lwvk;

    .line 211
    .line 212
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v6, p1, Lwjk;->b:Lnbl;

    .line 217
    .line 218
    iget-object p3, p0, Lwvy;->e:Lwvk;

    .line 219
    .line 220
    iget-boolean p3, p3, Lwvk;->i:Z

    .line 221
    .line 222
    if-eqz p3, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Lwwd;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_6

    .line 229
    .line 230
    invoke-interface {v0, v1, v6}, Lwwd;->a(Lcvn;Lnbl;)Landroid/app/Notification;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    iget-object p0, p0, Lwvy;->h:Lfdv;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lfdv;->k(Landroid/app/Notification;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    invoke-virtual {p1}, Lwjk;->b()D

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    double-to-int p3, v3

    .line 247
    invoke-static {p3, v8}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget p1, p1, Lwjk;->h:I

    .line 252
    .line 253
    const/16 p3, 0x32

    .line 254
    .line 255
    if-lt p1, p3, :cond_7

    .line 256
    .line 257
    iget-object p1, p0, Lwvy;->d:Lwwc;

    .line 258
    .line 259
    iget-object p1, p1, Lwwc;->k:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    :cond_7
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p0, Lwvy;->e:Lwvk;

    .line 270
    .line 271
    invoke-virtual {p2}, Lwvk;->d()Lwjk;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p2, p2, Lwjk;->c:Lnbx;

    .line 276
    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    iget-object p2, p2, Lnbx;->n:Landroid/text/Spanned;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_9

    .line 290
    .line 291
    :cond_8
    iget-object p2, p0, Lwvy;->d:Lwwc;

    .line 292
    .line 293
    iget-object p2, p2, Lwwc;->l:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :cond_9
    move-object v3, p2

    .line 300
    iget-object p2, p0, Lwvy;->d:Lwwc;

    .line 301
    .line 302
    iget-object p2, p2, Lwwc;->g:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_a
    move-object v5, v2

    .line 315
    iget-object v8, p0, Lwvy;->j:Landroid/app/PendingIntent;

    .line 316
    .line 317
    iget-object v9, p0, Lwvy;->g:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    iget-object p1, p0, Lwvy;->d:Lwwc;

    .line 320
    .line 321
    iget-object p2, p0, Lwvy;->e:Lwvk;

    .line 322
    .line 323
    invoke-virtual {p2}, Lwvk;->d()Lwjk;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p1, p2}, Lpga;->V(Lwwc;Lwjk;)V

    .line 328
    .line 329
    .line 330
    move-object v2, p5

    .line 331
    invoke-interface/range {v0 .. v9}, Lwwd;->d(Lcvn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnbl;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_11

    .line 336
    .line 337
    iget-object p0, p0, Lwvy;->h:Lfdv;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lfdv;->k(Landroid/app/Notification;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    move-object p2, v0

    .line 344
    :cond_c
    iget-object p3, p0, Lwvy;->d:Lwwc;

    .line 345
    .line 346
    iget-object v0, p3, Lwwc;->k:Ljava/lang/CharSequence;

    .line 347
    .line 348
    iget-object p3, p3, Lwwc;->l:Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcvn;->j(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p3}, Lcvn;->i(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p3, p0, Lwvy;->d:Lwwc;

    .line 357
    .line 358
    iget-object v0, p3, Lwwc;->d:Ljava/lang/CharSequence;

    .line 359
    .line 360
    iget-object v2, p3, Lwwc;->c:Ljava/lang/CharSequence;

    .line 361
    .line 362
    iget-object p3, p3, Lwwc;->h:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_d

    .line 369
    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_d

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p5

    .line 386
    const/4 v5, 0x3

    .line 387
    new-array v5, v5, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v0, v5, v8

    .line 390
    .line 391
    aput-object v2, v5, v4

    .line 392
    .line 393
    aput-object p3, v5, v3

    .line 394
    .line 395
    const p3, 0x7f140954

    .line 396
    .line 397
    .line 398
    invoke-virtual {p5, p3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p5

    .line 402
    :cond_d
    invoke-virtual {v1, p5}, Lcvn;->r(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object p3, p0, Lwvy;->o:Lno;

    .line 406
    .line 407
    iget-object p3, p3, Lno;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p3, Lqqi;

    .line 410
    .line 411
    invoke-virtual {p3}, Lqqi;->b()Lakcy;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    check-cast p3, Lahcr;

    .line 416
    .line 417
    iget-boolean p3, p3, Lahcr;->n:Z

    .line 418
    .line 419
    if-eqz p3, :cond_e

    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    const p5, 0x7f060d9d

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    goto :goto_2

    .line 437
    :cond_e
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    const p5, 0x7f060d9c

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    :goto_2
    iput p3, v1, Lcvn;->A:I

    .line 453
    .line 454
    invoke-virtual {v1}, Lcvn;->h()V

    .line 455
    .line 456
    .line 457
    iget-object p3, p0, Lwvy;->g:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    if-eqz p3, :cond_f

    .line 460
    .line 461
    invoke-virtual {v1, p3}, Lcvn;->m(Landroid/graphics/Bitmap;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    if-eqz p2, :cond_10

    .line 469
    .line 470
    const p3, 0x7f080ba0

    .line 471
    .line 472
    .line 473
    iget-object p4, p0, Lwvy;->j:Landroid/app/PendingIntent;

    .line 474
    .line 475
    invoke-virtual {v1, p3, p2, p4}, Lcvn;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    iget-object p2, p0, Lwvy;->d:Lwwc;

    .line 479
    .line 480
    iget-object p3, p0, Lwvy;->e:Lwvk;

    .line 481
    .line 482
    invoke-virtual {p3}, Lwvk;->d()Lwjk;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    invoke-static {p2, p3}, Lpga;->V(Lwwc;Lwjk;)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lwvy;->k:Lwwg;

    .line 490
    .line 491
    invoke-virtual {p2, v1, p1}, Lwwg;->b(Lcvn;I)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_11

    .line 496
    .line 497
    iget-object p0, p0, Lwvy;->h:Lfdv;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcvn;->a()Landroid/app/Notification;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0, p1}, Lfdv;->k(Landroid/app/Notification;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    return-void
.end method
