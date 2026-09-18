.class public final synthetic Lsei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsei;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsei;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lsei;->b:I

    iput-object p1, p0, Lsei;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lsei;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltge;

    .line 18
    .line 19
    iget-object p0, p0, Ltge;->a:Lacur;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lacur;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Ltgp;->a:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1f

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0}, Lthj;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Lthj;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    sget-object v0, Ltct;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    sget-object v0, Ltcq;->a:[Lanww;

    .line 81
    .line 82
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    const-wide/32 v0, 0x927c0

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p0}, Ltag;->a(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ltag;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_d
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Lsvc;

    .line 141
    .line 142
    iget-object v1, v0, Lsvc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_1
    check-cast p0, Lsvc;

    .line 146
    .line 147
    iget-object p0, p0, Lsvc;->b:Lsvd;

    .line 148
    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    invoke-interface {p0}, Lsvd;->c()V

    .line 152
    .line 153
    .line 154
    :cond_1
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :pswitch_e
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    check-cast v0, Lsuw;

    .line 164
    .line 165
    iget-object v1, v0, Lsuw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_2
    move-object v0, p0

    .line 169
    check-cast v0, Lsuw;

    .line 170
    .line 171
    invoke-virtual {v0}, Lsuw;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    monitor-exit v1

    .line 178
    return-void

    .line 179
    :cond_2
    sget-object v0, Lsuw;->h:Lsbb;

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    check-cast v0, Lsuw;

    .line 183
    .line 184
    invoke-virtual {v0}, Lsuw;->b()V

    .line 185
    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Lsuw;

    .line 189
    .line 190
    invoke-virtual {v0}, Lsuw;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 198
    :cond_3
    move-object v0, p0

    .line 199
    check-cast v0, Lsuw;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    iput v2, v0, Lsuw;->b:I

    .line 203
    .line 204
    check-cast p0, Lsuw;

    .line 205
    .line 206
    invoke-virtual {p0}, Lsuw;->e()V

    .line 207
    .line 208
    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    throw p0

    .line 215
    :pswitch_f
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lsit;

    .line 218
    .line 219
    iget-object p0, p0, Lsit;->f:Lshy;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v2, 0x4

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lshy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Laoto;

    .line 238
    .line 239
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lshw;

    .line 242
    .line 243
    iget-object p0, p0, Lshw;->b:Lsgc;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, " disconnecting because it was signed out."

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p0, v0}, Lsgc;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_11
    sget-object v0, Lseu;->a:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v1, "TIMEOUT"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lsvn;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_12
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lsek;

    .line 287
    .line 288
    invoke-virtual {p0}, Lsek;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_13
    iget-object p0, p0, Lsei;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lsek;

    .line 295
    .line 296
    const-string v0, "Service disconnected"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lsek;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
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
