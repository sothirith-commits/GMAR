.class public final synthetic Lzum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzum;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzum;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzum;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzum;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzum;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzum;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ladja;

    .line 13
    .line 14
    iget-object v1, v1, Ladja;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p0, p0, Lzum;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    invoke-static {}, Ladgj;->a()Ladgj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, Ladgj;->c:Ljava/util/Queue;

    .line 26
    .line 27
    iget-object v5, p0, Lzum;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lzum;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ladgj;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_0
    move-object v5, p0

    .line 65
    check-cast v5, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ladgj;->c(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Ladgx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    move-object v5, p0

    .line 84
    check-cast v5, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5}, Ladgx;->a(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v5, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    check-cast p0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Ladgx;->c:Lsuw;

    .line 113
    .line 114
    sget-wide v2, Ladgx;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lsuw;->a(J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    monitor-exit v0

    .line 120
    move-object v3, p0

    .line 121
    :goto_0
    if-nez v3, :cond_4

    .line 122
    .line 123
    const/16 p0, 0x194

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p0, -0x1

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :catch_0
    const/16 p0, 0x192

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    const/16 p0, 0x191

    .line 135
    .line 136
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lzum;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lzum;->b:Ljava/lang/Object;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lzum;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lzum;->b:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lzum;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laapc;

    .line 160
    .line 161
    iget-object v0, v0, Laapc;->a:Ljava/lang/ThreadLocal;

    .line 162
    .line 163
    iget-object p0, p0, Lzum;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_5
    throw v1

    .line 182
    :pswitch_4
    iget-object v0, p0, Lzum;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lzum;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lzum;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lzum;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_6
    iget-object v0, p0, Lzum;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p0, p0, Lzum;->b:Ljava/lang/Object;

    .line 209
    .line 210
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 211
    .line 212
    move-object v5, p0

    .line 213
    check-cast v5, Lznq;

    .line 214
    .line 215
    iget-object v5, v5, Lznq;->b:Laazq;

    .line 216
    .line 217
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Labtx;->x(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    const-string v5, "snapshot"

    .line 230
    .line 231
    const-string v6, ".pb"

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 241
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    .line 245
    .line 246
    :try_start_5
    check-cast v0, Lajov;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Lajov;->cx(Ljava/io/OutputStream;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    .line 261
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v6, " could not be renamed to "

    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catchall_2
    move-exception v4

    .line 311
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 315
    :catch_2
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :catch_3
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catch_4
    move-exception v0

    .line 320
    goto :goto_3

    .line 321
    :catch_5
    move-exception v0

    .line 322
    :goto_3
    move-object v5, v3

    .line 323
    :goto_4
    if-eqz v5, :cond_7

    .line 324
    .line 325
    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_6
    move-exception v4

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_5
    check-cast p0, Lznq;

    .line 334
    .line 335
    iget-object v4, p0, Lznq;->a:Lzkt;

    .line 336
    .line 337
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 338
    .line 339
    invoke-virtual {v4}, Lzkt;->b()Lacut;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object p0, p0, Lznq;->c:Ljava/lang/String;

    .line 344
    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object p0, v2, v1

    .line 348
    .line 349
    const-string p0, "Failed to update snapshot for %s flags may be stale."

    .line 350
    .line 351
    invoke-static {v5, v4, v0, p0, v2}, Lwlz;->B(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    return-object v3

    .line 355
    :pswitch_7
    iget-object v0, p0, Lzum;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lzum;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :goto_7
    :try_start_a
    move-object v2, p0

    .line 368
    check-cast v2, Ladiz;

    .line 369
    .line 370
    move-object v3, v0

    .line 371
    check-cast v3, Ladja;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ladja;->d(Ladiz;)Laddk;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, Laddk;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    check-cast v3, Ladja;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ladja;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast p0, Ladiz;

    .line 388
    .line 389
    check-cast v0, Ladja;

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Ladja;->e(Ladiz;)Laddk;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    monitor-exit v1

    .line 396
    return-object p0

    .line 397
    :catchall_3
    move-exception p0

    .line 398
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 399
    throw p0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
