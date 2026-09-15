.class public final Laufh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laufh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laufh;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    sget p0, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->a:I

    .line 8
    .line 9
    const-string p0, "NativeHelper.loadLibrary()"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    new-instance p0, Lbhap;

    .line 18
    .line 19
    sget-object v0, Lbhap;->a:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    const-class v1, Lbhap;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v3, v0}, Lbhap;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    .line 27
    .line 28
    iput-object p0, p0, Lbhap;->e:Lbhap;

    .line 29
    .line 30
    iput-object p0, p0, Lbhap;->d:Lbhap;

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbhap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lbhap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbhap;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    :goto_1
    iget-object v4, v3, Lbhap;->e:Lbhap;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput-object v3, v4, Lbhap;->d:Lbhap;

    .line 55
    move-object v3, v4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    iput-object p0, v2, Lbhap;->d:Lbhap;

    .line 59
    .line 60
    iget-object v4, p0, Lbhap;->e:Lbhap;

    .line 61
    .line 62
    iput-object v4, v3, Lbhap;->e:Lbhap;

    .line 63
    .line 64
    iget-object v4, v2, Lbhap;->d:Lbhap;

    .line 65
    .line 66
    iput-object v2, v4, Lbhap;->e:Lbhap;

    .line 67
    .line 68
    iget-object v2, v3, Lbhap;->e:Lbhap;

    .line 69
    .line 70
    iput-object v3, v2, Lbhap;->d:Lbhap;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Lbhap;->d:Lbhap;

    .line 73
    .line 74
    iget-object v3, v1, Lbhap;->e:Lbhap;

    .line 75
    .line 76
    iput-object v3, v2, Lbhap;->e:Lbhap;

    .line 77
    .line 78
    iget-object v3, v1, Lbhap;->e:Lbhap;

    .line 79
    .line 80
    iput-object v2, v3, Lbhap;->d:Lbhap;

    .line 81
    .line 82
    iget-wide v1, v1, Lbhap;->c:J

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "Someone quit the @LightweightExecutor looper"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    .line 102
    :pswitch_2
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    const-class p0, Lbgbs;

    .line 116
    monitor-enter p0

    .line 117
    .line 118
    :try_start_3
    sget-object v0, Lbgbs;->b:Ljava/lang/Thread;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    monitor-exit p0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lbgbs;->b()V

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw v0

    .line 137
    .line 138
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_4
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_5
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_6
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_7
    sget-object p0, Laywj;->c:Lbwvl;

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_8
    sget p0, Laybq;->b:I

    .line 157
    .line 158
    const-string p0, "System.exit(0)"

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Laybr;->k(Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_9
    const-string p0, "System.exit(0) without waiting for onDestroy"

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Laybr;->k(Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_a
    sget p0, Latww;->b:I

    .line 171
    return-void

    .line 172
    .line 173
    :goto_3
    :try_start_5
    const-string v0, "NativeHelper.loadLibrary()_load"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 177
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 178
    .line 179
    .line 180
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "gmm-jni"

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    :cond_3
    const-string v0, "NativeHelper.loadLibrary()_init"

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 200
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 201
    .line 202
    .line 203
    :try_start_8
    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeInitClass()Z

    .line 204
    .line 205
    const-class v1, Lbivw;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    .line 213
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 214
    .line 215
    :cond_4
    if-eqz p0, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    :cond_5
    :goto_4
    :pswitch_b
    return-void

    .line 220
    :catchall_2
    move-exception v1

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    .line 225
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 226
    goto :goto_5

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    .line 229
    .line 230
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :cond_6
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 232
    :catchall_4
    move-exception v1

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    .line 237
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 238
    goto :goto_6

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    .line 241
    .line 242
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    :cond_7
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 244
    :catchall_6
    move-exception v0

    .line 245
    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    .line 249
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 250
    goto :goto_7

    .line 251
    :catchall_7
    move-exception p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    :cond_8
    :goto_7
    throw v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
