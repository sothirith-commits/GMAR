.class public final Lfmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfmr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqgv;

.field private final c:Lmta;

.field private final d:Lalme;

.field private final e:Lalme;

.field private final f:Lpad;

.field private final g:Lalme;

.field private final h:Lalme;

.field private i:I

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lpoz;

.field private final m:Lrvr;

.field private final n:Lqdf;

.field private final o:Lidr;

.field private final p:Lqqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbn;Lqgv;Lmta;Labhj;Lalme;Lpoz;Lalme;Lrvr;Lpad;Labhj;Lalme;Lalme;Lqqi;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfmo;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lfmo;->b:Lqgv;

    .line 43
    .line 44
    iput-object p4, p0, Lfmo;->c:Lmta;

    .line 45
    .line 46
    iput-object p6, p0, Lfmo;->d:Lalme;

    .line 47
    .line 48
    iput-object p7, p0, Lfmo;->l:Lpoz;

    .line 49
    .line 50
    iput-object p8, p0, Lfmo;->e:Lalme;

    .line 51
    .line 52
    iput-object p9, p0, Lfmo;->m:Lrvr;

    .line 53
    .line 54
    iput-object p10, p0, Lfmo;->f:Lpad;

    .line 55
    .line 56
    iput-object p12, p0, Lfmo;->g:Lalme;

    .line 57
    .line 58
    iput-object p13, p0, Lfmo;->h:Lalme;

    .line 59
    .line 60
    iput-object p14, p0, Lfmo;->p:Lqqi;

    .line 61
    .line 62
    iput-object p14, p3, Lqgv;->e:Lqqi;

    .line 63
    .line 64
    check-cast p5, Labhs;

    .line 65
    .line 66
    iget-object p1, p5, Labhs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lqdf;

    .line 69
    .line 70
    iput-object p1, p0, Lfmo;->n:Lqdf;

    .line 71
    .line 72
    check-cast p11, Labhs;

    .line 73
    .line 74
    iget-object p1, p11, Labhs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lidr;

    .line 77
    .line 78
    iput-object p1, p0, Lfmo;->o:Lidr;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lfmo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    return-void
.end method

