.class public final Lbpzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyy;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbqec;

.field private final d:Lbpty;

.field private final e:Lbpsd;

.field private final f:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpzi;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqec;Lbpty;Lbpsd;Lcuan;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbpzi;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbpzi;->c:Lbqec;

    .line 20
    .line 21
    iput-object p3, p0, Lbpzi;->d:Lbpty;

    .line 22
    .line 23
    iput-object p4, p0, Lbpzi;->e:Lbpsd;

    .line 24
    .line 25
    iput-object p5, p0, Lbpzi;->f:Lcuan;

    .line 26
    return-void
.end method

.method private final b(Lbqki;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpzi;->f:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbqqx;

    .line 9
    .line 10
    iget-object v1, p0, Lbpzi;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lbpzi;->c:Lbqec;

    .line 17
    .line 18
    iget-object p0, p0, Lbqec;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbqki;->name()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v2, p1}, Lbqqx;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lbpzi;->b:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    sget-object v0, Lbpzi;->a:Lbxgo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbxgk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbxgk;

    .line 50
    .line 51
    const-string v0, "Failed to start activity for destination URL: %s"

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbpso;Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbpsm;->a:Lbpsm;

    .line 3
    .line 4
    iget-object v1, p1, Lbpso;->d:Lbpsm;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbpzi;->a:Lbxgo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbxgk;

    .line 15
    .line 16
    const-string p1, "NotificationEvent threads are not system tray threads"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lbpso;->b()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-boolean v1, p1, Lbpso;->j:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p1, Lbpso;->g:Landroid/content/Intent;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbpzm;->l(Landroid/content/Intent;)V

    .line 39
    .line 40
    :cond_1
    iget-object v2, p1, Lbpso;->c:Lbqei;

    .line 41
    .line 42
    iget-object v3, p1, Lbpso;->b:Ljava/lang/String;

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_1d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    const v8, -0x1f1da8cd

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    if-eq v7, v8, :cond_18

    .line 58
    .line 59
    .line 60
    const v8, 0x2c412537

    .line 61
    .line 62
    if-eq v7, v8, :cond_b

    .line 63
    .line 64
    .line 65
    const p1, 0x62364035

    .line 66
    .line 67
    if-eq v7, p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbqic;->J(Ljava/util/List;)V

    .line 84
    .line 85
    iget-object p1, p0, Lbpzi;->e:Lbpsd;

    .line 86
    .line 87
    sget-object v3, Lclun;->c:Lclun;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Lbpsd;->b(Lclun;)Lbpse;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbpse;->k()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Lbpse;->f(Lbqei;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lbqij;

    .line 114
    move-object v5, p1

    .line 115
    .line 116
    check-cast v5, Lbpsl;

    .line 117
    .line 118
    iget-object v7, v5, Lbpsl;->k:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6}, Lbpsl;->n(Lbqig;Z)Lclsx;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v9, v4, Lbqij;->q:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8}, Lclpg;->d(Ljava/lang/String;Lcmvf;)V

    .line 135
    .line 136
    iget-object v9, v4, Lbqij;->o:Lclyw;

    .line 137
    .line 138
    iget-object v9, v9, Lclyw;->p:Lclyi;

    .line 139
    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    sget-object v9, Lclyi;->a:Lclyi;

    .line 143
    .line 144
    :cond_3
    iget-object v9, v9, Lclyi;->b:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v8}, Lclpg;->b(Ljava/lang/String;Lcmvf;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lclpg;->a(Lcmvf;)Lclsx;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    iget-object v5, v5, Lbpsl;->q:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v4, v4, Lbqij;->k:Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {p1}, Lbpse;->a()V

    .line 169
    .line 170
    sget-object p1, Lbqki;->x:Lbqki;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lbpzi;->b(Lbqki;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbpst;->c(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget-object v3, p0, Lbpzi;->d:Lbpty;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lbpty;->b()Lbwkq;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lanss;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, p1}, Lanss;->f(Lbqei;Ljava/util/List;)V

    .line 201
    .line 202
    sget-object p0, Lcubp;->a:Lcubp;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    sget-object p2, Lcueb;->a:Lcueb;

    .line 213
    .line 214
    if-ne p1, p2, :cond_5

    .line 215
    move-object p0, p1

    .line 216
    .line 217
    :cond_5
    if-ne p0, p2, :cond_2b

    .line 218
    return-object p0

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lanss;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2, p1}, Lanss;->d(Lbqei;Ljava/util/List;)Lbwkq;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lansv;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lanss;->c(Lansv;)Lbwkq;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2, p1}, Lanss;->f(Lbqei;Ljava/util/List;)V

    .line 248
    .line 249
    iget-object p1, v0, Lansv;->d:Lbwkq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    iget-object v0, v0, Lansv;->a:Lansd;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lansx;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1, v1, v2}, Lanss;->a(Lansd;Lansx;Lbwkq;Lbqei;)Lanrn;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lanss;->e(Lanrn;)V

    .line 271
    .line 272
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    sget-object p2, Lcueb;->a:Lcueb;

    .line 283
    .line 284
    if-ne p1, p2, :cond_8

    .line 285
    move-object p0, p1

    .line 286
    .line 287
    :cond_8
    if-ne p0, p2, :cond_2b

    .line 288
    return-object p0

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    move-result p1

    .line 293
    .line 294
    if-ne p1, v6, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Lbqij;

    .line 301
    .line 302
    iget-object p1, p1, Lbqij;->o:Lclyw;

    .line 303
    .line 304
    iget-object p1, p1, Lclyw;->j:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Lbpzi;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 313
    return-object p0

    .line 314
    .line 315
    :cond_b
    const-string v7, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v7

    .line 320
    .line 321
    if-eqz v7, :cond_1d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget-object p1, p1, Lbpso;->k:Lbpsq;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    iget-object v1, p1, Lbpsq;->c:Lbxaf;

    .line 331
    goto :goto_1

    .line 332
    :cond_c
    move-object v1, v5

    .line 333
    .line 334
    :goto_1
    if-eqz v1, :cond_f

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lbxaf;->y()Ljava/util/Collection;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    const/16 v7, 0xa

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 344
    move-result v7

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lclqq;->z(I)I

    .line 348
    move-result v7

    .line 349
    .line 350
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    const/16 v10, 0x10

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v10}, Lcugi;->g(II)I

    .line 356
    move-result v7

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v7

    .line 368
    .line 369
    if-eqz v7, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    check-cast v7, Ljava/util/Map$Entry;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    check-cast v10, Lbpsp;

    .line 388
    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    instance-of v11, v10, Lbpss;

    .line 397
    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v11, :cond_d

    .line 401
    .line 402
    new-instance v11, Lbqxm;

    .line 403
    .line 404
    check-cast v10, Lbpss;

    .line 405
    .line 406
    iget v10, v10, Lbpss;->a:I

    .line 407
    .line 408
    .line 409
    invoke-direct {v11, v10}, Lbqxm;-><init>(I)V

    .line 410
    goto :goto_3

    .line 411
    .line 412
    :cond_d
    instance-of v11, v10, Lbpsr;

    .line 413
    .line 414
    if-eqz v11, :cond_e

    .line 415
    .line 416
    new-instance v11, Lbqxj;

    .line 417
    .line 418
    check-cast v10, Lbpsr;

    .line 419
    .line 420
    iget v12, v10, Lbpsr;->a:I

    .line 421
    .line 422
    iget-object v10, v10, Lbpsr;->b:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-direct {v11, v12, v10}, Lbqxj;-><init>(ILjava/lang/String;)V

    .line 426
    .line 427
    :goto_3
    new-instance v10, Lcuay;

    .line 428
    .line 429
    .line 430
    invoke-direct {v10, v7, v11}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    iget-object v7, v10, Lcuay;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v10, v10, Lcuay;->b:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    goto :goto_2

    .line 439
    .line 440
    :cond_e
    new-instance p0, Lcuaw;

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 444
    throw p0

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-static {v0}, Lbqic;->J(Ljava/util/List;)V

    .line 448
    .line 449
    if-eqz p1, :cond_10

    .line 450
    .line 451
    iget-object v5, p1, Lbpsq;->a:Lclts;

    .line 452
    .line 453
    :cond_10
    sget-object v3, Lclts;->l:Lclts;

    .line 454
    .line 455
    if-eq v5, v3, :cond_13

    .line 456
    .line 457
    if-eqz p1, :cond_11

    .line 458
    .line 459
    iget-object p1, p1, Lbpsq;->b:Lbxaf;

    .line 460
    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, v3}, Lbxaf;->w(Ljava/lang/Object;)Z

    .line 465
    move-result p1

    .line 466
    .line 467
    if-ne p1, v6, :cond_11

    .line 468
    goto :goto_4

    .line 469
    .line 470
    :cond_11
    if-eqz v1, :cond_12

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Lbxaf;->E()Z

    .line 474
    move-result p1

    .line 475
    .line 476
    if-eqz p1, :cond_13

    .line 477
    .line 478
    :cond_12
    iget-object p1, p0, Lbpzi;->e:Lbpsd;

    .line 479
    .line 480
    sget-object v1, Lclun;->d:Lclun;

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, v1}, Lbpsd;->b(Lclun;)Lbpse;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Lbpse;->k()V

    .line 488
    .line 489
    .line 490
    invoke-interface {p1, v2}, Lbpse;->f(Lbqei;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v0}, Lbpse;->c(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1}, Lbpse;->a()V

    .line 497
    .line 498
    sget-object p1, Lbqki;->w:Lbqki;

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, p1}, Lbpzi;->b(Lbqki;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    :goto_4
    invoke-static {v0}, Lbpst;->c(Ljava/util/List;)Ljava/util/List;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    iget-object p0, p0, Lbpzi;->d:Lbpty;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, Lbpty;->b()Lbwkq;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 515
    move-result v0

    .line 516
    .line 517
    if-eqz v0, :cond_17

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    check-cast p0, Lanss;

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    .line 530
    :cond_14
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Lbpql;

    .line 540
    .line 541
    iget-object v1, p0, Lanss;->a:Lcqlh;

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    check-cast v1, Lansy;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2, v0}, Lansy;->b(Lbqei;Lbpql;)Lbwkq;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 555
    move-result v1

    .line 556
    .line 557
    if-eqz v1, :cond_14

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Lansv;

    .line 564
    .line 565
    iget-object v0, v0, Lansv;->c:Lantf;

    .line 566
    .line 567
    sget-object v1, Lanrk;->c:Lanrk;

    .line 568
    .line 569
    new-instance v3, Lanvy;

    .line 570
    .line 571
    .line 572
    invoke-direct {v3, v1, v6, v9}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0, v3, v4}, Lanss;->h(Lantf;Lanwa;I)V

    .line 576
    goto :goto_5

    .line 577
    .line 578
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-static {p1, p2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    sget-object p2, Lcueb;->a:Lcueb;

    .line 589
    .line 590
    if-ne p1, p2, :cond_16

    .line 591
    return-object p1

    .line 592
    :cond_16
    return-object p0

    .line 593
    .line 594
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 595
    return-object p0

    .line 596
    .line 597
    :cond_18
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p1

    .line 602
    .line 603
    if-eqz p1, :cond_1d

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lbqic;->J(Ljava/util/List;)V

    .line 610
    .line 611
    iget-object p1, p0, Lbpzi;->e:Lbpsd;

    .line 612
    .line 613
    sget-object v1, Lclun;->K:Lclun;

    .line 614
    .line 615
    .line 616
    invoke-interface {p1, v1}, Lbpsd;->b(Lclun;)Lbpse;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    .line 620
    invoke-interface {p1, v2}, Lbpse;->f(Lbqei;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p1, v0}, Lbpse;->c(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p1}, Lbpse;->a()V

    .line 627
    .line 628
    sget-object p1, Lbqki;->z:Lbqki;

    .line 629
    .line 630
    .line 631
    invoke-direct {p0, p1}, Lbpzi;->b(Lbqki;)V

    .line 632
    .line 633
    iget-object p0, p0, Lbpzi;->d:Lbpty;

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lbpst;->c(Ljava/util/List;)Ljava/util/List;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    invoke-interface {p0}, Lbpty;->b()Lbwkq;

    .line 641
    move-result-object p0

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 651
    move-result-object p0

    .line 652
    .line 653
    check-cast p0, Lanss;

    .line 654
    .line 655
    .line 656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    .line 660
    :cond_19
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v0

    .line 662
    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    .line 666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    check-cast v0, Lbpql;

    .line 670
    .line 671
    iget-object v1, p0, Lanss;->a:Lcqlh;

    .line 672
    .line 673
    .line 674
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    check-cast v1, Lansy;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v0}, Lansy;->b(Lbqei;Lbpql;)Lbwkq;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Lansv;

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    sget-object v1, Lanrk;->f:Lanrk;

    .line 692
    .line 693
    new-instance v3, Lanvy;

    .line 694
    .line 695
    .line 696
    invoke-direct {v3, v1, v6, v9}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 697
    .line 698
    iget-object v0, v0, Lansv;->c:Lantf;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v0, v3, v4}, Lanss;->h(Lantf;Lanwa;I)V

    .line 702
    goto :goto_6

    .line 703
    .line 704
    :cond_1a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 705
    .line 706
    .line 707
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    .line 711
    invoke-static {p1, p2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 712
    move-result-object p1

    .line 713
    .line 714
    sget-object p2, Lcueb;->a:Lcueb;

    .line 715
    .line 716
    if-ne p1, p2, :cond_1b

    .line 717
    return-object p1

    .line 718
    :cond_1b
    return-object p0

    .line 719
    .line 720
    :cond_1c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 721
    return-object p0

    .line 722
    .line 723
    :cond_1d
    :goto_7
    if-eqz v3, :cond_2b

    .line 724
    .line 725
    .line 726
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 727
    move-result p1

    .line 728
    .line 729
    if-nez p1, :cond_1e

    .line 730
    .line 731
    goto/16 :goto_b

    .line 732
    .line 733
    .line 734
    :cond_1e
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 735
    move-result p1

    .line 736
    .line 737
    if-ne p1, v6, :cond_2a

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    check-cast p1, Lbqij;

    .line 750
    .line 751
    iget-object p1, p1, Lbqij;->u:Ljava/util/List;

    .line 752
    .line 753
    .line 754
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object p1

    .line 756
    .line 757
    .line 758
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v7

    .line 760
    .line 761
    if-eqz v7, :cond_20

    .line 762
    .line 763
    .line 764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v7

    .line 766
    move-object v8, v7

    .line 767
    .line 768
    check-cast v8, Lbqii;

    .line 769
    .line 770
    iget-object v8, v8, Lbqii;->a:Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    move-result v8

    .line 775
    .line 776
    if-eqz v8, :cond_1f

    .line 777
    goto :goto_8

    .line 778
    :cond_20
    move-object v7, v5

    .line 779
    .line 780
    :goto_8
    check-cast v7, Lbqii;

    .line 781
    .line 782
    if-eqz v7, :cond_21

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Lbqii;->b()Lclxm;

    .line 786
    move-result-object v5

    .line 787
    .line 788
    :cond_21
    if-eqz v5, :cond_2b

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 792
    move-result-object p1

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    check-cast p1, Lbqij;

    .line 798
    .line 799
    iget v0, v5, Lclxm;->c:I

    .line 800
    const/4 v3, 0x4

    .line 801
    .line 802
    if-ne v0, v3, :cond_22

    .line 803
    .line 804
    iget-object v0, v5, Lclxm;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Ljava/lang/String;

    .line 807
    .line 808
    :cond_22
    iget-object v0, p0, Lbpzi;->e:Lbpsd;

    .line 809
    .line 810
    sget-object v7, Lclun;->b:Lclun;

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v7}, Lbpsd;->b(Lclun;)Lbpse;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-interface {v0}, Lbpse;->k()V

    .line 818
    .line 819
    iget v7, v5, Lclxm;->c:I

    .line 820
    .line 821
    if-ne v7, v3, :cond_23

    .line 822
    .line 823
    iget-object v3, v5, Lclxm;->d:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Ljava/lang/String;

    .line 826
    goto :goto_9

    .line 827
    .line 828
    :cond_23
    const-string v3, ""

    .line 829
    :goto_9
    move-object v7, v0

    .line 830
    .line 831
    check-cast v7, Lbpsl;

    .line 832
    .line 833
    iput-object v3, v7, Lbpsl;->d:Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    invoke-interface {v0, v2}, Lbpse;->f(Lbqei;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, p1}, Lbpse;->b(Lbqij;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Lbpse;->a()V

    .line 843
    .line 844
    sget-object v0, Lbqki;->y:Lbqki;

    .line 845
    .line 846
    .line 847
    invoke-direct {p0, v0}, Lbpzi;->b(Lbqki;)V

    .line 848
    .line 849
    .line 850
    invoke-static {p1}, Lbpst;->b(Lbqij;)Lbpql;

    .line 851
    move-result-object p1

    .line 852
    .line 853
    iget-object v0, p0, Lbpzi;->d:Lbpty;

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, p1}, Lbpty;->a(Lbpql;)Lbwkq;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 861
    move-result v3

    .line 862
    .line 863
    if-eqz v3, :cond_29

    .line 864
    .line 865
    if-eqz v1, :cond_25

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 869
    move-result-object p0

    .line 870
    .line 871
    check-cast p0, Lanss;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, v2, p1, v5, v4}, Lanss;->g(Lbqei;Lbpql;Lclxm;I)V

    .line 875
    .line 876
    sget-object p0, Lcubp;->a:Lcubp;

    .line 877
    .line 878
    .line 879
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 880
    move-result-object p1

    .line 881
    .line 882
    .line 883
    invoke-static {p1, p2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 884
    move-result-object p1

    .line 885
    .line 886
    sget-object p2, Lcueb;->a:Lcueb;

    .line 887
    .line 888
    if-ne p1, p2, :cond_24

    .line 889
    move-object p0, p1

    .line 890
    .line 891
    :cond_24
    if-ne p0, p2, :cond_2b

    .line 892
    return-object p0

    .line 893
    .line 894
    .line 895
    :cond_25
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 896
    move-result-object p0

    .line 897
    .line 898
    check-cast p0, Lanss;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v2, p1, v5, v6}, Lanss;->g(Lbqei;Lbpql;Lclxm;I)V

    .line 902
    .line 903
    iget-object v0, p0, Lanss;->a:Lcqlh;

    .line 904
    .line 905
    .line 906
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    check-cast v0, Lansy;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2, p1}, Lansy;->b(Lbqei;Lbpql;)Lbwkq;

    .line 913
    move-result-object p1

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 917
    move-result v0

    .line 918
    .line 919
    if-nez v0, :cond_26

    .line 920
    goto :goto_a

    .line 921
    .line 922
    .line 923
    :cond_26
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 924
    move-result-object p1

    .line 925
    .line 926
    check-cast p1, Lansv;

    .line 927
    .line 928
    iget-object v0, p1, Lansv;->e:Lcom/google/common/collect/ImmutableList;

    .line 929
    .line 930
    new-instance v1, Lalpd;

    .line 931
    .line 932
    const/16 v3, 0x12

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v5, v3}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 943
    move-result v1

    .line 944
    .line 945
    if-eqz v1, :cond_27

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    check-cast v0, Lansw;

    .line 952
    .line 953
    iget-object v0, v0, Lansw;->b:Lansx;

    .line 954
    .line 955
    iget-object p1, p1, Lansv;->a:Lansd;

    .line 956
    .line 957
    sget-object v1, Lbwio;->a:Lbwio;

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0, p1, v0, v1, v2}, Lanss;->a(Lansd;Lansx;Lbwkq;Lbqei;)Lanrn;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0, p1}, Lanss;->e(Lanrn;)V

    .line 965
    .line 966
    :cond_27
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 967
    .line 968
    .line 969
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 970
    move-result-object p1

    .line 971
    .line 972
    .line 973
    invoke-static {p1, p2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 974
    move-result-object p1

    .line 975
    .line 976
    sget-object p2, Lcueb;->a:Lcueb;

    .line 977
    .line 978
    if-ne p1, p2, :cond_28

    .line 979
    move-object p0, p1

    .line 980
    .line 981
    :cond_28
    if-ne p0, p2, :cond_2b

    .line 982
    return-object p0

    .line 983
    .line 984
    :cond_29
    iget-object p1, v5, Lclxm;->h:Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-direct {p0, p1}, Lbpzi;->c(Ljava/lang/String;)V

    .line 991
    .line 992
    sget-object p0, Lcubp;->a:Lcubp;

    .line 993
    return-object p0

    .line 994
    .line 995
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 996
    .line 997
    const-string p1, "Failed requirement."

    .line 998
    .line 999
    .line 1000
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1001
    throw p0

    .line 1002
    .line 1003
    :cond_2b
    :goto_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1004
    return-object p0
.end method
