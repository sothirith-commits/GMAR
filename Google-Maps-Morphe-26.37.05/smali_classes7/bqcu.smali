.class public final Lbqcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpho;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbqgz;

.field private final d:Lbqcy;

.field private final e:Lbpan;

.field private final f:Lbpmy;

.field private final g:Lctbe;

.field private final h:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqcu;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqgz;Lbqcy;Lbpan;Lbpmy;Lctbe;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbqcu;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lbqcu;->c:Lbqgz;

    .line 29
    .line 30
    iput-object p3, p0, Lbqcu;->d:Lbqcy;

    .line 31
    .line 32
    iput-object p4, p0, Lbqcu;->e:Lbpan;

    .line 33
    .line 34
    iput-object p5, p0, Lbqcu;->f:Lbpmy;

    .line 35
    .line 36
    iput-object p6, p0, Lbqcu;->g:Lctbe;

    .line 37
    .line 38
    iput-object p7, p0, Lbqcu;->h:Lcpuk;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbpay;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lbqct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqct;

    .line 8
    .line 9
    iget v1, v0, Lbqct;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqct;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqct;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqct;-><init>(Lbqcu;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Lbqct;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lbqct;->d:I

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    return-object p2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p1, v6, Lbqct;->e:Lbprf;

    .line 55
    .line 56
    iget-object v1, v6, Lbqct;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v6, Lbqct;->f:Lbpay;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v1, p1, Lbpay;->g:Landroid/content/Intent;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object p0, Lbqcu;->a:Lbwpf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lbwpb;

    .line 81
    .line 82
    const-string p1, "NotificationEvent has no intent"

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_4
    iget-object p2, p1, Lbpay;->d:Lbpaw;

    .line 91
    .line 92
    sget-object v5, Lbpaw;->a:Lbpaw;

    .line 93
    .line 94
    if-eq p2, v5, :cond_5

    .line 95
    .line 96
    sget-object p0, Lbqcu;->a:Lbwpf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbwpb;

    .line 103
    .line 104
    const-string p1, "NotificationEvent threads are not system tray threads"

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    return-object p0

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Lbpay;->b()Lcom/google/common/collect/ImmutableList;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    sget-object p0, Lbqcu;->a:Lbwpf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lbwpb;

    .line 129
    .line 130
    const-string p1, "NotificationEvent has no threads"

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object p0, Lctcg;->a:Lctcg;

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    check-cast p2, Lbprf;

    .line 149
    .line 150
    sget-object v5, Lbpic;->a:Lbwpf;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lckrk;->a(I)I

    .line 154
    move-result v5

    .line 155
    .line 156
    const-string v7, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lckrk;->b(I)I

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    move v5, v4

    .line 168
    .line 169
    :cond_7
    iget-object v7, p0, Lbqcu;->e:Lbpan;

    .line 170
    .line 171
    sget-object v8, Lcldq;->b:Lcldq;

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v8}, Lbpan;->b(Lcldq;)Lbpao;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    iget-object v8, p1, Lbpay;->b:Ljava/lang/String;

    .line 178
    move-object v9, v7

    .line 179
    .line 180
    check-cast v9, Lbpav;

    .line 181
    .line 182
    iput-object v8, v9, Lbpav;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput v2, v9, Lbpav;->r:I

    .line 185
    .line 186
    add-int/lit8 v5, v5, -0x2

    .line 187
    .line 188
    if-eq v5, v3, :cond_9

    .line 189
    .line 190
    if-eq v5, v4, :cond_8

    .line 191
    move v5, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move v5, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move v5, v4

    .line 196
    .line 197
    :goto_1
    iput v5, v9, Lbpav;->w:I

    .line 198
    .line 199
    iget-object v5, p1, Lbpay;->c:Lbpne;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v5}, Lbpao;->f(Lbpne;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, p2}, Lbpao;->b(Lbprf;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Lbpao;->k()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Lbpao;->a()V

    .line 212
    .line 213
    iget-object v7, p0, Lbqcu;->g:Lctbe;

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    check-cast v7, Lbpzp;

    .line 220
    .line 221
    iget-object v8, p0, Lbqcu;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v9, p0, Lbqcu;->f:Lbpmy;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    iget-object v9, v9, Lbpmy;->a:Ljava/lang/String;

    .line 230
    .line 231
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const-string v11, "ACTION_CLICKED"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8, v9, v10, v11}, Lbpzp;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcqfn;->c()Z

    .line 240
    move-result v7

    .line 241
    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    iget-object v8, p0, Lbqcu;->h:Lcpuk;

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    check-cast v8, Lbpch;

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v7}, Lbpch;->a(Lboyw;)Lbvtl;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lbvtl;->g()Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    check-cast v7, Lanvt;

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lbpic;->l(Landroid/content/Intent;)V

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    iput-object p1, v6, Lbqct;->f:Lbpay;

    .line 274
    .line 275
    iput-object v1, v6, Lbqct;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p2, v6, Lbqct;->e:Lbprf;

    .line 278
    .line 279
    iput v3, v6, Lbqct;->d:I

    .line 280
    .line 281
    sget-object v3, Lctcg;->a:Lctcg;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v6}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    if-ne v5, v0, :cond_a

    .line 292
    move-object v3, v5

    .line 293
    .line 294
    :cond_a
    if-eq v3, v0, :cond_11

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string p1, "Event\'s account is null"

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0

    .line 304
    .line 305
    :cond_c
    :goto_2
    sget-object v3, Lbpic;->a:Lbwpf;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, La;->ce(I)I

    .line 312
    move-result v3

    .line 313
    move-object v5, v1

    .line 314
    .line 315
    check-cast v5, Landroid/content/Intent;

    .line 316
    .line 317
    const-string v7, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 321
    move-result v3

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, La;->bX(I)I

    .line 325
    move-result v3

    .line 326
    .line 327
    if-nez v3, :cond_d

    .line 328
    goto :goto_3

    .line 329
    :cond_d
    move v2, v3

    .line 330
    :goto_3
    const/4 v3, 0x5

    .line 331
    .line 332
    if-eq v2, v3, :cond_f

    .line 333
    const/4 v3, 0x4

    .line 334
    .line 335
    if-eq v2, v3, :cond_f

    .line 336
    .line 337
    :cond_e
    iget-object v2, p0, Lbqcu;->d:Lbqcy;

    .line 338
    .line 339
    check-cast v1, Landroid/content/Intent;

    .line 340
    .line 341
    const-string v3, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 342
    const/4 v5, -0x1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 346
    move-result v1

    .line 347
    .line 348
    iget-object v3, p2, Lbprf;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p1, p1, Lbpay;->c:Lbpne;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, p1, v3, v1}, Lbqcy;->b(Lbpne;Ljava/lang/String;I)Lbpfw;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    sget-object v2, Lbpfw;->a:Lbpfw;

    .line 357
    .line 358
    if-eq v1, v2, :cond_10

    .line 359
    .line 360
    sget-object v2, Lbpfw;->b:Lbpfw;

    .line 361
    .line 362
    if-ne v1, v2, :cond_f

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 366
    return-object p0

    .line 367
    .line 368
    :cond_10
    :goto_4
    iget-object v1, p0, Lbqcu;->c:Lbqgz;

    .line 369
    move p0, v4

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lbpmd;->d()Lbpmd;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    iget-object v5, p2, Lbprf;->g:Lcmdb;

    .line 376
    const/4 p2, 0x0

    .line 377
    .line 378
    iput-object p2, v6, Lbqct;->f:Lbpay;

    .line 379
    .line 380
    iput-object p2, v6, Lbqct;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object p2, v6, Lbqct;->e:Lbprf;

    .line 383
    .line 384
    iput p0, v6, Lbqct;->d:I

    .line 385
    move-object v2, p1

    .line 386
    .line 387
    .line 388
    invoke-interface/range {v1 .. v6}, Lbqgz;->a(Lbpne;Ljava/lang/String;Lbpmd;Lcmdb;Lctej;)Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    if-ne p0, v0, :cond_12

    .line 392
    :cond_11
    return-object v0

    .line 393
    :cond_12
    return-object p0
.end method
