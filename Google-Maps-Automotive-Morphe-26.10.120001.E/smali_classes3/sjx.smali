.class public final synthetic Lsjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lsjx;->$cid:I

    iput-object p1, p0, Lsjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsjx;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Ltqc;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget-object v0, Ltlo;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    sget-object v0, Ltlm;->a:[Laohx;

    .line 44
    .line 45
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_9
    const-wide/32 v0, 0x927c0

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p0}, Ltjd;->a(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ltjd;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Ltej;

    .line 104
    .line 105
    iget-object v1, v0, Ltej;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_1
    check-cast p0, Ltej;

    .line 109
    .line 110
    iget-object p0, p0, Ltej;->b:Ltek;

    .line 111
    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    invoke-interface {p0}, Ltek;->c()V

    .line 115
    .line 116
    .line 117
    :cond_0
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_b
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Ltee;

    .line 128
    .line 129
    iget-object v1, v0, Ltee;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_2
    move-object v0, p0

    .line 133
    check-cast v0, Ltee;

    .line 134
    .line 135
    invoke-virtual {v0}, Ltee;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :cond_1
    sget-object v0, Ltee;->h:Lskn;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Ltee;

    .line 147
    .line 148
    invoke-virtual {v0}, Ltee;->b()V

    .line 149
    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Ltee;

    .line 153
    .line 154
    invoke-virtual {v0}, Ltee;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    monitor-exit v1

    .line 161
    return-void

    .line 162
    :cond_2
    move-object v0, p0

    .line 163
    check-cast v0, Ltee;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    iput v2, v0, Ltee;->b:I

    .line 167
    .line 168
    check-cast p0, Ltee;

    .line 169
    .line 170
    invoke-virtual {p0}, Ltee;->e()V

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    goto :goto_4

    .line 175
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw p0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    goto :goto_2

    .line 180
    :pswitch_c
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lssl;

    .line 183
    .line 184
    iget-object p0, p0, Lssl;->f:Lsrr;

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v1, 0x1

    .line 191
    const/4 v2, 0x4

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lsrr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_d
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lapev;

    .line 204
    .line 205
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lsrp;

    .line 208
    .line 209
    iget-object p0, p0, Lsrp;->b:Lspw;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, " disconnecting because it was signed out."

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p0, v0}, Lspw;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_e
    sget-object v0, Lsoo;->a:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v1, "TIMEOUT"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lteu;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lteu;->d(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_f
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lsod;

    .line 253
    .line 254
    const-string v0, "Service disconnected"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lsod;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_10
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0}, Lsjn;->b()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_11
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p0}, Lsjn;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_12
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lsje;

    .line 275
    .line 276
    invoke-virtual {p0}, Lsje;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_13
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lsje;

    .line 283
    .line 284
    invoke-virtual {p0}, Lsje;->a()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    :goto_3
    iget-object p0, p0, Lsjx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0}, Ltqc;->a()V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-void

    .line 294
    nop

    .line 295
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
