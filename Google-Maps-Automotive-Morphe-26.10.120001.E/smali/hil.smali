.class public final synthetic Lhil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhil;->$cid:I

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
    iget p0, p0, Lhil;->$cid:I

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
    sget-object v0, Lamvw;->d:Ljava/util/Map;

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
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    invoke-static {}, Lzuz;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object p0, Ltwx;->a:Ljava/lang/ref/ReferenceQueue;

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
    sget-object p0, Ltwx;->a:Ljava/lang/ref/ReferenceQueue;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Ltww;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p0, Ltww;

    .line 65
    .line 66
    iget-object v0, p0, Ltww;->a:Ljava/util/Map;

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
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    sget p0, Lrmz;->m:I

    .line 79
    .line 80
    sget p0, Lxvi;->a:I

    .line 81
    .line 82
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    const-string p0, "StartupScheduler received OnInitialLabelingComplete"

    .line 89
    .line 90
    invoke-static {p0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p0, Lqtw;->a:Lqtw;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lqtw;->g(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    sget p0, Lrmz;->m:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    sget-object p0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    sget p0, Lxvi;->a:I

    .line 111
    .line 112
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    const-string p0, "NativeHelper.loadLibrary()"

    .line 119
    .line 120
    invoke-static {p0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object p0, v1

    .line 126
    :goto_2
    :try_start_4
    const-string v0, "NativeHelper.loadLibrary()_load"

    .line 127
    .line 128
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v0, v1

    .line 140
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-string v2, "gmm-jni"

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string v0, "NativeHelper.loadLibrary()_init"

    .line 158
    .line 159
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 169
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeInitClass()Z

    .line 170
    .line 171
    .line 172
    const-class v0, Lnmy;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception v1

    .line 196
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 200
    :catchall_3
    move-exception v1

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_6
    move-exception p0

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_6
    throw v0

    .line 224
    :pswitch_5
    sget-object p0, Lrng;->b:Lqpv;

    .line 225
    .line 226
    sget-object v1, Lrzw;->a:Lrzj;

    .line 227
    .line 228
    invoke-interface {p0, v1}, Lqpv;->g(Lrzj;)V

    .line 229
    .line 230
    .line 231
    sget p0, Lxvi;->a:I

    .line 232
    .line 233
    const-string p0, "SearchBoxVisibility"

    .line 234
    .line 235
    invoke-static {p0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :pswitch_6
    sget p0, Lihk;->f:I

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :pswitch_7
    sget p0, Lhaa;->i:I

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_7
    if-ge v2, v1, :cond_c

    .line 250
    .line 251
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 268
    .line 269
    .line 270
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catch_1
    :cond_c
    :goto_9
    :pswitch_8
    return-void

    .line 274
    nop

    .line 275
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
