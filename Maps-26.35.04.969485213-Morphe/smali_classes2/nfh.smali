.class public final synthetic Lnfh;
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
    .line 2
    iput p1, p0, Lnfh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lnfh;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_10

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_f

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_5

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-eq p0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    sput-object v0, Lbvxs;->g:Lbvyx;

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lbsqj;->d()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lbgum;->a:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    const-string v0, "SecurityException while setting priority for Curvular WeakIdentityMap.cleanupThread. Continuing with default priority: "

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_3
    :goto_0
    :try_start_1
    sget-object p0, Lbgum;->a:Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    instance-of v0, p0, Lbgul;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p0, Lbgul;

    .line 70
    .line 71
    iget-object v0, p0, Lbgul;->a:Ljava/util/Map;

    .line 72
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    :cond_4
    sget-object p0, Laywj;->c:Lbwvl;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_5
    sget-object p0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    sget p0, Lbmti;->a:I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lgfr;->p()Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    const-string p0, "NativeHelper.loadLibrary()"

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p0, v0

    .line 102
    .line 103
    :goto_1
    :try_start_4
    const-string v1, "NativeHelper.loadLibrary()_load"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lgfr;->p()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 113
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v1, v0

    .line 116
    .line 117
    .line 118
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    .line 124
    sget-boolean v2, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c:Z

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const-string v2, "gmm-jni"

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbdjj;->b(Ljava/lang/String;)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_8
    const-string v2, "gmm-jni"

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    :goto_3
    if-eqz v1, :cond_9

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    :cond_9
    const-string v1, "NativeHelper.loadLibrary()_init"

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lgfr;->p()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 154
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 155
    .line 156
    .line 157
    :cond_a
    :try_start_7
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeInitClass()Z

    .line 158
    .line 159
    const-class v1, Lagbz;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    .line 167
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 168
    .line 169
    :cond_b
    if-eqz p0, :cond_12

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    .line 179
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    goto :goto_4

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    .line 183
    .line 184
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :cond_c
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    .line 191
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 192
    goto :goto_5

    .line 193
    :catchall_4
    move-exception v1

    .line 194
    .line 195
    .line 196
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :cond_d
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    .line 200
    if-eqz p0, :cond_e

    .line 201
    .line 202
    .line 203
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 204
    goto :goto_6

    .line 205
    :catchall_6
    move-exception p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    :cond_e
    :goto_6
    throw v0

    .line 210
    .line 211
    :cond_f
    sget-object p0, Lnbu;->a:Lj$/time/Duration;

    .line 212
    return-void

    .line 213
    .line 214
    :cond_10
    const-class p0, Lnbj;

    .line 215
    .line 216
    const-string v1, "GmmActivity"

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v1}, Lnfk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220
    .line 221
    const-class p0, Lbcog;

    .line 222
    .line 223
    const-string v1, "ClearcutControllerDefaultDimensions"

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v1}, Lnfk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    .line 228
    const-class p0, Lbgnx;

    .line 229
    .line 230
    const-string v1, "AndroidViewPropertyApplier"

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1}, Lnfk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    .line 235
    const-class p0, Lbkzq;

    .line 236
    .line 237
    const-string v1, "DeviceSpecificInfo"

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v1}, Lnfk;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 241
    .line 242
    :try_start_e
    const-string p0, "Prewarm BaseEncoding class"

    .line 243
    .line 244
    sget v1, Lbmti;->a:I

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lgfr;->p()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 254
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 255
    .line 256
    :cond_11
    :try_start_f
    const-string p0, "bxvo"

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    .line 264
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 265
    :catch_1
    :cond_12
    :goto_7
    return-void

    .line 266
    :catchall_7
    move-exception p0

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    .line 271
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 272
    goto :goto_8

    .line 273
    :catchall_8
    move-exception v0

    .line 274
    .line 275
    .line 276
    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    :cond_13
    :goto_8
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 278
    :catchall_9
    move-exception p0

    .line 279
    .line 280
    sget-object v0, Lnfk;->a:Lbxfh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    const-string v1, "Cannot prewarm class BaseEncoding:"

    .line 287
    .line 288
    const/16 v2, 0x23d

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 292
    return-void
.end method
