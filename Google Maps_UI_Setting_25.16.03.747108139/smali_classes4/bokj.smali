.class public final synthetic Lbokj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbokj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbokj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbokj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbokj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbokj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcecz;

    .line 16
    .line 17
    iget-object v0, p0, Lbokj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbokj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lceda;

    .line 22
    .line 23
    iget-object v2, v1, Lceda;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lceda;->a:Lbdbg;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcecz;->a(Lbdbg;)Lceco;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    new-instance p1, Lbqql;

    .line 38
    .line 39
    invoke-direct {p1}, Lbqql;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcedd;->g:Lbqqn;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcedb;->a:Lbqpc;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqpy;->s()Lbqqn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lbokj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcedc;

    .line 70
    .line 71
    iget-object v3, v2, Lcedc;->a:Lcdzr;

    .line 72
    .line 73
    check-cast v1, Lbmrw;

    .line 74
    .line 75
    iget-object v1, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbmyv;

    .line 78
    .line 79
    iget-object v4, v1, Lbmyv;->b:Lbmyu;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-wide v4, v1, Lbmyv;->e:J

    .line 85
    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v6, v4, v6

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v6, v1, Lbmyv;->d:Lbdbg;

    .line 94
    .line 95
    invoke-interface {v6}, Lbdbg;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v8, v1, Lbmyv;->b:Lbmyu;

    .line 100
    .line 101
    iget-wide v8, v8, Lbmyu;->b:J

    .line 102
    .line 103
    sub-long/2addr v6, v8

    .line 104
    cmp-long v4, v6, v4

    .line 105
    .line 106
    if-gtz v4, :cond_4

    .line 107
    .line 108
    :goto_1
    iget-object v1, v1, Lbmyv;->b:Lbmyu;

    .line 109
    .line 110
    iget-object v1, v1, Lbmyu;->a:Lceak;

    .line 111
    .line 112
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lceak;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lbmtv;->c(Lcdzr;Lceak;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    sget-object v1, Lcedb;->a:Lbqpc;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lbqpc;->b(Ljava/lang/Object;)Lbqpa;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object v0, p0, Lbokj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lceda;

    .line 177
    .line 178
    iget-object v0, v0, Lceda;->a:Lbdbg;

    .line 179
    .line 180
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcedd;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v2, Lcecz;

    .line 204
    .line 205
    invoke-static {p1}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-direct/range {v2 .. v7}, Lcecz;-><init>(Lbqqn;JJ)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_7
    check-cast p1, Lbqqn;

    .line 222
    .line 223
    sget v0, Lcecn;->a:I

    .line 224
    .line 225
    iget-object v0, p0, Lbokj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lbokj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    move v1, v2

    .line 242
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p0, Lbokj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbbay;

    .line 252
    .line 253
    iget-object v0, v0, Lbbay;->i:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v1, Lbqfk;

    .line 256
    .line 257
    invoke-direct {v1, p1, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lbokj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lbnbh;

    .line 263
    .line 264
    iget-object p1, p1, Lbnbh;->a:Lbmrw;

    .line 265
    .line 266
    iget-object p1, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lbnbg;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_a
    check-cast p1, Landroid/net/Uri;

    .line 276
    .line 277
    new-instance v4, Landroid/content/IntentFilter;

    .line 278
    .line 279
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v0, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lbokn;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "*"

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v4, v0, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lbokl;

    .line 319
    .line 320
    iget-object v0, p0, Lbokj;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-direct {v3, v0}, Lbokl;-><init>(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, p0, Lbokj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v5, 0x21

    .line 330
    .line 331
    if-lt v2, v5, :cond_b

    .line 332
    .line 333
    move-object v2, v8

    .line 334
    check-cast v2, Lbokn;

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    iget-object v2, v5, Lbokn;->b:Landroid/content/Context;

    .line 338
    .line 339
    move-object v6, v5

    .line 340
    iget-object v5, v6, Lbokn;->d:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v6, v6, Lbokn;->e:Landroid/os/Handler;

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    invoke-static/range {v2 .. v7}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    move-object v2, v8

    .line 350
    check-cast v2, Lbokn;

    .line 351
    .line 352
    iget-object v5, v2, Lbokn;->b:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v6, v2, Lbokn;->d:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v2, v2, Lbokn;->e:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-virtual {v5, v3, v4, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    :goto_5
    move-object v2, v8

    .line 362
    check-cast v2, Lbokn;

    .line 363
    .line 364
    iget-object v2, v2, Lbokn;->j:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_0
    check-cast v8, Lbokn;

    .line 368
    .line 369
    iget-object v3, v8, Lbokn;->i:Lbqsp;

    .line 370
    .line 371
    invoke-interface {v3, p1, v0}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    monitor-exit v2

    .line 375
    return-object v1

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw p1
.end method
