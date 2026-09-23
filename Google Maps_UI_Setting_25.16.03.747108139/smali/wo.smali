.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lwo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lafk;->a(Lafl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzz;

    .line 17
    .line 18
    iget-object v1, v0, Lzz;->h:Landroid/os/HandlerThread;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lzz;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    instance-of v2, v1, Lzq;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lzq;

    .line 29
    .line 30
    iget-object v2, v1, Lzq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, v1, Lzq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lzq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, v0, Lzz;->h:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lafk;->a(Lafl;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lze;

    .line 78
    .line 79
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lze;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lze;

    .line 90
    .line 91
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lze;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lxx;

    .line 102
    .line 103
    iget-object v1, v1, Lxx;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lxx;

    .line 116
    .line 117
    iget-object v1, v1, Lxx;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lxt;

    .line 130
    .line 131
    iget-object v1, v1, Lxt;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 132
    .line 133
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lxt;

    .line 144
    .line 145
    iget-object v1, v1, Lxt;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 146
    .line 147
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lxt;

    .line 158
    .line 159
    iget-object v1, v1, Lxt;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 160
    .line 161
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lxp;

    .line 172
    .line 173
    iget-object v1, v1, Lxp;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 174
    .line 175
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lxp;

    .line 186
    .line 187
    iget-object v1, v1, Lxp;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 188
    .line 189
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lxp;

    .line 200
    .line 201
    iget-object v1, v1, Lxp;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 202
    .line 203
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lxp;

    .line 212
    .line 213
    iget-object v0, v0, Lxp;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 214
    .line 215
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_d
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lxp;

    .line 228
    .line 229
    iget-object v1, v1, Lxp;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 230
    .line 231
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lxp;

    .line 242
    .line 243
    iget-object v1, v1, Lxp;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 244
    .line 245
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Labp;

    .line 254
    .line 255
    invoke-virtual {v0}, Labp;->k()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lioj;

    .line 261
    .line 262
    invoke-virtual {v0}, Lioj;->l()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lioj;->b:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    check-cast v0, Landroid/media/ImageWriter;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_10
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lwx;

    .line 279
    .line 280
    iget-object v2, v1, Lwx;->m:Lwv;

    .line 281
    .line 282
    iget-object v3, v2, Lwv;->d:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v3

    .line 285
    :try_start_1
    iget-object v4, v2, Lwv;->e:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lwv;->f:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    iget-object v2, p0, Lwo;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lwx;

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Lsd;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Lsd;->k(Lwx;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lwx;->o:Lark;

    .line 307
    .line 308
    if-eqz v3, :cond_3

    .line 309
    .line 310
    iget-object v0, v1, Lwx;->n:Lsd;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lsd;->g(Lwx;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    throw v0

    .line 326
    :pswitch_11
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lwx;

    .line 329
    .line 330
    iget-object v0, v0, Lwx;->n:Lsd;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lwo;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lwx;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lsd;->k(Lwx;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lwh;

    .line 348
    .line 349
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lwh;->j(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_13
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lwq;

    .line 358
    .line 359
    iget-object v0, v0, Lwq;->e:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v0}, Lzk;->b(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lwo;->b:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    check-cast v0, Laeu;

    .line 369
    .line 370
    invoke-virtual {v0}, Laeu;->e()V

    .line 371
    .line 372
    .line 373
    :cond_4
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
