.class public final synthetic Ladtl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladtr;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladtl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladtl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladtl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladtl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laesx;Ljava/lang/Object;Lakba;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladtl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladtl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladtl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamie;Lamcg;Laman;I)V
    .locals 0

    .line 14
    iput p4, p0, Ladtl;->$cid:I

    iput-object p2, p0, Ladtl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladtl;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladtl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamnk;Lamnh;Lamnl;I)V
    .locals 0

    .line 15
    iput p4, p0, Ladtl;->$cid:I

    iput-object p2, p0, Ladtl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladtl;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladtl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapjs;Ljava/lang/String;Lapkb;I)V
    .locals 0

    .line 16
    iput p4, p0, Ladtl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladtl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladtl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapjy;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 17
    iput p4, p0, Ladtl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladtl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Ladtl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladtl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladtl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ladtl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladtl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ladtl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lapka;

    .line 20
    .line 21
    iget-object v4, v3, Lapka;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Ladtl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lapka;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v3, Lapka;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v3, Lapka;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ladtl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lamku;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    invoke-direct {v4, v0, p0, v5, v2}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    invoke-virtual {v3, p0, v1, v4}, Lapka;->i(IILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ladtl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " running callback"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Ldyc;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, Ldyc;-><init>(Ljava/lang/String;I[B)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Ladtl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    check-cast p0, Lapjs;

    .line 95
    .line 96
    iget-object p0, p0, Lapjs;->k:Lapka;

    .line 97
    .line 98
    new-instance v1, Lamku;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v3, v2}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw p0

    .line 123
    :pswitch_2
    iget-object v0, p0, Ladtl;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lamnh;

    .line 127
    .line 128
    iget-object v1, v1, Lamnh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_2
    move-object v3, v0

    .line 132
    check-cast v3, Lamnh;

    .line 133
    .line 134
    iget-boolean v3, v3, Lamnh;->c:Z

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :cond_0
    check-cast v0, Lamnh;

    .line 141
    .line 142
    invoke-virtual {v0}, Lamnh;->a()Ljava/util/concurrent/Future;

    .line 143
    .line 144
    .line 145
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    iget-object v0, p0, Ladtl;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Ladtl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, Lamku;

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-direct {v3, p0, v1, v4, v2}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lamnk;

    .line 157
    .line 158
    iget-object p0, v0, Lamnk;->b:Lamnn;

    .line 159
    .line 160
    iget-object p0, p0, Lamnn;->g:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    throw p0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    iget-object v0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lamie;

    .line 175
    .line 176
    iget-object v2, v1, Lamie;->b:Lamcg;

    .line 177
    .line 178
    iget-object v3, p0, Ladtl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Ladtl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    iget-object p0, v1, Lamie;->b:Lamcg;

    .line 185
    .line 186
    new-instance v3, Laman;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_1
    :try_start_4
    check-cast v0, Lamie;

    .line 192
    .line 193
    iget-object v0, v0, Lamie;->d:Ladex;

    .line 194
    .line 195
    check-cast p0, Lamcg;

    .line 196
    .line 197
    check-cast v3, Laman;

    .line 198
    .line 199
    invoke-virtual {v0, p0, v3}, Ladex;->e(Lamcg;Laman;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    move-object v5, p0

    .line 206
    sget-object v0, Lamif;->a:Ljava/util/logging/Logger;

    .line 207
    .line 208
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 209
    .line 210
    const-string v2, "io.grpc.internal.DelayedClientCall$DelayedListener$3"

    .line 211
    .line 212
    const-string v3, "run"

    .line 213
    .line 214
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lamif;

    .line 223
    .line 224
    iget-object v0, v0, Lamif;->g:Ladex;

    .line 225
    .line 226
    iget-object v1, p0, Ladtl;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p0, p0, Ladtl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ladex;

    .line 231
    .line 232
    check-cast v1, Laman;

    .line 233
    .line 234
    invoke-virtual {v0, p0, v1}, Ladex;->a(Ladex;Laman;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v0, p0, Ladtl;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laega;

    .line 241
    .line 242
    iget-object v1, v0, Laega;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Laefb;

    .line 249
    .line 250
    iget-object v2, p0, Ladtl;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lj$/time/Instant;

    .line 255
    .line 256
    check-cast v2, Lakba;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v0, v1, v3, p0, v2}, Laega;->i(Laefb;ZLj$/time/Instant;Lakba;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    iget-object v0, p0, Ladtl;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Ladtl;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p0, p0, Ladtl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Laega;

    .line 270
    .line 271
    check-cast v1, Lj$/time/Instant;

    .line 272
    .line 273
    check-cast v0, Lakba;

    .line 274
    .line 275
    invoke-virtual {p0, v1, v0}, Laega;->l(Lj$/time/Instant;Lakba;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object v0, p0, Ladtl;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Laefv;

    .line 282
    .line 283
    iget-object v1, v0, Laefv;->b:Ladag;

    .line 284
    .line 285
    iget-object v2, p0, Ladtl;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v2, Lakba;

    .line 294
    .line 295
    invoke-virtual {v0, p0, v1, v2}, Laefv;->l(Ljava/util/List;Lj$/time/Instant;Lakba;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_8
    iget-object v0, p0, Ladtl;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Ladtl;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ladtr;

    .line 306
    .line 307
    check-cast v1, Ladkt;

    .line 308
    .line 309
    check-cast v0, Ladto;

    .line 310
    .line 311
    invoke-virtual {p0, v1, v0}, Ladtr;->bI(Ladkt;Ladto;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_9
    iget-object v0, p0, Ladtl;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, p0, Ladtl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object p0, p0, Ladtl;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ladtr;

    .line 322
    .line 323
    check-cast v1, Ladkt;

    .line 324
    .line 325
    check-cast v0, Ladto;

    .line 326
    .line 327
    invoke-virtual {p0, v1, v0}, Ladtr;->bI(Ladkt;Ladto;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_a
    iget-object v0, p0, Ladtl;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ladtr;

    .line 334
    .line 335
    iget-object v1, v0, Ladtr;->b:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_2

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    iget-object v0, v0, Ladtr;->i:Ladex;

    .line 359
    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iget-object v1, p0, Ladtl;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object p0, p0, Ladtl;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/lang/String;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Throwable;

    .line 369
    .line 370
    invoke-virtual {v0, p0, v1}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :goto_3
    :try_start_5
    move-object v2, p0

    .line 375
    check-cast v2, Lapjy;

    .line 376
    .line 377
    iget-object v2, v2, Lapjy;->a:Lapkn;

    .line 378
    .line 379
    move-object v3, p0

    .line 380
    check-cast v3, Lapjy;

    .line 381
    .line 382
    iget-object v3, v3, Lapjy;->d:Lapka;

    .line 383
    .line 384
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 385
    .line 386
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 387
    .line 388
    invoke-virtual {v2, v3, v1, v0}, Lapkn;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catch_1
    move-object v0, p0

    .line 393
    check-cast v0, Lapjy;

    .line 394
    .line 395
    iget-object v0, v0, Lapjy;->d:Lapka;

    .line 396
    .line 397
    invoke-virtual {v0}, Lapka;->j()V

    .line 398
    .line 399
    .line 400
    :goto_4
    check-cast p0, Lapjy;

    .line 401
    .line 402
    invoke-virtual {p0}, Lapjy;->c()V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lapjy;->d:Lapka;

    .line 406
    .line 407
    iget-object p0, p0, Lapka;->q:Lapjn;

    .line 408
    .line 409
    invoke-virtual {p0}, Lapjn;->a()V

    .line 410
    .line 411
    .line 412
    :cond_3
    :goto_5
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
