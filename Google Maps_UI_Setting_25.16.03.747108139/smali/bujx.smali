.class public final synthetic Lbujx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbuhz;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbujx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbujx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbujx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchxp;Ljava/util/ArrayList;Lio/grpc/Status;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbujx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbujx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbujx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcibn;Lio/grpc/Status;Lchvd;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbujx;->d:I

    iput-object p2, p0, Lbujx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbujx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbujx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcibo;Lckds;Lchvd;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbujx;->d:I

    iput-object p2, p0, Lbujx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbujx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbujx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcign;Lclsi;Lcigo;I)V
    .locals 0

    .line 5
    iput p4, p0, Lbujx;->d:I

    iput-object p2, p0, Lbujx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbujx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbujx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lclkm;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    .line 6
    iput p4, p0, Lbujx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbujx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbujx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, Lbujx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbujx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbujx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 8
    iput p4, p0, Lbujx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbujx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbujx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbujx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbujx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbujx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbujx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lbujx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lclkm;

    .line 19
    .line 20
    iget-object v2, v1, Lclkm;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lbujx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lclkm;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, Lclkm;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lclkm;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbujx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lcljy;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, v0, v2, v4}, Lcljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0, v4, v3}, Lclkm;->i(IILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lbujx;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " running callback"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcljc;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcljc;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbujx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lbujx;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :try_start_0
    check-cast v1, Lclkf;

    .line 93
    .line 94
    iget-object v1, v1, Lclkf;->k:Lclkm;

    .line 95
    .line 96
    new-instance v2, Lcljy;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v2, v1, v0, v3}, Lcljy;-><init>(Lclkm;Lclkn;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    throw v1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lbujx;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lclsi;

    .line 124
    .line 125
    iget-object v1, v1, Lclsi;->c:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_2
    move-object v2, v0

    .line 129
    check-cast v2, Lclsi;

    .line 130
    .line 131
    iget-boolean v2, v2, Lclsi;->a:Z

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :cond_0
    check-cast v0, Lclsi;

    .line 138
    .line 139
    invoke-virtual {v0}, Lclsi;->b()Ljava/util/concurrent/Future;

    .line 140
    .line 141
    .line 142
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    iget-object v0, p0, Lbujx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lbujx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v2, Lcibm;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v2, p0, v1, v3}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcign;

    .line 155
    .line 156
    iget-object v0, v0, Lcign;->b:Lcigq;

    .line 157
    .line 158
    iget-object v0, v0, Lcigq;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    throw v0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lbujx;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lbujx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p0, Lbujx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcibn;

    .line 174
    .line 175
    iget-object v2, v2, Lcibn;->c:Lckds;

    .line 176
    .line 177
    check-cast v1, Lio/grpc/Status;

    .line 178
    .line 179
    check-cast v0, Lchvd;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, p0, Lbujx;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lbujx;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Lbujx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcibo;

    .line 192
    .line 193
    iget-object v2, v2, Lcibo;->b:Lchrz;

    .line 194
    .line 195
    check-cast v1, Lckds;

    .line 196
    .line 197
    check-cast v0, Lchvd;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lchrz;->a(Lckds;Lchvd;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lbujx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, p0, Lbujx;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v3, p0, Lbujx;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_1
    if-ge v1, v4, :cond_1

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lchxz;

    .line 220
    .line 221
    monitor-enter v5

    .line 222
    :try_start_4
    move-object v6, v2

    .line 223
    check-cast v6, Lio/grpc/Status;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lchxz;->h(Lio/grpc/Status;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v5

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 234
    throw v0

    .line 235
    :cond_1
    monitor-enter v3

    .line 236
    :try_start_5
    move-object v0, v3

    .line 237
    check-cast v0, Lchxp;

    .line 238
    .line 239
    invoke-virtual {v0}, Lchxp;->j()V

    .line 240
    .line 241
    .line 242
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 243
    check-cast v3, Lchxp;

    .line 244
    .line 245
    invoke-virtual {v3}, Lchxp;->n()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 251
    throw v0

    .line 252
    :pswitch_6
    iget-object v0, p0, Lbujx;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcdiy;

    .line 255
    .line 256
    iget-object v1, v0, Lcdiy;->i:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v2, p0, Lbujx;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lbqsp;

    .line 265
    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-interface {v3}, Lbqsp;->D()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_3

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v3, v5}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcdcs;

    .line 299
    .line 300
    invoke-direct {v7}, Lcdcs;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_2

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    add-long/2addr v9, v11

    .line 326
    goto :goto_3

    .line 327
    :cond_2
    iget-object v8, p0, Lbujx;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    int-to-long v11, v11

    .line 334
    div-long/2addr v9, v11

    .line 335
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-wide v11, 0x7fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v9, v11

    .line 348
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iput-object v9, v7, Lcdcs;->b:Ljava/lang/Object;

    .line 353
    .line 354
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 355
    .line 356
    invoke-static {v6, v9, v10}, Lcdiy;->a(Ljava/util/List;D)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    and-long/2addr v9, v11

    .line 368
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iput-object v9, v7, Lcdcs;->a:Ljava/lang/Object;

    .line 373
    .line 374
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v6, v9, v10}, Lcdiy;->a(Ljava/util/List;D)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    and-long/2addr v9, v11

    .line 391
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iput-object v9, v7, Lcdcs;->f:Ljava/lang/Object;

    .line 396
    .line 397
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 398
    .line 399
    invoke-static {v6, v9, v10}, Lcdiy;->a(Ljava/util/List;D)J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    and-long/2addr v9, v11

    .line 411
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iput-object v9, v7, Lcdcs;->c:Ljava/lang/Object;

    .line 416
    .line 417
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 418
    .line 419
    invoke-static {v6, v9, v10}, Lcdiy;->a(Ljava/util/List;D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    and-long/2addr v9, v11

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iput-object v9, v7, Lcdcs;->d:Ljava/lang/Object;

    .line 436
    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    invoke-static {v6, v9, v10}, Lcdiy;->a(Ljava/util/List;D)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-long/2addr v9, v11

    .line 451
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iput-object v9, v7, Lcdcs;->e:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v9, Lcdcq;

    .line 458
    .line 459
    invoke-direct {v9, v7}, Lcdcq;-><init>(Lcdcs;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    check-cast v8, Lclgs;

    .line 467
    .line 468
    invoke-virtual {v8, v5, v6, v9}, Lclgs;->b(Ljava/lang/Object;ILcdcq;)Lcdiz;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v6, v2

    .line 473
    check-cast v6, Lcdds;

    .line 474
    .line 475
    invoke-virtual {v0, v5, v6}, Lcdiy;->d(Lcdiz;Lcdds;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    iget-object v0, p0, Lbujx;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v2, p0, Lbujx;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v3, p0, Lbujx;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    new-instance v4, Lbvvd;

    .line 495
    .line 496
    move-object v5, v3

    .line 497
    check-cast v5, Lcom/google/lens/sdk/LensApi;

    .line 498
    .line 499
    move-object v9, v2

    .line 500
    check-cast v9, Landroid/app/Activity;

    .line 501
    .line 502
    move-object v6, v0

    .line 503
    check-cast v6, Lbvvh;

    .line 504
    .line 505
    invoke-direct/range {v4 .. v9}, Lbvvd;-><init>(Lcom/google/lens/sdk/LensApi;Lbvvh;JLandroid/app/Activity;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lbjlx;->n()V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lbjfd;

    .line 512
    .line 513
    iget-object v2, v5, Lcom/google/lens/sdk/LensApi;->b:Lbexj;

    .line 514
    .line 515
    invoke-direct {v0, v2, v4, v1}, Lbjfd;-><init>(Lbexj;Lbjfe;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lbexj;->R(Lbjfe;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_8
    iget-object v0, p0, Lbujx;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lbuhz;

    .line 525
    .line 526
    iget-object v1, v0, Lbuhz;->d:Lbuix;

    .line 527
    .line 528
    if-eqz v1, :cond_5

    .line 529
    .line 530
    invoke-interface {v1}, Lbuix;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_5

    .line 535
    .line 536
    iget-object v2, p0, Lbujx;->b:Ljava/lang/Object;

    .line 537
    .line 538
    if-eqz v2, :cond_5

    .line 539
    .line 540
    iget-object v3, p0, Lbujx;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v0, v0, Lbuhz;->c:Lbukb;

    .line 543
    .line 544
    const/high16 v4, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Lbukb;->setPhotoAOpacity(F)V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v0, v4}, Lbukb;->setPhotoBOpacity(F)V

    .line 551
    .line 552
    .line 553
    if-eqz v3, :cond_4

    .line 554
    .line 555
    check-cast v3, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 556
    .line 557
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 558
    .line 559
    invoke-interface {v1, v2, v3}, Lbuix;->i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_4
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 564
    .line 565
    invoke-interface {v1, v2}, Lbuix;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 566
    .line 567
    .line 568
    :cond_5
    return-void

    .line 569
    :pswitch_9
    iget-object v0, p0, Lbujx;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v1, p0, Lbujx;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lbujy;

    .line 574
    .line 575
    check-cast v0, Lbuja;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lbujy;->a(Lbuja;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v2, p0, Lbujx;->c:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v2, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lbujy;->a:Lbuka;

    .line 587
    .line 588
    invoke-interface {v0}, Lbuka;->a()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :goto_4
    :try_start_7
    move-object v3, v2

    .line 593
    check-cast v3, Lclkk;

    .line 594
    .line 595
    iget-object v3, v3, Lclkk;->a:Lclkw;

    .line 596
    .line 597
    move-object v4, v2

    .line 598
    check-cast v4, Lclkk;

    .line 599
    .line 600
    iget-object v4, v4, Lclkk;->d:Lclkm;

    .line 601
    .line 602
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 603
    .line 604
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 605
    .line 606
    invoke-virtual {v3, v4, v1, v0}, Lclkw;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :catch_0
    move-object v0, v2

    .line 611
    check-cast v0, Lclkk;

    .line 612
    .line 613
    iget-object v0, v0, Lclkk;->d:Lclkm;

    .line 614
    .line 615
    invoke-virtual {v0}, Lclkm;->j()V

    .line 616
    .line 617
    .line 618
    :goto_5
    check-cast v2, Lclkk;

    .line 619
    .line 620
    invoke-virtual {v2}, Lclkk;->c()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lclkk;->d:Lclkm;

    .line 624
    .line 625
    iget-object v0, v0, Lclkm;->q:Lclkb;

    .line 626
    .line 627
    invoke-virtual {v0}, Lclkb;->b()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
