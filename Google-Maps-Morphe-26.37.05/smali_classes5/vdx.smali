.class public final Lvdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdy;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lbcir;

.field private final c:Lbcsk;

.field private final d:Layxj;

.field private final e:Lanub;

.field private final f:Lalbs;

.field private final g:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanvc;->x:Lanvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanvc;->a()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lvdx;->a:I

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbjsg;Lbcir;Lanub;Lbcsk;Layxj;Lalbs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvdx;->g:Lbjsg;

    .line 6
    .line 7
    iput-object p2, p0, Lvdx;->b:Lbcir;

    .line 8
    .line 9
    iput-object p3, p0, Lvdx;->e:Lanub;

    .line 10
    .line 11
    iput-object p4, p0, Lvdx;->c:Lbcsk;

    .line 12
    .line 13
    iput-object p5, p0, Lvdx;->d:Layxj;

    .line 14
    .line 15
    iput-object p6, p0, Lvdx;->f:Lalbs;

    .line 16
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->bk:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcfxs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvdx;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lcmgd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcfxs;->a:Lcfxs;

    .line 3
    .line 4
    const-class p0, Lcfxs;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lvce;Lvcd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p3, Lcfxs;

    .line 3
    .line 4
    iget-object v0, p3, Lcfxs;->c:Lcfxv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcfxv;->a:Lcfxv;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lvdx;->f:Lalbs;

    .line 11
    .line 12
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 13
    .line 14
    new-instance v2, Lbciz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 18
    .line 19
    sget-object v3, Lcohz;->fP:Lbxkg;

    .line 20
    .line 21
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lalbs;->g(Lcfxv;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lalbs;->f(Lcfxv;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, v2, Lbciz;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v2, v0, Lbcjc;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbcic;->a(Ljava/lang/String;)Lbyio;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v2, v2, Lbyio;->e:I

    .line 56
    .line 57
    sget-object v3, Lbxgy;->ER:Lbxgy;

    .line 58
    .line 59
    iget v3, v3, Lbxgy;->b:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    iget v2, p3, Lcfxs;->b:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x1000

    .line 68
    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lvdx;->c:Lbcsk;

    .line 72
    .line 73
    sget-object v2, Lbcvw;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbcrp;

    .line 80
    .line 81
    iget v2, p3, Lcfxs;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 85
    .line 86
    iget v0, p3, Lcfxs;->b:I

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x4000

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lvdx;->d:Layxj;

    .line 93
    .line 94
    sget-object v2, Layxy;->fa:Layxv;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Layxj;->s(Layxv;Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v5, p3, Lcfxs;->f:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x9

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    move-result v6

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    iget-object v3, p3, Lcfxs;->f:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2, v3}, Layxj;->K(Layxv;Ljava/util/List;)V

    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lvdx;->e:Lanub;

    .line 151
    .line 152
    iget-object v0, p1, Lvce;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v1, Lalbs;->c:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lajzi;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v2, v1, Lalbs;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    new-instance v4, Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    const-string v6, ".EventNotificationActivity"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    new-instance v6, Landroid/content/ComponentName;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcmcy;->toByteArray()[B

    .line 200
    move-result-object v4

    .line 201
    .line 202
    const-string v5, "payload"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    iget-object v4, p1, Lvce;->c:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "obfuscatedGaiaId"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    new-instance v4, Landroid/content/Intent;

    .line 217
    .line 218
    const-class v5, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    const-string v2, "com.google.android.apps.gmm.majorevents.notification.dismissreceiver.DISMISS_EVENT_NOTIFICATION"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    iget v4, p3, Lcfxs;->e:I

    .line 230
    .line 231
    const-string v5, "event_notification_id_key"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iget-object p2, p2, Lvcd;->c:Lvcb;

    .line 238
    .line 239
    if-nez p2, :cond_4

    .line 240
    .line 241
    sget-object p2, Lvcb;->a:Lvcb;

    .line 242
    .line 243
    :cond_4
    iget-object v4, p3, Lcfxs;->c:Lcfxv;

    .line 244
    .line 245
    if-nez v4, :cond_5

    .line 246
    .line 247
    sget-object v4, Lcfxv;->a:Lcfxv;

    .line 248
    .line 249
    :cond_5
    iget-object v5, v4, Lcfxv;->e:Lcfxt;

    .line 250
    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    sget-object v5, Lcfxt;->a:Lcfxt;

    .line 254
    .line 255
    :cond_6
    iget v5, v5, Lcfxt;->b:I

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, La;->aw(I)I

    .line 259
    move-result v5

    .line 260
    const/4 v6, 0x1

    .line 261
    .line 262
    if-nez v5, :cond_7

    .line 263
    goto :goto_0

    .line 264
    .line 265
    :cond_7
    if-eq v5, v6, :cond_8

    .line 266
    .line 267
    .line 268
    const v5, 0x7f080830

    .line 269
    goto :goto_1

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_0
    const v5, 0x7f08082f

    .line 273
    .line 274
    :goto_1
    iget-object v7, v1, Lalbs;->d:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lalbs;->f(Lcfxv;)Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lalbs;->g(Lcfxv;)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    sget-object v10, Lciqv;->bk:Lciqv;

    .line 285
    .line 286
    iget v10, v10, Lciqv;->fI:I

    .line 287
    .line 288
    iget-object v1, v1, Lalbs;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lanub;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Lanub;->c(I)Lanvd;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v7, Lanua;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8, v9, v10, v1}, Lanua;->b(Ljava/lang/String;Ljava/lang/String;ILanvd;)Lanuh;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    iget v7, p3, Lcfxs;->b:I

    .line 303
    .line 304
    and-int/lit16 v8, v7, 0x4000

    .line 305
    .line 306
    if-eqz v8, :cond_9

    .line 307
    .line 308
    iget-object v8, p3, Lcfxs;->f:Ljava/lang/String;

    .line 309
    move-object v9, v1

    .line 310
    .line 311
    check-cast v9, Lantv;

    .line 312
    .line 313
    iput-object v8, v9, Lantv;->d:Ljava/lang/String;

    .line 314
    .line 315
    :cond_9
    and-int/lit16 v7, v7, 0x400

    .line 316
    .line 317
    if-eqz v7, :cond_a

    .line 318
    .line 319
    iget-wide v7, p3, Lcfxs;->d:J

    .line 320
    move-object p3, v1

    .line 321
    .line 322
    check-cast p3, Lantv;

    .line 323
    .line 324
    iput-wide v7, p3, Lantv;->S:J

    .line 325
    :cond_a
    move-object p3, v1

    .line 326
    .line 327
    check-cast p3, Lantv;

    .line 328
    .line 329
    iput-object p1, p3, Lantv;->U:Lvce;

    .line 330
    .line 331
    iput-object v0, p3, Lantv;->V:Laxre;

    .line 332
    .line 333
    iget-object p1, p2, Lvcb;->c:Ljava/lang/String;

    .line 334
    .line 335
    iput-object p1, p3, Lantv;->e:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iget-object p1, p2, Lvcb;->d:Ljava/lang/String;

    .line 338
    .line 339
    iput-object p1, p3, Lantv;->f:Ljava/lang/CharSequence;

    .line 340
    .line 341
    new-instance p2, Lfye;

    .line 342
    .line 343
    .line 344
    invoke-direct {p2}, Lfzj;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lfye;->c(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    iput-object p2, p3, Lantv;->u:Lfzj;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, v5}, Lantv;->p(I)V

    .line 353
    .line 354
    iget-object p1, v4, Lcfxv;->d:Ljava/lang/String;

    .line 355
    .line 356
    iput-object p1, p3, Lantv;->v:Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v6}, Lantv;->d(Z)V

    .line 360
    .line 361
    sget-object p1, Lanul;->a:Lanul;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, v3, p1}, Lantv;->e(Landroid/content/Intent;Lanul;)V

    .line 365
    .line 366
    sget-object p1, Lanul;->d:Lanul;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2, p1}, Lanuh;->C(Landroid/content/Intent;Lanul;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lanuh;->a()Lantz;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lanub;->s(Lantz;)Lcpqy;

    .line 377
    return-void

    .line 378
    .line 379
    :cond_b
    :goto_2
    iget-object p1, p0, Lvdx;->b:Lbcir;

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 387
    .line 388
    iget-object p0, p0, Lvdx;->g:Lbjsg;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lvdx;->e()I

    .line 392
    move-result p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lbjsg;->aa(I)V

    .line 396
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    .line 2
    sget p0, Lvdx;->a:I

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
