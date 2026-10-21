.class public final synthetic Lskh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lskh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lskh;->b:I

    iput-object p1, p0, Lskh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lskh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, Ltml;->a:[Laojc;

    .line 19
    .line 20
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    const-wide/32 v0, 0x927c0

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0}, Ltka;->a(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ltka;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ltew;

    .line 79
    .line 80
    iget-object v1, v0, Ltew;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_1
    check-cast p0, Ltew;

    .line 84
    .line 85
    iget-object p0, p0, Ltew;->b:Ltex;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-interface {p0}, Ltex;->c()V

    .line 90
    .line 91
    .line 92
    :cond_0
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :pswitch_8
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lter;

    .line 102
    .line 103
    iget-object v1, v0, Lter;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_2
    move-object v0, p0

    .line 107
    check-cast v0, Lter;

    .line 108
    .line 109
    invoke-virtual {v0}, Lter;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :cond_1
    sget-object v0, Lter;->h:Lsla;

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Lter;

    .line 121
    .line 122
    invoke-virtual {v0}, Lter;->b()V

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Lter;

    .line 127
    .line 128
    invoke-virtual {v0}, Lter;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :cond_2
    move-object v0, p0

    .line 137
    check-cast v0, Lter;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput v2, v0, Lter;->b:I

    .line 141
    .line 142
    check-cast p0, Lter;

    .line 143
    .line 144
    invoke-virtual {p0}, Lter;->e()V

    .line 145
    .line 146
    .line 147
    monitor-exit v1

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    throw p0

    .line 153
    :pswitch_9
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lssz;

    .line 156
    .line 157
    iget-object p0, p0, Lssz;->f:Lssf;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v2, 0x4

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lssf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lei;

    .line 177
    .line 178
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lssd;

    .line 181
    .line 182
    iget-object p0, p0, Lssd;->b:Lsqi;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " disconnecting because it was signed out."

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p0, v0}, Lsqi;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    sget-object v0, Lspa;->a:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v1, "TIMEOUT"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ltfh;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ltfh;->d(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lsop;

    .line 226
    .line 227
    const-string v0, "Service disconnected"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lsop;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0}, Lsjz;->b()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p0}, Lsjz;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lsjq;

    .line 248
    .line 249
    invoke-virtual {p0}, Lsjq;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_10
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lsjq;

    .line 256
    .line 257
    invoke-virtual {p0}, Lsjq;->a()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_11
    sget v0, Lsle;->a:I

    .line 262
    .line 263
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lskj;

    .line 266
    .line 267
    iget-object p0, p0, Lskj;->d:Lei;

    .line 268
    .line 269
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v0, p0

    .line 272
    check-cast v0, Lsjq;

    .line 273
    .line 274
    iget-object v1, v0, Lsjq;->d:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v1

    .line 277
    :try_start_3
    move-object v0, p0

    .line 278
    check-cast v0, Lsjq;

    .line 279
    .line 280
    invoke-virtual {v0}, Lsjq;->b()V

    .line 281
    .line 282
    .line 283
    check-cast p0, Lsjq;

    .line 284
    .line 285
    invoke-virtual {p0}, Lsjq;->d()V

    .line 286
    .line 287
    .line 288
    monitor-exit v1

    .line 289
    return-void

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    throw p0

    .line 294
    :pswitch_12
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    check-cast v0, Lsge;

    .line 298
    .line 299
    iget-object v1, v0, Lsge;->f:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_4
    move-object v0, p0

    .line 303
    check-cast v0, Lsge;

    .line 304
    .line 305
    iget v0, v0, Lsge;->h:I

    .line 306
    .line 307
    add-int/lit8 v0, v0, -0x1

    .line 308
    .line 309
    move-object v2, p0

    .line 310
    check-cast v2, Lsge;

    .line 311
    .line 312
    iput v0, v2, Lsge;->h:I

    .line 313
    .line 314
    check-cast p0, Lsge;

    .line 315
    .line 316
    invoke-virtual {p0}, Lsge;->d()V

    .line 317
    .line 318
    .line 319
    monitor-exit v1

    .line 320
    return-void

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    throw p0

    .line 325
    :pswitch_13
    iget-object p0, p0, Lskh;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lskj;

    .line 328
    .line 329
    invoke-virtual {p0}, Lskj;->f()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
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
