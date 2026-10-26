.class public final synthetic Lxju;
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
    iput p2, p0, Lxju;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyij;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxju;->$cid:I

    iput-object p1, p0, Lxju;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxju;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, Lzwv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lzwv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxju;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    check-cast p0, Lalmb;

    .line 32
    .line 33
    iget-object p0, p0, Lalmb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapmh;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lapmh;->r(Lzwu;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-enter v1

    .line 60
    :try_start_0
    move-object p0, v1

    .line 61
    check-cast p0, Lalmb;

    .line 62
    .line 63
    iput-object v2, p0, Lalmb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lzwx;

    .line 74
    .line 75
    iget-object v0, p0, Lzwx;->b:Lzuu;

    .line 76
    .line 77
    invoke-static {v0}, Lzxd;->b(Lzuu;)Laaes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lubp;

    .line 82
    .line 83
    iget-object p0, p0, Lzwx;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Lubp;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lzuu;->b()Laddm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, v2, p0}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lxju;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lzuu;->b()Laddm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lzwx;

    .line 116
    .line 117
    invoke-virtual {p0}, Lzwx;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    sget-object v0, Lzwx;->a:Lzwt;

    .line 122
    .line 123
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_1
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lzqh;

    .line 140
    .line 141
    iget-object p0, p0, Lzqh;->f:Lzqg;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-interface {p0, v0, v2}, Lzqg;->a(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lznr;

    .line 152
    .line 153
    invoke-virtual {p0}, Lznr;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v0, Lzkr;

    .line 160
    .line 161
    check-cast p0, Ladmz;

    .line 162
    .line 163
    iget-object p0, p0, Ladmz;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laefr;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lzkr;-><init>(Laefr;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Laefr;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lzkl;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lzkl;->a(Lzkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lyis;

    .line 181
    .line 182
    iget-object p0, p0, Lyis;->r:Lmuf;

    .line 183
    .line 184
    sget-object v0, Lyis;->b:Lyip;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lmuf;->a(Lyip;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lyis;

    .line 193
    .line 194
    iget-object p0, p0, Lyis;->r:Lmuf;

    .line 195
    .line 196
    sget-object v0, Lyis;->a:Lyip;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lmuf;->a(Lyip;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    sget-object v0, Lyik;->a:Labyy;

    .line 203
    .line 204
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Unexpected redirect received from Navigation SDK usage server!"

    .line 209
    .line 210
    const/16 v2, 0x1999

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lrjj;

    .line 216
    .line 217
    sget-object v1, Lrji;->c:Lrji;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lrjj;-><init>(Lrji;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lyij;

    .line 225
    .line 226
    iget-object p0, p0, Lyij;->a:Laddu;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_b
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lyij;

    .line 235
    .line 236
    iget-object p0, p0, Lyij;->a:Laddu;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Laddu;->cancel(Z)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_c
    :try_start_2
    iget-object v0, p0, Lxju;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lyij;

    .line 245
    .line 246
    iget-object v0, v0, Lyij;->a:Laddu;

    .line 247
    .line 248
    sget-object v1, Lakbb;->a:Lakbb;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Laddu;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-exception v0

    .line 255
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lyij;

    .line 258
    .line 259
    iget-object p0, p0, Lyij;->a:Laddu;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_d
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0}, Lyhi;->a()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_e
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p0}, Lyhi;->b()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_f
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Lycv;

    .line 281
    .line 282
    iget-object v0, v0, Lycv;->a:Lycw;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lycw;->c(Landroid/content/ServiceConnection;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_10
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lwuy;

    .line 291
    .line 292
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {p0}, Lerh;->b(Landroid/content/Context;)Lerh;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lerh;->e()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_11
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lxjy;

    .line 307
    .line 308
    iget-object v0, p0, Lxjy;->a:Lalme;

    .line 309
    .line 310
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lxlm;

    .line 315
    .line 316
    iget-boolean p0, p0, Lxjy;->h:Z

    .line 317
    .line 318
    xor-int/2addr p0, v1

    .line 319
    invoke-interface {v0, p0}, Lxlm;->q(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_12
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v0, p0

    .line 326
    check-cast v0, Lxjp;

    .line 327
    .line 328
    iget-object v1, v0, Lxjp;->a:Lxlf;

    .line 329
    .line 330
    if-eqz v1, :cond_1

    .line 331
    .line 332
    iget-object v1, v0, Lxjp;->a:Lxlf;

    .line 333
    .line 334
    invoke-interface {v1, p0}, Lxlf;->a(Lxlh;)V

    .line 335
    .line 336
    .line 337
    :cond_1
    iput-object v2, v0, Lxjp;->a:Lxlf;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_13
    sget-object v0, Lxjv;->a:Lxls;

    .line 341
    .line 342
    iget-object p0, p0, Lxju;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0}, Lxlq;->a()V

    .line 345
    .line 346
    .line 347
    :catch_1
    :goto_2
    return-void

    .line 348
    nop

    .line 349
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
