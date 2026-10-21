.class public final Lwxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final i:[J


# instance fields
.field public final a:Lwxm;

.field public final b:Lalno;

.field public final c:Ltph;

.field public d:Lwxo;

.field public e:Lwww;

.field public f:Lmxv;

.field public g:Landroid/graphics/Bitmap;

.field public final h:Lfgz;

.field private final j:Landroid/app/PendingIntent;

.field private final k:Lwxr;

.field private final l:Landroid/content/Context;

.field private final m:Lwxp;

.field private final n:Lmbh;

.field private final o:Lkov;


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
    sput-object v0, Lwxk;->i:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lwxr;Landroid/app/Service;Landroid/content/Context;Lkov;Lmbh;Lfgz;Lwxm;Lwxp;Lalno;Ltph;Lwww;Lmxv;Landroid/graphics/Bitmap;)V
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
    iput-object p2, p0, Lwxk;->k:Lwxr;

    .line 10
    .line 11
    iput-object p4, p0, Lwxk;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lwxk;->o:Lkov;

    .line 14
    .line 15
    iput-object p6, p0, Lwxk;->n:Lmbh;

    .line 16
    .line 17
    iput-object p7, p0, Lwxk;->h:Lfgz;

    .line 18
    .line 19
    iput-object p8, p0, Lwxk;->a:Lwxm;

    .line 20
    .line 21
    iput-object p11, p0, Lwxk;->c:Ltph;

    .line 22
    .line 23
    iput-object p9, p0, Lwxk;->m:Lwxp;

    .line 24
    .line 25
    invoke-virtual {p8, p12}, Lwxm;->a(Lwww;)Lwxo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lwxk;->d:Lwxo;

    .line 30
    .line 31
    iput-object p12, p0, Lwxk;->e:Lwww;

    .line 32
    .line 33
    iput-object p10, p0, Lwxk;->b:Lalno;

    .line 34
    .line 35
    iput-object p13, p0, Lwxk;->f:Lmxv;

    .line 36
    .line 37
    iput-object p14, p0, Lwxk;->g:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    sget p2, Lzzt;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lzzt;->a(Landroid/content/Intent;)Landroid/content/Intent;

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
    iput-object p1, p0, Lwxk;->j:Landroid/app/PendingIntent;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ZJZLandroid/app/PendingIntent;)V
    .locals 10

    .line 1
    new-instance v1, Lcvp;

    .line 2
    .line 3
    iget-object v0, p0, Lwxk;->l:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcvp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0808aa

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Lwwd;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lcvp;->p(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v4}, Lcvp;->e(IZ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, v1, Lcvp;->v:Z

    .line 25
    .line 26
    const-string v5, "navigation"

    .line 27
    .line 28
    iput-object v5, v1, Lcvp;->y:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    iput-object p5, v1, Lcvp;->h:Landroid/app/PendingIntent;

    .line 33
    .line 34
    :cond_0
    iput v3, v1, Lcvp;->k:I

    .line 35
    .line 36
    const-string p5, "navigation_status_notification_group"

    .line 37
    .line 38
    iput-object p5, v1, Lcvp;->s:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p5, Lwxk;->i:[J

    .line 43
    .line 44
    invoke-virtual {v1, p5}, Lcvp;->t([J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 p5, 0x8

    .line 48
    .line 49
    xor-int/2addr p4, v4

    .line 50
    invoke-virtual {v1, p5, p4}, Lcvp;->e(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lwxk;->n:Lmbh;

    .line 54
    .line 55
    iget-object p5, p0, Lwxk;->d:Lwxo;

    .line 56
    .line 57
    iget-object v5, p0, Lwxk;->e:Lwww;

    .line 58
    .line 59
    invoke-virtual {v5}, Lwww;->d()Lwkm;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lwxk;->f:Lmxv;

    .line 64
    .line 65
    iget-object v7, p4, Lmbh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljdc;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljdc;->u()Lfxu;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lfxu;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v7, Lfjp;

    .line 82
    .line 83
    invoke-direct {v7}, Lfjp;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lfjp;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v9, p5, Lwxo;->l:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v7, Lfjp;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v5, v5, Lwkm;->c:Lncg;

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const-string p5, " "

    .line 102
    .line 103
    iput-object p5, v7, Lfjp;->c:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object p5, v7, Lfjp;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v5, p5, Lwxo;->k:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v7, Lfjp;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object p5, p5, Lwxo;->i:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object p5, v7, Lfjp;->d:Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object p5, p4, Lmbh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, p4, Lmbh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lameh;

    .line 127
    .line 128
    iget v5, v5, Lameh;->a:I

    .line 129
    .line 130
    check-cast p5, Lqz;

    .line 131
    .line 132
    const/16 v9, 0x100

    .line 133
    .line 134
    invoke-virtual {p5, v6, v9, v5}, Lqz;->h(Lmxv;II)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iput-object p5, v7, Lfjp;->e:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long p5, p2, v5

    .line 143
    .line 144
    if-eqz p5, :cond_5

    .line 145
    .line 146
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v7, Lfjp;->a:Ljava/lang/Long;

    .line 151
    .line 152
    iput-boolean v4, v7, Lfjp;->j:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iput-boolean v8, v7, Lfjp;->j:Z

    .line 156
    .line 157
    :goto_1
    iget-object p2, p4, Lmbh;->d:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object p3, Lajit;->em:Lajit;

    .line 160
    .line 161
    iget p3, p3, Lajit;->fM:I

    .line 162
    .line 163
    check-cast p2, Landroid/app/NotificationManager;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p4, Lmbh;->e:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p3, Lajit;->ei:Lajit;

    .line 171
    .line 172
    iget p3, p3, Lajit;->fM:I

    .line 173
    .line 174
    check-cast p2, Ljcz;

    .line 175
    .line 176
    invoke-virtual {p2, p3, v1, v7}, Ljcz;->k(ILcvp;Lfjp;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iput v4, v1, Lcvp;->B:I

    .line 180
    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 p3, 0x24

    .line 184
    .line 185
    const p4, 0x7f1408ee

    .line 186
    .line 187
    .line 188
    const-string p5, ""

    .line 189
    .line 190
    if-lt p2, p3, :cond_c

    .line 191
    .line 192
    move-object p2, v0

    .line 193
    iget-object v0, p0, Lwxk;->m:Lwxp;

    .line 194
    .line 195
    invoke-interface {v0}, Lwxp;->c()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_d

    .line 200
    .line 201
    iget-object p3, p0, Lwxk;->k:Lwxr;

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Lwxr;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_6
    iput-object p1, v1, Lcvp;->E:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p0, Lwxk;->e:Lwww;

    .line 214
    .line 215
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v6, p1, Lwkm;->b:Lnbu;

    .line 220
    .line 221
    iget-object p3, p0, Lwxk;->e:Lwww;

    .line 222
    .line 223
    iget-boolean p3, p3, Lwww;->i:Z

    .line 224
    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    invoke-interface {v0}, Lwxp;->b()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_7

    .line 232
    .line 233
    invoke-interface {v0, v1, v6}, Lwxp;->a(Lcvp;Lnbu;)Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_13

    .line 238
    .line 239
    iget-object p0, p0, Lwxk;->h:Lfgz;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lfgz;->k(Landroid/app/Notification;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    invoke-virtual {p1}, Lwkm;->b()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    double-to-int p3, v3

    .line 250
    invoke-static {p3, v8}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget p1, p1, Lwkm;->h:I

    .line 255
    .line 256
    const/16 p3, 0x32

    .line 257
    .line 258
    if-lt p1, p3, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, Lwxk;->d:Lwxo;

    .line 261
    .line 262
    iget-object p1, p1, Lwxo;->k:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p5

    .line 268
    :cond_8
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p2, p0, Lwxk;->e:Lwww;

    .line 273
    .line 274
    invoke-virtual {p2}, Lwww;->d()Lwkm;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p2, p2, Lwkm;->c:Lncg;

    .line 279
    .line 280
    if-eqz p2, :cond_9

    .line 281
    .line 282
    iget-object p2, p2, Lncg;->n:Landroid/text/Spanned;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_a

    .line 293
    .line 294
    :cond_9
    iget-object p2, p0, Lwxk;->d:Lwxo;

    .line 295
    .line 296
    iget-object p2, p2, Lwxo;->l:Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :cond_a
    move-object v3, p2

    .line 303
    iget-object p2, p0, Lwxk;->d:Lwxo;

    .line 304
    .line 305
    iget-object p2, p2, Lwxo;->g:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_b
    move-object v5, v2

    .line 318
    iget-object v8, p0, Lwxk;->j:Landroid/app/PendingIntent;

    .line 319
    .line 320
    iget-object v9, p0, Lwxk;->g:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iget-object p1, p0, Lwxk;->d:Lwxo;

    .line 323
    .line 324
    iget-object p2, p0, Lwxk;->e:Lwww;

    .line 325
    .line 326
    invoke-virtual {p2}, Lwww;->d()Lwkm;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p1, p2}, Lqbv;->u(Lwxo;Lwkm;)V

    .line 331
    .line 332
    .line 333
    move-object v2, p5

    .line 334
    invoke-interface/range {v0 .. v9}, Lwxp;->d(Lcvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnbu;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_13

    .line 339
    .line 340
    iget-object p0, p0, Lwxk;->h:Lfgz;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lfgz;->k(Landroid/app/Notification;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    move-object p2, v0

    .line 347
    :cond_d
    iget-object p3, p0, Lwxk;->d:Lwxo;

    .line 348
    .line 349
    iget-object v0, p3, Lwxo;->k:Ljava/lang/CharSequence;

    .line 350
    .line 351
    iget-object p3, p3, Lwxo;->l:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcvp;->j(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p3}, Lcvp;->i(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object p3, p0, Lwxk;->d:Lwxo;

    .line 360
    .line 361
    iget-object v0, p3, Lwxo;->d:Ljava/lang/CharSequence;

    .line 362
    .line 363
    iget-object v2, p3, Lwxo;->c:Ljava/lang/CharSequence;

    .line 364
    .line 365
    iget-object p3, p3, Lwxo;->h:Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_e
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object p5

    .line 390
    const/4 v5, 0x3

    .line 391
    new-array v5, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v5, v8

    .line 394
    .line 395
    aput-object v2, v5, v4

    .line 396
    .line 397
    aput-object p3, v5, v3

    .line 398
    .line 399
    const p3, 0x7f1408f0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p5, p3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p5

    .line 406
    :cond_f
    :goto_3
    invoke-virtual {v1, p5}, Lcvp;->r(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object p3, p0, Lwxk;->o:Lkov;

    .line 410
    .line 411
    iget-object p3, p3, Lkov;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p3, Lqqb;

    .line 414
    .line 415
    invoke-virtual {p3}, Lqqb;->b()Lakef;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lahej;

    .line 420
    .line 421
    iget-boolean p3, p3, Lahej;->n:Z

    .line 422
    .line 423
    if-eqz p3, :cond_10

    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    const p5, 0x7f060daf

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    goto :goto_4

    .line 441
    :cond_10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    const p5, 0x7f060dae

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    :goto_4
    iput p3, v1, Lcvp;->A:I

    .line 457
    .line 458
    invoke-virtual {v1}, Lcvp;->h()V

    .line 459
    .line 460
    .line 461
    iget-object p3, p0, Lwxk;->g:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    if-eqz p3, :cond_11

    .line 464
    .line 465
    invoke-virtual {v1, p3}, Lcvp;->m(Landroid/graphics/Bitmap;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    if-eqz p2, :cond_12

    .line 473
    .line 474
    const p3, 0x7f080b90

    .line 475
    .line 476
    .line 477
    iget-object p4, p0, Lwxk;->j:Landroid/app/PendingIntent;

    .line 478
    .line 479
    invoke-virtual {v1, p3, p2, p4}, Lcvp;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    iget-object p2, p0, Lwxk;->d:Lwxo;

    .line 483
    .line 484
    iget-object p3, p0, Lwxk;->e:Lwww;

    .line 485
    .line 486
    invoke-virtual {p3}, Lwww;->d()Lwkm;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    invoke-static {p2, p3}, Lqbv;->u(Lwxo;Lwkm;)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lwxk;->k:Lwxr;

    .line 494
    .line 495
    invoke-virtual {p2, v1, p1}, Lwxr;->b(Lcvp;I)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_13

    .line 500
    .line 501
    iget-object p0, p0, Lwxk;->h:Lfgz;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcvp;->a()Landroid/app/Notification;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Lfgz;->k(Landroid/app/Notification;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    :goto_5
    return-void
.end method
