.class public final synthetic Laimm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laimp;Laigc;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laimm;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laimm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laimm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Laimm;->a:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 13
    iput p4, p0, Laimm;->d:I

    iput-object p1, p0, Laimm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laimm;->c:Ljava/lang/Object;

    iput p3, p0, Laimm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbklz;ILchvg;I)V
    .locals 0

    .line 14
    iput p4, p0, Laimm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimm;->c:Ljava/lang/Object;

    iput p2, p0, Laimm;->a:I

    iput-object p3, p0, Laimm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;[BII)V
    .locals 0

    .line 15
    iput p4, p0, Laimm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laimm;->b:Ljava/lang/Object;

    iput p3, p0, Laimm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laimm;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Laimm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lbklz;

    .line 15
    .line 16
    iget-object v0, v1, Lbklz;->b:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbkmh;

    .line 23
    .line 24
    iget-object v1, p0, Laimm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget p0, p0, Laimm;->a:I

    .line 27
    .line 28
    check-cast v1, Lchvg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lbkmh;->m(ILchvg;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Laokx;

    .line 37
    .line 38
    iget-object v2, p0, Laimm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Laokx;->a([B)[B

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbjjd;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lbxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v0, "Cannot handle tile fetch response from offline disk cache because the response handler is null"

    .line 57
    .line 58
    const/16 v1, 0x293b

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget p0, p0, Laimm;->a:I

    .line 65
    int-to-long v2, p0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string p0, "Received null response from offline disk cache."

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v3, p0}, Lbjjd;->q(JLjava/lang/String;)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v1, v2, v3, v0}, Lbjjd;->r(J[B)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    iget v0, p0, Laimm;->a:I

    .line 80
    .line 81
    iget-object v1, p0, Laimm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Laimm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/widget/TextView;

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v0}, Lkf;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Laimm;->b:Ljava/lang/Object;

    .line 94
    move-object v3, v0

    .line 95
    .line 96
    check-cast v3, Laimp;

    .line 97
    .line 98
    iget-object v3, v3, Laimp;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget v4, p0, Laimm;->a:I

    .line 101
    .line 102
    iget-object p0, p0, Laimm;->c:Ljava/lang/Object;

    .line 103
    monitor-enter v3

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {}, Lksw;->d()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :cond_5
    move-object v5, v0

    .line 113
    .line 114
    check-cast v5, Laimp;

    .line 115
    .line 116
    iget-boolean v5, v5, Laimp;->h:Z

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :cond_6
    move-object v5, v0

    .line 122
    .line 123
    check-cast v5, Laimp;

    .line 124
    .line 125
    iget-object v5, v5, Laimp;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eq v4, v5, :cond_7

    .line 132
    monitor-exit v3

    .line 133
    return-void

    .line 134
    :cond_7
    move-object v4, v0

    .line 135
    .line 136
    check-cast v4, Laimp;

    .line 137
    .line 138
    iget-object v4, v4, Laimp;->i:Laigc;

    .line 139
    .line 140
    if-ne v4, p0, :cond_8

    .line 141
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :cond_8
    move-object v4, p0

    .line 144
    .line 145
    check-cast v4, Laigc;

    .line 146
    move-object v5, v0

    .line 147
    .line 148
    check-cast v5, Laimp;

    .line 149
    .line 150
    iput-object v4, v5, Laimp;->i:Laigc;

    .line 151
    .line 152
    check-cast p0, Laigc;

    .line 153
    .line 154
    iget-object p0, p0, Laigc;->d:Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x3

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    move p0, v5

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {p0}, Lbzmm;->b(Lj$/time/Duration;)J

    .line 167
    move-result-wide v6

    .line 168
    long-to-int p0, v6

    .line 169
    :goto_0
    move-object v4, v0

    .line 170
    .line 171
    check-cast v4, Laimp;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Laimp;->m()V

    .line 175
    move-object v4, v0

    .line 176
    .line 177
    check-cast v4, Laimp;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Laimp;->o()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    monitor-exit v3

    .line 185
    return-void

    .line 186
    :cond_a
    move-object v4, v0

    .line 187
    .line 188
    check-cast v4, Laimp;

    .line 189
    .line 190
    const/16 v6, 0xb

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p0, v6}, Laimp;->k(II)Landroid/hardware/Sensor;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    const-wide/32 v6, -0xa4cb800

    .line 198
    const/4 v8, 0x0

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    move-object v1, v0

    .line 202
    .line 203
    check-cast v1, Laimp;

    .line 204
    .line 205
    iput-object v4, v1, Laimp;->J:Landroid/hardware/Sensor;

    .line 206
    move-object v1, v0

    .line 207
    .line 208
    check-cast v1, Laimp;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0, v2}, Laimp;->k(II)Landroid/hardware/Sensor;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    move-object v2, v0

    .line 216
    .line 217
    check-cast v2, Laimp;

    .line 218
    .line 219
    iput-object v1, v2, Laimp;->z:Landroid/hardware/Sensor;

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move-object v1, v0

    .line 222
    .line 223
    check-cast v1, Laimp;

    .line 224
    .line 225
    iget-boolean v1, v1, Laimp;->s:Z

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    move-object v1, v0

    .line 229
    .line 230
    check-cast v1, Laimp;

    .line 231
    .line 232
    iput-object v8, v1, Laimp;->aa:Laims;

    .line 233
    move-object v1, v0

    .line 234
    .line 235
    check-cast v1, Laimp;

    .line 236
    .line 237
    iput-wide v6, v1, Laimp;->V:J

    .line 238
    :cond_c
    :goto_1
    move-object v1, v0

    .line 239
    .line 240
    check-cast v1, Laimp;

    .line 241
    .line 242
    iget-boolean v1, v1, Laimp;->s:Z

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    move-object v1, v0

    .line 246
    .line 247
    check-cast v1, Laimp;

    .line 248
    .line 249
    const/16 v2, 0xf

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0, v2}, Laimp;->k(II)Landroid/hardware/Sensor;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    check-cast v0, Laimp;

    .line 258
    .line 259
    iput-object p0, v0, Laimp;->y:Landroid/hardware/Sensor;

    .line 260
    goto :goto_2

    .line 261
    :cond_d
    move-object p0, v0

    .line 262
    .line 263
    check-cast p0, Laimp;

    .line 264
    .line 265
    iput-object v8, p0, Laimp;->aa:Laims;

    .line 266
    .line 267
    check-cast v0, Laimp;

    .line 268
    .line 269
    iput-wide v6, v0, Laimp;->V:J

    .line 270
    :cond_e
    :goto_2
    monitor-exit v3

    .line 271
    return-void

    .line 272
    :cond_f
    move-object v4, v0

    .line 273
    .line 274
    check-cast v4, Laimp;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p0, v2}, Laimp;->k(II)Landroid/hardware/Sensor;

    .line 278
    move-result-object v2

    .line 279
    move-object v4, v0

    .line 280
    .line 281
    check-cast v4, Laimp;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p0, v1}, Laimp;->k(II)Landroid/hardware/Sensor;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    if-eqz v1, :cond_12

    .line 290
    move-object p0, v0

    .line 291
    .line 292
    check-cast p0, Laimp;

    .line 293
    .line 294
    iput-object v2, p0, Laimp;->q:Landroid/hardware/Sensor;

    .line 295
    move-object p0, v0

    .line 296
    .line 297
    check-cast p0, Laimp;

    .line 298
    .line 299
    iput-object v1, p0, Laimp;->A:Landroid/hardware/Sensor;

    .line 300
    move-object p0, v0

    .line 301
    .line 302
    check-cast p0, Laimp;

    .line 303
    .line 304
    iget-boolean p0, p0, Laimp;->s:Z

    .line 305
    .line 306
    if-eqz p0, :cond_11

    .line 307
    move-object p0, v0

    .line 308
    .line 309
    check-cast p0, Laimp;

    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x4

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1, v2}, Laimp;->k(II)Landroid/hardware/Sensor;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    if-eqz p0, :cond_10

    .line 318
    .line 319
    check-cast v0, Laimp;

    .line 320
    .line 321
    iput-object p0, v0, Laimp;->x:Landroid/hardware/Sensor;

    .line 322
    goto :goto_3

    .line 323
    :cond_10
    move-object p0, v0

    .line 324
    .line 325
    check-cast p0, Laimp;

    .line 326
    .line 327
    iput-object v8, p0, Laimp;->aa:Laims;

    .line 328
    .line 329
    check-cast v0, Laimp;

    .line 330
    .line 331
    iput-wide v6, v0, Laimp;->V:J

    .line 332
    :cond_11
    :goto_3
    monitor-exit v3

    .line 333
    return-void

    .line 334
    .line 335
    :cond_12
    if-nez v2, :cond_13

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    :cond_13
    move-object v1, v0

    .line 339
    .line 340
    check-cast v1, Laimp;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Laimp;->m()V

    .line 344
    :cond_14
    move-object v1, v0

    .line 345
    .line 346
    check-cast v1, Laimp;

    .line 347
    .line 348
    iget-boolean v1, v1, Laimp;->s:Z

    .line 349
    .line 350
    if-eqz v1, :cond_15

    .line 351
    move-object v1, v0

    .line 352
    .line 353
    check-cast v1, Laimp;

    .line 354
    .line 355
    iput-object v8, v1, Laimp;->aa:Laims;

    .line 356
    move-object v1, v0

    .line 357
    .line 358
    check-cast v1, Laimp;

    .line 359
    .line 360
    iput-wide v6, v1, Laimp;->V:J

    .line 361
    :cond_15
    move-object v1, v0

    .line 362
    .line 363
    check-cast v1, Laimp;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p0, v5}, Laimp;->k(II)Landroid/hardware/Sensor;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    if-eqz p0, :cond_16

    .line 370
    move-object v1, v0

    .line 371
    .line 372
    check-cast v1, Laimp;

    .line 373
    .line 374
    iput-object p0, v1, Laimp;->o:Landroid/hardware/Sensor;

    .line 375
    .line 376
    sget-object v1, Laimp;->a:Lbwvl;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 384
    move-result p0

    .line 385
    .line 386
    check-cast v0, Laimp;

    .line 387
    .line 388
    iput-boolean p0, v0, Laimp;->j:Z

    .line 389
    :cond_16
    monitor-exit v3

    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception p0

    .line 392
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    throw p0
.end method
