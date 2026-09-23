.class public final synthetic Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkqg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lkqg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lbpuk;->e:Lbpvp;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {}, Lbnad;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lbdnu;->a:Ljava/lang/ref/ReferenceQueue;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "SecurityException while setting priority for Curvular WeakIdentityMap.cleanupThread. Continuing with default priority: "

    .line 50
    .line 51
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lbdnu;->a:Ljava/lang/ref/ReferenceQueue;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lbdnt;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    check-cast v0, Lbdnt;

    .line 75
    .line 76
    iget-object v1, v0, Lbdnt;->a:Ljava/util/Map;

    .line 77
    .line 78
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :cond_2
    const-string v0, "PlatformInitializer.preloadGlConstants"

    .line 88
    .line 89
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_4
    invoke-static {}, Lbbeq;->w()Lbhae;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    throw v1

    .line 114
    :cond_4
    const-string v0, "System.exit(0) without waiting for onDestroy"

    .line 115
    .line 116
    invoke-static {v0}, Latxr;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    const-string v0, "NativeHelper.loadLibrary()"

    .line 123
    .line 124
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :try_start_6
    const-string v1, "NativeHelper.loadLibrary()_load"

    .line 129
    .line 130
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 134
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v2, "gmm-jni"

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v1, "NativeHelper.loadLibrary()_init"

    .line 152
    .line 153
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 157
    :try_start_9
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeInitClass()Z

    .line 158
    .line 159
    .line 160
    const-class v2, Laawe;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_3
    move-exception v2

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_4
    move-exception v1

    .line 184
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_2
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 188
    :catchall_5
    move-exception v2

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_6
    move-exception v1

    .line 196
    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 200
    :catchall_7
    move-exception v1

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_8
    move-exception v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    throw v1

    .line 212
    :cond_b
    sget-object v0, Lkmj;->a:Lj$/time/Duration;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    const-class v0, Lkma;

    .line 216
    .line 217
    const-string v1, "GmmActivity"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkqe;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-class v0, Lazoo;

    .line 223
    .line 224
    const-string v1, "ClearcutControllerDefaultDimensions"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkqe;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-class v0, Lbdhi;

    .line 230
    .line 231
    const-string v1, "AndroidViewPropertyApplier"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkqe;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-class v0, Lbhdf;

    .line 237
    .line 238
    const-string v1, "DeviceSpecificInfo"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkqe;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :try_start_10
    const-string v0, "Prewarm BaseEncoding class"

    .line 244
    .line 245
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 249
    :try_start_11
    const-string v1, "brro"

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 257
    .line 258
    .line 259
    :catch_1
    :cond_d
    :goto_5
    return-void

    .line 260
    :catchall_9
    move-exception v1

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_a
    move-exception v0

    .line 268
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_6
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 272
    :catchall_b
    move-exception v0

    .line 273
    sget-object v1, Lkqe;->a:Lbraj;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "Cannot prewarm class BaseEncoding:"

    .line 280
    .line 281
    const/16 v3, 0xf1

    .line 282
    .line 283
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
