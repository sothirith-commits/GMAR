.class public final synthetic Lhel;
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
    iput p1, p0, Lhel;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lhel;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, Lamkj;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_0
    invoke-static {}, Lzky;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object p0, Ltoa;->a:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    const/16 p0, 0xa

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "SecurityException while setting priority for Curvular WeakIdentityMap.cleanupThread. Continuing with default priority: "

    .line 40
    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    :try_start_1
    sget-object p0, Ltoa;->a:Ljava/lang/ref/ReferenceQueue;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Ltnz;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p0, Ltnz;

    .line 65
    .line 66
    iget-object v0, p0, Ltnz;->a:Ljava/util/Map;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :pswitch_2
    sget p0, Lrcx;->m:I

    .line 78
    .line 79
    sget p0, Lxmg;->a:I

    .line 80
    .line 81
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-string p0, "StartupScheduler received OnInitialLabelingComplete"

    .line 88
    .line 89
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p0, Lqjr;->a:Lqjr;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lqjr;->g(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    sget p0, Lrcx;->m:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    sget-object p0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    sget p0, Lxmg;->a:I

    .line 110
    .line 111
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const-string p0, "NativeHelper.loadLibrary()"

    .line 118
    .line 119
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p0, v1

    .line 125
    :goto_1
    :try_start_4
    const-string v0, "NativeHelper.loadLibrary()_load"

    .line 126
    .line 127
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v0, v1

    .line 139
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    const-string v2, "gmm-jni"

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v0, "NativeHelper.loadLibrary()_init"

    .line 157
    .line 158
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 168
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeInitClass()Z

    .line 169
    .line 170
    .line 171
    const-class v0, Lnex;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz p0, :cond_c

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 199
    :catchall_3
    move-exception v1

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_6
    move-exception p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    throw v0

    .line 223
    :pswitch_5
    sget-object p0, Lrde;->b:Lqfr;

    .line 224
    .line 225
    sget-object v1, Lrqf;->a:Lrpq;

    .line 226
    .line 227
    invoke-interface {p0, v1}, Lqfr;->g(Lrpq;)V

    .line 228
    .line 229
    .line 230
    sget p0, Lxmg;->a:I

    .line 231
    .line 232
    const-string p0, "SearchBoxVisibility"

    .line 233
    .line 234
    invoke-static {p0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    sget p0, Licx;->f:I

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    sget-object p0, Lgwx;->a:Lgzv;

    .line 246
    .line 247
    return-void

    .line 248
    :goto_6
    if-ge v2, v1, :cond_c

    .line 249
    .line 250
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 267
    .line 268
    .line 269
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_1
    :cond_c
    :pswitch_8
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
