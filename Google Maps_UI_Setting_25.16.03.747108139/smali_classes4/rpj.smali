.class public final Lrpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lazhl;

.field private final c:Lahwz;

.field private final d:Lazpw;

.field private final e:Laujh;

.field private final f:Lbmcg;

.field private final g:Lazol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahxu;->x:Lahxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lrpj;->a:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbmcg;Lazhl;Lahwz;Lazpw;Laujh;Lazol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpj;->f:Lbmcg;

    .line 5
    .line 6
    iput-object p2, p0, Lrpj;->b:Lazhl;

    .line 7
    .line 8
    iput-object p3, p0, Lrpj;->c:Lahwz;

    .line 9
    .line 10
    iput-object p4, p0, Lrpj;->d:Lazpw;

    .line 11
    .line 12
    iput-object p5, p0, Lrpj;->e:Laujh;

    .line 13
    .line 14
    iput-object p6, p0, Lrpj;->g:Lazol;

    .line 15
    .line 16
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->aT:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbytb;

    .line 2
    .line 3
    invoke-static {}, Lrpj;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbytb;->a:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, Lbytb;

    .line 8
    .line 9
    iget-object v3, v2, Lbytb;->c:Lbytf;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lbytf;->a:Lbytf;

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lazhw;->a:Lbraj;

    .line 16
    .line 17
    new-instance v4, Lazht;

    .line 18
    .line 19
    invoke-direct {v4}, Lazht;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcfgl;->eT:Lbrxm;

    .line 23
    .line 24
    iput-object v5, v4, Lazht;->d:Lbrxm;

    .line 25
    .line 26
    invoke-static {v3}, Lazol;->Y(Lbytf;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lazht;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lazol;->X(Lbytf;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v4, Lazht;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, Lazhw;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lazgv;->a(Ljava/lang/String;)Lbsko;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget v4, v4, Lbsko;->e:I

    .line 58
    .line 59
    sget-object v5, Lbrul;->EW:Lbrul;

    .line 60
    .line 61
    iget v5, v5, Lbrul;->a:I

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    :cond_1
    iget v4, v2, Lbytb;->b:I

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0x1000

    .line 68
    .line 69
    if-eqz v4, :cond_b

    .line 70
    .line 71
    iget-object v3, v0, Lrpj;->d:Lazpw;

    .line 72
    .line 73
    sget-object v4, Laztd;->S:Lazss;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lazpa;

    .line 80
    .line 81
    iget v4, v2, Lbytb;->e:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 84
    .line 85
    .line 86
    iget v3, v2, Lbytb;->b:I

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0x4000

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v0, Lrpj;->e:Laujh;

    .line 93
    .line 94
    sget-object v4, Laujw;->fj:Laujt;

    .line 95
    .line 96
    sget v5, Lbqpa;->d:I

    .line 97
    .line 98
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 99
    .line 100
    invoke-interface {v3, v4, v5}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v2, Lbytb;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/lit8 v5, v5, -0x9

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sget-object v6, Laujw;->fj:Laujt;

    .line 125
    .line 126
    new-instance v7, Lbqov;

    .line 127
    .line 128
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {v4, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v7, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lbytb;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3, v6, v4}, Laujh;->R(Laujt;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v3, v0, Lrpj;->c:Lahwz;

    .line 155
    .line 156
    iget-object v4, v0, Lrpj;->g:Lazol;

    .line 157
    .line 158
    iget-object v5, v1, Lrnt;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v4, Lazol;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Laebe;

    .line 167
    .line 168
    invoke-interface {v6, v5}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v4, Lazol;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v10, ".EventNotificationActivity"

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Landroid/content/ComponentName;

    .line 196
    .line 197
    invoke-direct {v10, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v9, "payload"

    .line 209
    .line 210
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v8, v1, Lrnt;->c:Ljava/lang/String;

    .line 215
    .line 216
    const-string v9, "obfuscatedGaiaId"

    .line 217
    .line 218
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v9, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;

    .line 225
    .line 226
    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "com.google.android.apps.gmm.majorevents.notification.dismissreceiver.DISMISS_EVENT_NOTIFICATION"

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v8, v2, Lbytb;->e:I

    .line 236
    .line 237
    const-string v9, "event_notification_id_key"

    .line 238
    .line 239
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object/from16 v8, p2

    .line 244
    .line 245
    iget-object v8, v8, Lrns;->c:Lrnq;

    .line 246
    .line 247
    if-nez v8, :cond_4

    .line 248
    .line 249
    sget-object v8, Lrnq;->a:Lrnq;

    .line 250
    .line 251
    :cond_4
    iget-object v9, v2, Lbytb;->c:Lbytf;

    .line 252
    .line 253
    if-nez v9, :cond_5

    .line 254
    .line 255
    sget-object v9, Lbytf;->a:Lbytf;

    .line 256
    .line 257
    :cond_5
    iget-object v10, v9, Lbytf;->e:Lbytc;

    .line 258
    .line 259
    if-nez v10, :cond_6

    .line 260
    .line 261
    sget-object v10, Lbytc;->a:Lbytc;

    .line 262
    .line 263
    :cond_6
    iget v10, v10, Lbytc;->b:I

    .line 264
    .line 265
    invoke-static {v10}, La;->br(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/4 v11, 0x1

    .line 270
    if-nez v10, :cond_7

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_7
    if-eq v10, v11, :cond_8

    .line 274
    .line 275
    const v10, 0x7f0807bb

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    :goto_0
    const v10, 0x7f0807ba

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object v12, v4, Lazol;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v9}, Lazol;->X(Lbytf;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v9}, Lazol;->Y(Lbytf;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Lcbgt;->aT:Lcbgt;

    .line 293
    .line 294
    iget v15, v15, Lcbgt;->eW:I

    .line 295
    .line 296
    iget-object v4, v4, Lazol;->d:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v11, Lcbgt;->aT:Lcbgt;

    .line 299
    .line 300
    iget v11, v11, Lcbgt;->eW:I

    .line 301
    .line 302
    invoke-interface {v4, v11}, Lahwz;->c(I)Lahxv;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v12, Lahwp;

    .line 307
    .line 308
    invoke-virtual {v12, v13, v14, v15, v4}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget v11, v2, Lbytb;->b:I

    .line 313
    .line 314
    and-int/lit16 v12, v11, 0x4000

    .line 315
    .line 316
    if-eqz v12, :cond_9

    .line 317
    .line 318
    iget-object v12, v2, Lbytb;->f:Ljava/lang/String;

    .line 319
    .line 320
    move-object v13, v4

    .line 321
    check-cast v13, Lahwk;

    .line 322
    .line 323
    iput-object v12, v13, Lahwk;->d:Ljava/lang/String;

    .line 324
    .line 325
    :cond_9
    and-int/lit16 v11, v11, 0x400

    .line 326
    .line 327
    if-eqz v11, :cond_a

    .line 328
    .line 329
    iget-wide v11, v2, Lbytb;->d:J

    .line 330
    .line 331
    move-object v2, v4

    .line 332
    check-cast v2, Lahwk;

    .line 333
    .line 334
    iput-wide v11, v2, Lahwk;->Q:J

    .line 335
    .line 336
    :cond_a
    move-object v2, v4

    .line 337
    check-cast v2, Lahwk;

    .line 338
    .line 339
    iput-object v1, v2, Lahwk;->S:Lrnt;

    .line 340
    .line 341
    iput-object v5, v2, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 342
    .line 343
    iget-object v1, v8, Lrnq;->c:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v2, Lahwk;->e:Ljava/lang/CharSequence;

    .line 346
    .line 347
    iget-object v1, v8, Lrnq;->d:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v2, Lahwk;->f:Ljava/lang/CharSequence;

    .line 350
    .line 351
    new-instance v5, Leib;

    .line 352
    .line 353
    invoke-direct {v5}, Leib;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iput-object v5, v2, Lahwk;->q:Leiu;

    .line 360
    .line 361
    invoke-virtual {v2, v10}, Lahwk;->t(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v9, Lbytf;->d:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v2, Lahwk;->r:Ljava/lang/CharSequence;

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-virtual {v2, v1}, Lahwk;->f(Z)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lahxd;->a:Lahxd;

    .line 373
    .line 374
    invoke-virtual {v2, v7, v1}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lahxd;->d:Lahxd;

    .line 378
    .line 379
    invoke-virtual {v4, v6, v1}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lahwx;->b()Lahwo;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v3, v1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    iget-object v1, v0, Lrpj;->b:Lazhl;

    .line 391
    .line 392
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lrpj;->f:Lbmcg;

    .line 400
    .line 401
    invoke-static {}, Lrpj;->e()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v1, v2}, Lbmcg;->z(I)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Lrpj;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
