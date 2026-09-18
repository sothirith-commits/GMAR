.class public final Lyhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygt;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyld;

.field private final d:Lyci;

.field private final e:Lyau;

.field private final f:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyhc;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyld;Lyci;Lyau;Lanpr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyhc;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lyhc;->c:Lyld;

    .line 13
    .line 14
    iput-object p3, p0, Lyhc;->d:Lyci;

    .line 15
    .line 16
    iput-object p4, p0, Lyhc;->e:Lyau;

    .line 17
    .line 18
    iput-object p5, p0, Lyhc;->f:Lanpr;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Lyos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhc;->f:Lanpr;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyum;

    .line 8
    .line 9
    iget-object v1, p0, Lyhc;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lyhc;->c:Lyld;

    .line 16
    .line 17
    iget-object p0, p0, Lyld;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lyos;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p0, v2, p1}, Lyum;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lyhc;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lyhc;->a:Labrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labrm;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Labrm;

    .line 49
    .line 50
    const-string v0, "Failed to start activity for destination URL: %s"

    .line 51
    .line 52
    invoke-interface {p0, v0, p1}, Labrm;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lybe;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p1, Lybe;->d:Lybc;

    .line 2
    .line 3
    sget-object v0, Lybc;->a:Lybc;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyhc;->a:Labrq;

    .line 8
    .line 9
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labrm;

    .line 14
    .line 15
    const-string p1, "NotificationEvent threads are not system tray threads"

    .line 16
    .line 17
    invoke-interface {p0, p1}, Labrm;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p2, p1, Lybe;->c:Lylj;

    .line 24
    .line 25
    iget-object v0, p1, Lybe;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lybe;->a()Labhe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const v6, -0x1f1da8cd

    .line 44
    .line 45
    .line 46
    if-eq v5, v6, :cond_e

    .line 47
    .line 48
    const v6, 0x2c412537

    .line 49
    .line 50
    .line 51
    if-eq v5, v6, :cond_5

    .line 52
    .line 53
    const p1, 0x62364035

    .line 54
    .line 55
    .line 56
    if-eq v5, p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_10

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lrzn;->F(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyhc;->e:Lyau;

    .line 75
    .line 76
    sget-object v0, Lajfn;->c:Lajfn;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lyau;->b(Lajfn;)Lyav;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lybb;

    .line 84
    .line 85
    iput v2, v0, Lybb;->q:I

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lyav;->e(Lylj;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lyni;

    .line 105
    .line 106
    iget-object v3, v0, Lybb;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lybb;->k(Lynf;Z)Lajeb;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v6, v2, Lyni;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v5}, Laett;->e(Ljava/lang/String;Lajqg;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v2, Lyni;->o:Lajjk;

    .line 125
    .line 126
    iget-object v6, v6, Lajjk;->p:Lajix;

    .line 127
    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    sget-object v6, Lajix;->a:Lajix;

    .line 131
    .line 132
    :cond_2
    iget-object v6, v6, Lajix;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5}, Laett;->c(Ljava/lang/String;Lajqg;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Laett;->b(Lajqg;)Lajeb;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lybb;->p:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v2, v2, Lyni;->k:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {p1}, Lyav;->a()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lyos;->x:Lyos;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lyhc;->b(Lyos;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lsam;->n(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v4, :cond_4

    .line 171
    .line 172
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lyni;

    .line 177
    .line 178
    iget-object p1, p1, Lyni;->o:Lajjk;

    .line 179
    .line 180
    iget-object p1, p1, Lajjk;->j:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lyhc;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_5
    const-string v5, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_10

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lybe;->h:Lybg;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object v0, p1, Lybg;->c:Labmj;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move-object v0, v3

    .line 210
    :goto_1
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Labmj;->u()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v6}, Lamip;->o(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    const/16 v8, 0x10

    .line 227
    .line 228
    invoke-static {v6, v8}, Lanvu;->k(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v8, Lybf;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    instance-of v9, v8, Lybi;

    .line 271
    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    new-instance v9, Lyxm;

    .line 277
    .line 278
    check-cast v8, Lybi;

    .line 279
    .line 280
    iget v8, v8, Lybi;->a:I

    .line 281
    .line 282
    invoke-direct {v9, v8}, Lyxm;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    instance-of v9, v8, Lybh;

    .line 287
    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    new-instance v9, Lyxj;

    .line 291
    .line 292
    check-cast v8, Lybh;

    .line 293
    .line 294
    iget v10, v8, Lybh;->a:I

    .line 295
    .line 296
    iget-object v8, v8, Lybh;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v9, v10, v8}, Lyxj;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    new-instance v8, Lanqd;

    .line 302
    .line 303
    invoke-direct {v8, v6, v9}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v8, Lanqd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v8, v8, Lanqd;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    new-instance p0, Lanqb;

    .line 315
    .line 316
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_9
    invoke-static {v1}, Lrzn;->F(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    iget-object v3, p1, Lybg;->a:Lajeu;

    .line 326
    .line 327
    :cond_a
    sget-object v5, Lajeu;->l:Lajeu;

    .line 328
    .line 329
    if-eq v3, v5, :cond_d

    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p1, Lybg;->b:Labmj;

    .line 334
    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    invoke-interface {p1, v5}, Labmj;->s(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-ne p1, v4, :cond_b

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-interface {v0}, Labmj;->A()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    :cond_c
    iget-object p1, p0, Lyhc;->e:Lyau;

    .line 353
    .line 354
    sget-object v0, Lajfn;->d:Lajfn;

    .line 355
    .line 356
    invoke-interface {p1, v0}, Lyau;->b(Lajfn;)Lyav;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    move-object v0, p1

    .line 361
    check-cast v0, Lybb;

    .line 362
    .line 363
    iput v2, v0, Lybb;->q:I

    .line 364
    .line 365
    invoke-interface {p1, p2}, Lyav;->e(Lylj;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v1}, Lyav;->c(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Lyav;->a()V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lyos;->w:Lyos;

    .line 375
    .line 376
    invoke-direct {p0, p1}, Lyhc;->b(Lyos;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_4
    invoke-static {v1}, Lsam;->n(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lanqp;->a:Lanqp;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_e
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_f

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lrzn;->F(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lyhc;->e:Lyau;

    .line 401
    .line 402
    sget-object v0, Lajfn;->K:Lajfn;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lyau;->b(Lajfn;)Lyav;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1, p2}, Lyav;->e(Lylj;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v1}, Lyav;->c(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p1}, Lyav;->a()V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lyos;->z:Lyos;

    .line 418
    .line 419
    invoke-direct {p0, p1}, Lyhc;->b(Lyos;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lsam;->n(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lanqp;->a:Lanqp;

    .line 426
    .line 427
    return-object p0

    .line 428
    :cond_10
    :goto_5
    if-eqz v0, :cond_18

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_11

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_11
    invoke-virtual {v1}, Labhe;->size()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-ne p1, v4, :cond_17

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p1, Lyni;

    .line 455
    .line 456
    iget-object p1, p1, Lyni;->u:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v5, v4

    .line 473
    check-cast v5, Lynh;

    .line 474
    .line 475
    iget-object v5, v5, Lynh;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v5, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_12

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_13
    move-object v4, v3

    .line 485
    :goto_6
    check-cast v4, Lynh;

    .line 486
    .line 487
    if-eqz v4, :cond_14

    .line 488
    .line 489
    invoke-virtual {v4}, Lynh;->b()Lajii;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_14
    if-eqz v3, :cond_18

    .line 494
    .line 495
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, Lyni;

    .line 503
    .line 504
    iget v0, v3, Lajii;->c:I

    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    if-ne v0, v1, :cond_15

    .line 508
    .line 509
    iget-object v0, v3, Lajii;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    :cond_15
    iget-object v0, p0, Lyhc;->e:Lyau;

    .line 514
    .line 515
    sget-object v4, Lajfn;->b:Lajfn;

    .line 516
    .line 517
    invoke-interface {v0, v4}, Lyau;->b(Lajfn;)Lyav;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v4, v0

    .line 522
    check-cast v4, Lybb;

    .line 523
    .line 524
    iput v2, v4, Lybb;->q:I

    .line 525
    .line 526
    iget v2, v3, Lajii;->c:I

    .line 527
    .line 528
    if-ne v2, v1, :cond_16

    .line 529
    .line 530
    iget-object v1, v3, Lajii;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_16
    const-string v1, ""

    .line 536
    .line 537
    :goto_7
    iput-object v1, v4, Lybb;->d:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v0, p2}, Lyav;->e(Lylj;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, p1}, Lyav;->b(Lyni;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lyav;->a()V

    .line 546
    .line 547
    .line 548
    sget-object p2, Lyos;->y:Lyos;

    .line 549
    .line 550
    invoke-direct {p0, p2}, Lyhc;->b(Lyos;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Lsam;->m(Lyni;)Lyac;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object p2, p0, Lyhc;->d:Lyci;

    .line 558
    .line 559
    invoke-static {p2, p1}, Lsam;->d(Lyci;Lyac;)Laays;

    .line 560
    .line 561
    .line 562
    iget-object p1, v3, Lajii;->h:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-direct {p0, p1}, Lyhc;->c(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object p0, Lanqp;->a:Lanqp;

    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string p1, "Failed requirement."

    .line 576
    .line 577
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p0

    .line 581
    :cond_18
    :goto_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 582
    .line 583
    return-object p0
.end method
