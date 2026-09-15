.class public final Lakit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajug;Layxh;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    .line 2
    iput p5, p0, Lakit;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p5, Lbeew;

    .line 8
    .line 9
    sget-object v0, Lbfji;->a:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    new-instance v0, Lbfjq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbfjq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p5, v0}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p5, p0, Lakit;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lakit;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lakit;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lakit;->a:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbbvl;Ljava/util/concurrent/Executor;Lculq;I)V
    .locals 0

    .line 29
    iput p5, p0, Lakit;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakit;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakit;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakit;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lakiu;Laxrg;Laxrg;I)V
    .locals 0

    .line 28
    iput p5, p0, Lakit;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakit;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakit;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakit;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmsi;Laocr;Lcqlh;I)V
    .locals 0

    .line 27
    iput p5, p0, Lakit;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakit;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakit;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakit;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loud;Lcuan;Laxrg;I)V
    .locals 0

    .line 30
    iput p5, p0, Lakit;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakit;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakit;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakit;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakit;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lakit;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lakit;->d:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lakit;->a:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lakit;->d:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lakit;->a:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    iget-object p0, p0, Lakit;->a:Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lakit;->e:I

    .line 3
    .line 4
    const-string v1, "worker_name_key"

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcudz;->a:Lcudz;

    .line 18
    .line 19
    iget-object v1, p0, Lakit;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbwah;->b(Lcudy;Lculq;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Lbden;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v4}, Lbden;-><init>(Lcudt;Lakit;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v4, v2}, Lcugn;->E(Lculq;Lcudy;ILcufu;)Lculw;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lakit;->c:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lalrc;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iget-object p0, p0, Lakit;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lakit;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laxrg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcfwe;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcfwe;->j:Z

    .line 68
    .line 69
    const-string v2, "combined-notification-background-task"

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lakit;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2}, Loud;->d(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lakit;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v5, v0, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    move-object v5, v0

    .line 94
    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Laoax;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Laoax;->b()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    new-instance v0, Ljji;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljji;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljji;->c(I)V

    .line 133
    .line 134
    iput-boolean v4, v0, Ljji;->b:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljji;->a()Ljjk;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v4}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v4, Ljkg;

    .line 153
    .line 154
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 157
    .line 158
    const-wide/16 v7, 0x18

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v6, v7, v8, v5}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljkl;->d(Ljjk;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljkl;->h(Ljjm;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljkl;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljkl;->i()Lcaub;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object p0, p0, Lakit;->b:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v2, v3, v0}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_5
    :goto_0
    iget-object p0, p0, Lakit;->b:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v2}, Loud;->d(Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Lakit;->b:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v1, Lajsy;

    .line 199
    const/4 v2, 0x4

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    iget-object p0, p0, Lakit;->a:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lakit;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Laxrg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    check-cast v5, Lcfwe;

    .line 219
    .line 220
    iget-boolean v5, v5, Lcfwe;->j:Z

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcfwe;

    .line 229
    .line 230
    iget-boolean v0, v0, Lcfwe;->k:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object p0, p0, Lakit;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lakiu;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lakiu;->a()V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Lakit;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Laxrg;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcftq;

    .line 251
    .line 252
    iget-object v0, v0, Lcftq;->y:Lcftp;

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    sget-object v0, Lcftp;->a:Lcftp;

    .line 257
    .line 258
    :cond_9
    iget-boolean v0, v0, Lcftp;->c:Z

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    return-void

    .line 262
    .line 263
    :cond_a
    iget-object p0, p0, Lakit;->b:Ljava/lang/Object;

    .line 264
    .line 265
    const-string v0, "scheduleTripsInferenceForTimelineUsers"

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 269
    move-result-object v0

    .line 270
    :try_start_0
    move-object v5, p0

    .line 271
    .line 272
    check-cast v5, Lakiu;

    .line 273
    .line 274
    iget-object v5, v5, Lakiu;->d:Laxrg;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Lcftq;

    .line 281
    .line 282
    iget-object v5, v5, Lcftq;->y:Lcftp;

    .line 283
    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    sget-object v5, Lcftp;->a:Lcftp;

    .line 287
    .line 288
    :cond_b
    iget v6, v5, Lcftp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    const-string v7, "timeline-trips-inference"

    .line 291
    .line 292
    if-gtz v6, :cond_c

    .line 293
    .line 294
    :try_start_1
    sget-object v1, Lakiu;->a:Lbxfh;

    .line 295
    .line 296
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    const/16 v2, 0x14fb

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lbxfe;

    .line 309
    .line 310
    const-string v2, "Failed to schedule trips inference; schedule_interval_seconds must be a positive integer but was %d"

    .line 311
    .line 312
    iget v3, v5, Lcftp;->d:I

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2, v3}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 316
    move-object v1, p0

    .line 317
    .line 318
    check-cast v1, Lakiu;

    .line 319
    .line 320
    iget-object v1, v1, Lakiu;->b:Loud;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v7}, Loud;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    check-cast p0, Lakiu;

    .line 326
    const/4 v1, 0x5

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lakiu;->b(I)V

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :cond_c
    new-instance v6, Ljji;

    .line 333
    .line 334
    .line 335
    invoke-direct {v6}, Ljji;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v3}, Ljji;->c(I)V

    .line 339
    .line 340
    iput-boolean v4, v6, Ljji;->b:Z

    .line 341
    .line 342
    new-instance v3, Ljkg;

    .line 343
    .line 344
    const-class v8, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 345
    .line 346
    iget v9, v5, Lcftp;->d:I

    .line 347
    int-to-long v9, v9

    .line 348
    .line 349
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v8, v9, v10, v11}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljkl;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    .line 362
    const-string v9, "TripsInferenceWorkerWrapper"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v9, v8}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljkl;->h(Ljjm;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljji;->a()Ljjk;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljkl;->d(Ljjk;)V

    .line 380
    .line 381
    iget-wide v5, v5, Lcftp;->g:J

    .line 382
    .line 383
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5, v6, v1}, Ljkl;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljkl;->i()Lcaub;

    .line 390
    move-result-object v1

    .line 391
    move-object v3, p0

    .line 392
    .line 393
    check-cast v3, Lakiu;

    .line 394
    .line 395
    iget-object v3, v3, Lakiu;->b:Loud;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v7, v2, v1}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    new-instance v2, Laklx;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, p0, v4}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    check-cast p0, Lakiu;

    .line 411
    .line 412
    iget-object p0, p0, Lakiu;->c:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception p0

    .line 421
    .line 422
    .line 423
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    goto :goto_2

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    :goto_2
    throw p0
.end method