.method private final e()V
    .locals 14

    .line 1
    const-string v0, "EnvironmentClientManagerImpl::attachCommon()"

    .line 2
    .line 3
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget v0, p0, Lfmo;->i:I

    .line 8
    .line 9
    iget v2, p0, Lfmo;->j:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    sget v0, Lxvj;->a:I

    .line 15
    .line 16
    const-string v0, "GMAppEnv.attachEnvironmentClient() 2"

    .line 17
    .line 18
    sget v2, Lxvi;->a:I

    .line 19
    .line 20
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    :try_start_1
    iget-object v0, p0, Lfmo;->b:Lqgv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqgv;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfmo;->o:Lidr;

    .line 40
    .line 41
    iget-object v4, v0, Lidr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lidr;->c:Lqxn;

    .line 51
    .line 52
    iget-object v0, v0, Lidr;->d:Ljbs;

    .line 53
    .line 54
    sget-object v6, Labwn;->b:Labqd;

    .line 55
    .line 56
    new-instance v7, Labre;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lidt;

    .line 62
    .line 63
    sget-object v9, Lqtw;->H:Lqtw;

    .line 64
    .line 65
    invoke-static {v9, v6}, Lidt;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-class v10, Lfum;

    .line 70
    .line 71
    invoke-direct {v8, v10, v0, v9, v6}, Lidt;-><init>(Ljava/lang/Class;Ljbs;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v10, v8}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Labre;->a()Labrg;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v0, v6}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Ljbs;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, v0, Ljbs;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, Ljbs;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v4, v6, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lfmo;->m:Lrvr;

    .line 94
    .line 95
    invoke-static {}, Lwuu;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 108
    .line 109
    invoke-static {v4, v7, v6}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v4, v0, Lrvr;->s:I

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    iget-object v4, v0, Lrvr;->z:Lqxn;

    .line 119
    .line 120
    iget-object v7, v0, Lrvr;->B:Lamgu;

    .line 121
    .line 122
    sget-object v8, Labwn;->b:Labqd;

    .line 123
    .line 124
    new-instance v9, Labre;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lrvs;

    .line 130
    .line 131
    sget-object v11, Lqtw;->I:Lqtw;

    .line 132
    .line 133
    invoke-static {v11, v8}, Lrvs;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-class v12, Lrql;

    .line 138
    .line 139
    invoke-direct {v10, v12, v7, v11, v8}, Lrvs;-><init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v12, v10}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Labre;->a()Labrg;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v4, v7, v8}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lrvr;->b:Landroid/content/Context;

    .line 153
    .line 154
    sget-object v7, Lrmp;->t:Lrmp;

    .line 155
    .line 156
    iget-object v7, v7, Lrmp;->cs:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v7}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sget-object v8, Lrmp;->u:Lrmp;

    .line 167
    .line 168
    iget-object v8, v8, Lrmp;->cs:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v8}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    new-instance v4, Lesc;

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-direct {v4, v7}, Lesc;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    if-eqz v7, :cond_3

    .line 188
    .line 189
    iget-object v4, v0, Lrvr;->g:Laddm;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v4, v0, Lrvr;->h:Laddm;

    .line 193
    .line 194
    :goto_1
    iget-object v7, v0, Lrvr;->i:Lalme;

    .line 195
    .line 196
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lojp;

    .line 201
    .line 202
    invoke-interface {v7}, Lojp;->f()Lxtz;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v8, v0, Lrvr;->u:Lxuh;

    .line 207
    .line 208
    invoke-interface {v7, v8, v4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lrvr;->A:Lrwa;

    .line 212
    .line 213
    iget-object v7, v4, Lrwa;->c:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    :cond_4
    iget-object v7, v4, Lrwa;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v8, Lrvj;

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    invoke-direct {v8, v4, v9}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    const-wide/16 v9, 0xc8

    .line 234
    .line 235
    move-wide v11, v9

    .line 236
    invoke-interface/range {v7 .. v13}, Laddm;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, v4, Lrwa;->c:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_5
    iget-object v7, v4, Lrwa;->d:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    :cond_6
    iget-object v7, v4, Lrwa;->b:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v8, Lrvj;

    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    invoke-direct {v8, v4, v9}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    const-wide/16 v9, 0x51

    .line 263
    .line 264
    move-wide v11, v9

    .line 265
    invoke-interface/range {v7 .. v13}, Laddm;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iput-object v7, v4, Lrwa;->d:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_7
    iget-object v4, v0, Lrvr;->w:Labhj;

    .line 272
    .line 273
    check-cast v4, Labhs;

    .line 274
    .line 275
    iget-object v4, v4, Labhs;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljbp;

    .line 278
    .line 279
    const/16 v7, 0x9

    .line 280
    .line 281
    invoke-virtual {v4, v7, v6}, Ljbp;->an(II)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget v4, v0, Lrvr;->s:I

    .line 285
    .line 286
    add-int/2addr v4, v5

    .line 287
    iput v4, v0, Lrvr;->s:I

    .line 288
    .line 289
    iget-object p0, p0, Lfmo;->l:Lpoz;

    .line 290
    .line 291
    iget-object v0, p0, Lpoz;->c:Lrmz;

    .line 292
    .line 293
    new-instance v4, Lpca;

    .line 294
    .line 295
    invoke-direct {v4, p0, v6}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lpoz;->a:Laddm;

    .line 299
    .line 300
    sget-object v5, Lrmy;->c:Lrmy;

    .line 301
    .line 302
    invoke-virtual {v0, v4, p0, v5}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :try_start_2
    invoke-static {v2, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_4
    invoke-static {v2, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    move-object v2, v0

    .line 326
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    invoke-static {p0, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    throw v2
.end method

.method private final f()V
    .locals 7

    .line 1
    iget v0, p0, Lfmo;->i:I

    .line 2
    .line 3
    iget v1, p0, Lfmo;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lfmo;->f:Lpad;

    .line 9
    .line 10
    invoke-interface {v0}, Lpad;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfmo;->o:Lidr;

    .line 14
    .line 15
    iget-object v1, v0, Lidr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lidr;->d:Ljbs;

    .line 25
    .line 26
    iget-object v3, v1, Ljbs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v1, Ljbs;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lxtz;->h(Lxuh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lidr;->c:Lqxn;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqxn;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lfmo;->m:Lrvr;

    .line 39
    .line 40
    invoke-static {}, Lwuu;->c()V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lrvr;->s:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    const-string v0, "startCount value is %s, and it should not be negative. Make sure you have started the UE3 reporter first before stopping it."

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lrvr;->a:Labyy;

    .line 63
    .line 64
    sget-object v2, Lxrf;->a:Lxrf;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x127a

    .line 72
    .line 73
    invoke-static {v2, v0, v3, v1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iput v1, v0, Lrvr;->s:I

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lrvr;->k:Labih;

    .line 84
    .line 85
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lrwj;

    .line 90
    .line 91
    iget-object v4, v1, Lrwj;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iget-object v5, v1, Lrwj;->h:Laddk;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v5, v3}, Laddk;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    iput-object v6, v1, Lrwj;->h:Laddk;

    .line 103
    .line 104
    :cond_2
    iput-boolean v2, v1, Lrwj;->g:Z

    .line 105
    .line 106
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, v0, Lrvr;->d:Ltoi;

    .line 108
    .line 109
    new-instance v2, Lrsm;

    .line 110
    .line 111
    sget-object v4, Lacil;->Cy:Lacil;

    .line 112
    .line 113
    iget v4, v4, Lacil;->b:I

    .line 114
    .line 115
    invoke-direct {v2, v1, v4}, Lrsm;-><init>(Ltoi;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lrvr;->t:Lqoh;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v6}, Lrvr;->o(Lqoh;Lrsc;Ljava/lang/Integer;)Lrvn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, Lrvr;->i(Lrsc;Lrvn;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lrvr;->z:Lqxn;

    .line 128
    .line 129
    iget-object v2, v0, Lrvr;->B:Lamgu;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lqxn;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lrvr;->i:Lalme;

    .line 135
    .line 136
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lojp;

    .line 141
    .line 142
    invoke-interface {v1}, Lojp;->f()Lxtz;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lrvr;->u:Lxuh;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lrvr;->m(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    iget-object p0, p0, Lfmo;->b:Lqgv;

    .line 160
    .line 161
    invoke-virtual {p0}, Lqgv;->d()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfmo;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lfmo;->i:I

    .line 12
    .line 13
    invoke-direct {p0}, Lfmo;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfmo;->i:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lfmo;->e:Lalme;

    .line 21
    .line 22
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmsy;

    .line 27
    .line 28
    iget-object v1, v0, Lmsy;->f:Lmsx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmsx;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lmsy;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lfmo;->n:Lqdf;

    .line 40
    .line 41
    iget-object v1, v0, Lqdf;->a:Lrlw;

    .line 42
    .line 43
    sget-object v2, Lrmg;->ah:Lrmc;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lrlw;->l(Lrmc;)Lxtz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lqdf;->c:Lxuh;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lqdf;->d:Lqxn;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfmo;->d:Lalme;

    .line 60
    .line 61
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnyz;

    .line 66
    .line 67
    invoke-interface {v0}, Lnyz;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfmo;->c:Lmta;

    .line 71
    .line 72
    invoke-interface {v0}, Lmta;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfmo;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v1, Lrmp;->E:Lrmp;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lfmo;->h:Lalme;

    .line 86
    .line 87
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrha;

    .line 92
    .line 93
    iget-object v0, p0, Lrha;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lrha;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Luff;

    .line 107
    .line 108
    iget-object v0, p0, Luff;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lj$/util/Optional;

    .line 115
    .line 116
    sget-object v2, Lahgn;->a:Lahgn;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lahgn;

    .line 123
    .line 124
    iget-boolean v0, v0, Lahgn;->o:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object p0, p0, Luff;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfmo;->j:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lfmo;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Lfmo;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfmo;->i:I

    .line 17
    .line 18
    iget v1, p0, Lfmo;->j:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfmo;->l:Lpoz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpoz;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqtw;->a:Lqtw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lfmo;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfmo;->g:Lalme;

    .line 13
    .line 14
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrvc;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v3, v1, Lrvc;->a:[B

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v3, v1, Lrvc;->b:Labih;

    .line 30
    .line 31
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v1, Lrvc;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lrvc;->a([B)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v9, v6

    .line 116
    .line 117
    if-lez v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v6, 0x0

    .line 128
    move v7, v6

    .line 129
    :goto_2
    if-ge v7, v3, :cond_f

    .line 130
    .line 131
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Lacku;->a:Lacku;

    .line 140
    .line 141
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v11, 0xa

    .line 150
    .line 151
    const/16 v12, 0x9

    .line 152
    .line 153
    const/4 v13, 0x7

    .line 154
    const/4 v14, 0x6

    .line 155
    const/4 v15, 0x5

    .line 156
    const/16 v16, 0x3

    .line 157
    .line 158
    const/16 v17, 0x8

    .line 159
    .line 160
    const/16 v18, 0x4

    .line 161
    .line 162
    packed-switch v10, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    move v10, v2

    .line 166
    goto :goto_3

    .line 167
    :pswitch_0
    const/16 v10, 0xf

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_1
    const/16 v10, 0xe

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    const/16 v10, 0xd

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    const/16 v10, 0xc

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    const/16 v10, 0xb

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    move v10, v11

    .line 183
    goto :goto_3

    .line 184
    :pswitch_6
    move v10, v12

    .line 185
    goto :goto_3

    .line 186
    :pswitch_7
    move/from16 v10, v17

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    move v10, v13

    .line 190
    goto :goto_3

    .line 191
    :pswitch_9
    move v10, v14

    .line 192
    goto :goto_3

    .line 193
    :pswitch_a
    move v10, v15

    .line 194
    goto :goto_3

    .line 195
    :pswitch_b
    move/from16 v10, v18

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_c
    move/from16 v10, v16

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_d
    const/4 v10, 0x2

    .line 202
    :goto_3
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    const/16 v19, 0x2

    .line 206
    .line 207
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v4, Lacku;

    .line 210
    .line 211
    add-int/lit8 v10, v10, -0x1

    .line 212
    .line 213
    iput v10, v4, Lacku;->c:I

    .line 214
    .line 215
    iget v10, v4, Lacku;->b:I

    .line 216
    .line 217
    or-int/2addr v10, v2

    .line 218
    iput v10, v4, Lacku;->b:I

    .line 219
    .line 220
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v10, 0x64

    .line 225
    .line 226
    if-eq v4, v10, :cond_c

    .line 227
    .line 228
    const/16 v10, 0x7d

    .line 229
    .line 230
    if-eq v4, v10, :cond_b

    .line 231
    .line 232
    const/16 v10, 0xc8

    .line 233
    .line 234
    if-eq v4, v10, :cond_d

    .line 235
    .line 236
    const/16 v10, 0xe6

    .line 237
    .line 238
    if-eq v4, v10, :cond_a

    .line 239
    .line 240
    const/16 v10, 0x12c

    .line 241
    .line 242
    if-eq v4, v10, :cond_9

    .line 243
    .line 244
    const/16 v10, 0x145

    .line 245
    .line 246
    if-eq v4, v10, :cond_8

    .line 247
    .line 248
    const/16 v10, 0x15e

    .line 249
    .line 250
    if-eq v4, v10, :cond_7

    .line 251
    .line 252
    const/16 v10, 0x190

    .line 253
    .line 254
    if-eq v4, v10, :cond_6

    .line 255
    .line 256
    const/16 v10, 0x3e8

    .line 257
    .line 258
    if-eq v4, v10, :cond_5

    .line 259
    .line 260
    move v11, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move v11, v14

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move/from16 v11, v19

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move/from16 v11, v16

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move v11, v12

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move/from16 v11, v17

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    move v11, v13

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move v11, v15

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move/from16 v11, v18

    .line 280
    .line 281
    :cond_d
    :goto_4
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 285
    .line 286
    check-cast v4, Lacku;

    .line 287
    .line 288
    add-int/lit8 v11, v11, -0x1

    .line 289
    .line 290
    iput v11, v4, Lacku;->d:I

    .line 291
    .line 292
    iget v10, v4, Lacku;->b:I

    .line 293
    .line 294
    or-int/lit8 v10, v10, 0x2

    .line 295
    .line 296
    iput v10, v4, Lacku;->b:I

    .line 297
    .line 298
    invoke-static {v8}, Lrvc;->c(Landroid/app/ApplicationExitInfo;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 306
    .line 307
    check-cast v10, Lacku;

    .line 308
    .line 309
    iget v11, v10, Lacku;->b:I

    .line 310
    .line 311
    or-int/lit8 v11, v11, 0x4

    .line 312
    .line 313
    iput v11, v10, Lacku;->b:I

    .line 314
    .line 315
    iput-boolean v4, v10, Lacku;->e:Z

    .line 316
    .line 317
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 325
    .line 326
    check-cast v4, Lacku;

    .line 327
    .line 328
    iget v12, v4, Lacku;->b:I

    .line 329
    .line 330
    or-int/lit8 v12, v12, 0x8

    .line 331
    .line 332
    iput v12, v4, Lacku;->b:I

    .line 333
    .line 334
    iput-wide v10, v4, Lacku;->f:J

    .line 335
    .line 336
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lacku;

    .line 341
    .line 342
    sget-object v9, Laclj;->a:Laclj;

    .line 343
    .line 344
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    sget-object v10, Lakve;->c:Lakve;

    .line 349
    .line 350
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 354
    .line 355
    check-cast v11, Laclj;

    .line 356
    .line 357
    iget v10, v10, Lakve;->O:I

    .line 358
    .line 359
    iput v10, v11, Laclj;->c:I

    .line 360
    .line 361
    iget v10, v11, Laclj;->b:I

    .line 362
    .line 363
    or-int/2addr v10, v2

    .line 364
    iput v10, v11, Laclj;->b:I

    .line 365
    .line 366
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 370
    .line 371
    check-cast v10, Laclj;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v4, v10, Laclj;->h:Lacku;

    .line 377
    .line 378
    iget v4, v10, Laclj;->b:I

    .line 379
    .line 380
    or-int/lit16 v4, v4, 0x200

    .line 381
    .line 382
    iput v4, v10, Laclj;->b:I

    .line 383
    .line 384
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Laclj;

    .line 389
    .line 390
    new-instance v9, Lrry;

    .line 391
    .line 392
    iget-object v10, v1, Lrvc;->d:Ltoi;

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-direct {v9, v10, v4, v11}, Lrry;-><init>(Ltoi;Laclj;Lacmt;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v1, Lrvc;->e:Lrvr;

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Lrvr;->e(Lrsc;)Lrra;

    .line 401
    .line 402
    .line 403
    monitor-enter v1

    .line 404
    :try_start_1
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    iget-object v4, v1, Lrvc;->a:[B

    .line 409
    .line 410
    invoke-static {v4}, Lrvc;->a([B)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    cmp-long v4, v9, v11

    .line 415
    .line 416
    if-lez v4, :cond_e

    .line 417
    .line 418
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-static {v9, v10}, Ladev;->ai(J)[B

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v6, v4}, Lrvc;->b(I[B)V

    .line 427
    .line 428
    .line 429
    :cond_e
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 434
    .line 435
    .line 436
    invoke-static {v8}, Lrvc;->c(Landroid/app/ApplicationExitInfo;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 440
    .line 441
    .line 442
    new-instance v4, Ljava/util/Date;

    .line 443
    .line 444
    invoke-static {v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    throw v0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_5

    .line 459
    :cond_f
    :goto_6
    const/16 v19, 0x2

    .line 460
    .line 461
    iget v1, v0, Lfmo;->j:I

    .line 462
    .line 463
    add-int/2addr v1, v2

    .line 464
    iput v1, v0, Lfmo;->j:I

    .line 465
    .line 466
    iget-object v0, v0, Lfmo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v0, v2, :cond_10

    .line 473
    .line 474
    move/from16 v2, v19

    .line 475
    .line 476
    :cond_10
    return v2

    .line 477
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    throw v0

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    goto :goto_7

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 11

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EnvironmentClientManagerImpl::onattachActivity"

    .line 8
    .line 9
    invoke-static {v2}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lfmo;->e()V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lfmo;->i:I

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    sget v3, Lxvj;->a:I

    .line 21
    .line 22
    const-string v3, "GMAppEnv.attachEnvironmentClient() 1"

    .line 23
    .line 24
    sget v4, Lxvi;->a:I

    .line 25
    .line 26
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v5

    .line 39
    :goto_0
    :try_start_1
    iget-object v4, p0, Lfmo;->c:Lmta;

    .line 40
    .line 41
    invoke-interface {v4}, Lmta;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lfmo;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v6, Lrmp;->E:Lrmp;

    .line 47
    .line 48
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lfmo;->h:Lalme;

    .line 61
    .line 62
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lrha;

    .line 67
    .line 68
    iget-object v6, v4, Lrha;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-object v4, v4, Lrha;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Luff;

    .line 82
    .line 83
    iget-object v6, v6, Luff;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lj$/util/Optional;

    .line 90
    .line 91
    sget-object v7, Lahgn;->a:Lahgn;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lahgn;

    .line 98
    .line 99
    iget-boolean v6, v6, Lahgn;->o:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Luff;

    .line 105
    .line 106
    iget-object v6, v6, Luff;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Luff;

    .line 114
    .line 115
    invoke-virtual {v4}, Luff;->c()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v4, p0, Lfmo;->e:Lalme;

    .line 119
    .line 120
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lmsy;

    .line 125
    .line 126
    iget-object v6, v4, Lmsy;->f:Lmsx;

    .line 127
    .line 128
    invoke-virtual {v6}, Lmsx;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Lmsy;->a()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v4, p0, Lfmo;->d:Lalme;

    .line 138
    .line 139
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lnyz;

    .line 144
    .line 145
    invoke-interface {v4}, Lnyz;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lfmo;->n:Lqdf;

    .line 149
    .line 150
    iget-object v6, v4, Lqdf;->a:Lrlw;

    .line 151
    .line 152
    sget-object v7, Lrmg;->ah:Lrmc;

    .line 153
    .line 154
    invoke-interface {v6, v7}, Lrlw;->l(Lrmc;)Lxtz;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, v4, Lqdf;->c:Lxuh;

    .line 159
    .line 160
    iget-object v10, v4, Lqdf;->b:Laddm;

    .line 161
    .line 162
    invoke-interface {v8, v9, v10}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    const-string v8, "fake_my_location_disabled"

    .line 166
    .line 167
    invoke-interface {v6, v7, v8}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Lqdf;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Lqdf;->d:Lqxn;

    .line 175
    .line 176
    invoke-static {v0, v10}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Labre;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lqdg;

    .line 186
    .line 187
    invoke-static {v0, v7}, Lqdg;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-class v10, Lmvm;

    .line 192
    .line 193
    invoke-direct {v9, v10, v4, v0, v7}, Lqdg;-><init>(Ljava/lang/Class;Lqdf;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10, v9}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Labre;->a()Labrg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v4, v0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-static {v3, v5}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_4
    invoke-static {v3, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    :goto_1
    iget v0, p0, Lfmo;->i:I

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Lfmo;->i:I

    .line 221
    .line 222
    iget-object p0, p0, Lfmo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_4
    move-exception v1

    .line 239
    invoke-static {p0, v1}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    throw v0
.end method
