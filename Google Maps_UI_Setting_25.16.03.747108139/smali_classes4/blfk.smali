.class public final Lblfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblfd;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbqfj;

.field private final d:Lblar;

.field private final e:Lbkzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblfk;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqfj;Lblar;Lbkzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblfk;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lblfk;->c:Lbqfj;

    .line 16
    .line 17
    iput-object p3, p0, Lblfk;->d:Lblar;

    .line 18
    .line 19
    iput-object p4, p0, Lblfk;->e:Lbkzc;

    .line 20
    .line 21
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lblfk;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lblfk;->a:Lbrbq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbrbm;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbrbm;

    .line 47
    .line 48
    const-string v1, "Failed to start activity for destination URL: %s"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lbkzm;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p1, Lbkzm;->d:Lbkzk;

    .line 2
    .line 3
    sget-object v0, Lbkzk;->a:Lbkzk;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lblfk;->a:Lbrbq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbrbm;

    .line 14
    .line 15
    const-string p2, "NotificationEvent threads are not system tray threads"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbkzm;->b()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v0, p1, Lbkzm;->i:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbkzm;->g:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lblfo;->a:Lbrbq;

    .line 37
    .line 38
    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, Lbkzm;->c:Lblic;

    .line 50
    .line 51
    iget-object v2, p1, Lbkzm;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v2, :cond_f

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const v6, -0x1f1da8cd

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v5, v6, :cond_c

    .line 66
    .line 67
    const v6, 0x2c412537

    .line 68
    .line 69
    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    const p1, 0x62364035

    .line 73
    .line 74
    .line 75
    if-eq v5, p1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_f

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lbnlp;->aA(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lblfk;->e:Lbkzc;

    .line 94
    .line 95
    sget-object v2, Lcdml;->c:Lcdml;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lbkzj;

    .line 103
    .line 104
    iput v4, v2, Lbkzj;->J:I

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lbkzd;->d(Lblic;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lbkzd;->c(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lbkzd;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lbnyp;->aE(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lchht;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lblfk;->d:Lblar;

    .line 126
    .line 127
    invoke-interface {v2}, Lblar;->b()Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lblfk;->c:Lbqfj;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lahyn;

    .line 147
    .line 148
    invoke-virtual {p2, v1, p1}, Lahyn;->f(Lblic;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lahyn;

    .line 158
    .line 159
    invoke-virtual {p2, v1, p1}, Lahyn;->d(Lblic;Ljava/util/List;)Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1a

    .line 168
    .line 169
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lahyq;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lahyn;->c(Lahyq;)Lbqfj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2, v1, p1}, Lahyn;->f(Lblic;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lahyq;->d:Lbqfj;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1a

    .line 189
    .line 190
    iget-object v0, v0, Lahyq;->a:Lahxv;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lahys;

    .line 197
    .line 198
    invoke-virtual {p2, v0, p1, v2, v1}, Lahyn;->a(Lahxv;Lahys;Lbqfj;Lblic;)Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Lahyn;->e(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v3, :cond_1a

    .line 212
    .line 213
    invoke-static {p2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbllm;

    .line 218
    .line 219
    iget-object p1, p1, Lbllm;->l:Lcdpz;

    .line 220
    .line 221
    iget-object p1, p1, Lcdpz;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lblfk;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_6
    const-string v5, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lbkzm;->j:Lbkzo;

    .line 243
    .line 244
    iget-object p1, p1, Lbkzo;->c:Lbqvi;

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-interface {p1}, Lbqvi;->A()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Lckds;->ap(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    const/16 v5, 0x10

    .line 265
    .line 266
    invoke-static {v0, v5}, Lckha;->k(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v5, Lbkzn;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    instance-of v6, v5, Lbkzq;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    new-instance v6, Lblwd;

    .line 315
    .line 316
    check-cast v5, Lbkzq;

    .line 317
    .line 318
    iget v5, v5, Lbkzq;->a:I

    .line 319
    .line 320
    invoke-direct {v6, v5}, Lblwd;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    instance-of v6, v5, Lbkzp;

    .line 325
    .line 326
    if-eqz v6, :cond_8

    .line 327
    .line 328
    new-instance v6, Lblwa;

    .line 329
    .line 330
    check-cast v5, Lbkzp;

    .line 331
    .line 332
    iget v8, v5, Lbkzp;->a:I

    .line 333
    .line 334
    iget-object v5, v5, Lbkzp;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v6, v8, v5}, Lblwa;-><init>(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    new-instance v5, Lckbv;

    .line 340
    .line 341
    invoke-direct {v5, v0, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v5, Lckbv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v5, v5, Lckbv;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_8
    new-instance p1, Lckbt;

    .line 353
    .line 354
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_9
    invoke-static {p2}, Lbnlp;->aA(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lblfk;->e:Lbkzc;

    .line 362
    .line 363
    sget-object v0, Lcdml;->d:Lcdml;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    move-object v0, p1

    .line 370
    check-cast v0, Lbkzj;

    .line 371
    .line 372
    iput v4, v0, Lbkzj;->J:I

    .line 373
    .line 374
    invoke-interface {p1, v1}, Lbkzd;->d(Lblic;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, p2}, Lbkzd;->c(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Lbkzd;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {p2}, Lbnyp;->aE(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {}, Lchht;->d()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_a

    .line 392
    .line 393
    iget-object p2, p0, Lblfk;->d:Lblar;

    .line 394
    .line 395
    invoke-interface {p2}, Lblar;->b()Lbqfj;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    goto :goto_3

    .line 400
    :cond_a
    iget-object p2, p0, Lblfk;->c:Lbqfj;

    .line 401
    .line 402
    :goto_3
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lahyn;

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbkxw;

    .line 429
    .line 430
    iget-object v2, p2, Lahyn;->a:Lcgri;

    .line 431
    .line 432
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lahyt;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, Lahyt;->b(Lblic;Lbkxw;)Lbqfj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lahyq;

    .line 453
    .line 454
    iget-object v0, v0, Lahyq;->c:Lahyy;

    .line 455
    .line 456
    sget-object v2, Lahxc;->c:Lahxc;

    .line 457
    .line 458
    new-instance v5, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 459
    .line 460
    invoke-direct {v5, v2, v3, v7}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v0, v5, v4}, Lahyn;->h(Lahyy;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_c
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 468
    .line 469
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_f

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {p2}, Lbnlp;->aA(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lblfk;->e:Lbkzc;

    .line 482
    .line 483
    sget-object v0, Lcdml;->H:Lcdml;

    .line 484
    .line 485
    invoke-interface {p1, v0}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p1, v1}, Lbkzd;->d(Lblic;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p1, p2}, Lbkzd;->c(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Lbkzd;->a()V

    .line 496
    .line 497
    .line 498
    invoke-static {p2}, Lbnyp;->aE(Ljava/util/List;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {}, Lchht;->d()Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_d

    .line 507
    .line 508
    iget-object p2, p0, Lblfk;->d:Lblar;

    .line 509
    .line 510
    invoke-interface {p2}, Lblar;->b()Lbqfj;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    goto :goto_5

    .line 515
    :cond_d
    iget-object p2, p0, Lblfk;->c:Lbqfj;

    .line 516
    .line 517
    :goto_5
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Lahyn;

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lbkxw;

    .line 544
    .line 545
    iget-object v2, p2, Lahyn;->a:Lcgri;

    .line 546
    .line 547
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lahyt;

    .line 552
    .line 553
    invoke-virtual {v2, v1, v0}, Lahyt;->b(Lblic;Lbkxw;)Lbqfj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lahyq;

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    sget-object v2, Lahxc;->f:Lahxc;

    .line 566
    .line 567
    new-instance v5, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 568
    .line 569
    invoke-direct {v5, v2, v3, v7}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lahyq;->c:Lahyy;

    .line 573
    .line 574
    invoke-virtual {p2, v0, v5, v4}, Lahyn;->h(Lahyy;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_f
    :goto_7
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-nez p1, :cond_10

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_10
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-ne p1, v3, :cond_19

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {p2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast p1, Lbllm;

    .line 605
    .line 606
    iget-object p1, p1, Lbllm;->r:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    const/4 v6, 0x0

    .line 617
    if-eqz v5, :cond_12

    .line 618
    .line 619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    move-object v7, v5

    .line 624
    check-cast v7, Lblll;

    .line 625
    .line 626
    iget-object v7, v7, Lblll;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v7, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_11

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_12
    move-object v5, v6

    .line 636
    :goto_8
    check-cast v5, Lblll;

    .line 637
    .line 638
    if-eqz v5, :cond_13

    .line 639
    .line 640
    invoke-virtual {v5}, Lblll;->b()Lcdpk;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    :cond_13
    if-eqz v6, :cond_1a

    .line 645
    .line 646
    invoke-static {p2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast p1, Lbllm;

    .line 654
    .line 655
    iget p2, v6, Lcdpk;->c:I

    .line 656
    .line 657
    const/4 v2, 0x4

    .line 658
    if-ne p2, v2, :cond_14

    .line 659
    .line 660
    iget-object p2, v6, Lcdpk;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p2, Ljava/lang/String;

    .line 663
    .line 664
    :cond_14
    iget-object p2, p0, Lblfk;->e:Lbkzc;

    .line 665
    .line 666
    sget-object v5, Lcdml;->b:Lcdml;

    .line 667
    .line 668
    invoke-interface {p2, v5}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    move-object v5, p2

    .line 673
    check-cast v5, Lbkzj;

    .line 674
    .line 675
    iput v4, v5, Lbkzj;->J:I

    .line 676
    .line 677
    iget v7, v6, Lcdpk;->c:I

    .line 678
    .line 679
    if-ne v7, v2, :cond_15

    .line 680
    .line 681
    iget-object v2, v6, Lcdpk;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_15
    const-string v2, ""

    .line 687
    .line 688
    :goto_9
    iput-object v2, v5, Lbkzj;->k:Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {p2, v1}, Lbkzd;->d(Lblic;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p2, p1}, Lbkzd;->b(Lbllm;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {p2}, Lbkzd;->a()V

    .line 697
    .line 698
    .line 699
    invoke-static {p1}, Lbnyp;->aD(Lbllm;)Lbkxw;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {}, Lchht;->d()Z

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    if-eqz p2, :cond_16

    .line 708
    .line 709
    iget-object p2, p0, Lblfk;->d:Lblar;

    .line 710
    .line 711
    invoke-interface {p2, p1}, Lblar;->a(Lbkxw;)Lbqfj;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    goto :goto_a

    .line 716
    :cond_16
    iget-object p2, p0, Lblfk;->c:Lbqfj;

    .line 717
    .line 718
    :goto_a
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_18

    .line 723
    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    check-cast p2, Lahyn;

    .line 731
    .line 732
    invoke-virtual {p2, v1, p1, v6, v4}, Lahyn;->g(Lblic;Lbkxw;Lcdpk;I)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_17
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Lahyn;

    .line 741
    .line 742
    invoke-virtual {p2, v1, p1, v6, v3}, Lahyn;->g(Lblic;Lbkxw;Lcdpk;I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p2, Lahyn;->a:Lcgri;

    .line 746
    .line 747
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lahyt;

    .line 752
    .line 753
    invoke-virtual {v0, v1, p1}, Lahyt;->b(Lblic;Lbkxw;)Lbqfj;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1a

    .line 762
    .line 763
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lahyq;

    .line 768
    .line 769
    iget-object v0, p1, Lahyq;->e:Lbqpa;

    .line 770
    .line 771
    new-instance v2, Ltfi;

    .line 772
    .line 773
    const/16 v3, 0xc

    .line 774
    .line 775
    invoke-direct {v2, v6, v3}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v2}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lahyr;

    .line 793
    .line 794
    iget-object v0, v0, Lahyr;->b:Lahys;

    .line 795
    .line 796
    iget-object p1, p1, Lahyq;->a:Lahxv;

    .line 797
    .line 798
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 799
    .line 800
    invoke-virtual {p2, p1, v0, v2, v1}, Lahyn;->a(Lahxv;Lahys;Lbqfj;Lblic;)Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p2, p1}, Lahyn;->e(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_18
    iget-object p1, v6, Lcdpk;->h:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-direct {p0, p1}, Lblfk;->b(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    const-string p2, "Failed requirement."

    .line 820
    .line 821
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw p1

    .line 825
    :cond_1a
    :goto_b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 826
    .line 827
    return-object p1
.end method
