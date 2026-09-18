.class public final synthetic Ladwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laejz;Ljava/lang/Object;Lajpw;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladwx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladwx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladwx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lalww;Lalqz;Lalpf;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladwx;->d:I

    iput-object p2, p0, Ladwx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladwx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladwx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamce;Lamca;Lamcf;I)V
    .locals 0

    .line 14
    iput p4, p0, Ladwx;->d:I

    iput-object p2, p0, Ladwx;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladwx;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladwx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laoyl;Ljava/lang/String;Laoyu;I)V
    .locals 0

    .line 15
    iput p4, p0, Ladwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladwx;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladwx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laoyr;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 16
    iput p4, p0, Ladwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladwx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladwx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Ladwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladwx;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladwx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ladwx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladwx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ladwx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ladwx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Ladwx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Laoyt;

    .line 21
    .line 22
    iget-object v5, v4, Laoyt;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Ladwx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v4, Laoyt;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v4, Laoyt;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v4, Laoyt;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ladwx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Lamcb;

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    invoke-direct {v5, v0, p0, v6, v3}, Lamcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v2, v5}, Laoyt;->i(IILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ladwx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " running callback"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lduh;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ladwx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Ladwx;->c:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_0
    check-cast p0, Laoyl;

    .line 94
    .line 95
    iget-object p0, p0, Laoyl;->k:Laoyt;

    .line 96
    .line 97
    new-instance v1, Lamcb;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, v2}, Lamcb;-><init>(Laoyt;Laoyu;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    throw p0

    .line 122
    :pswitch_2
    iget-object v0, p0, Ladwx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lamca;

    .line 126
    .line 127
    iget-object v2, v2, Lamca;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_2
    move-object v3, v0

    .line 131
    check-cast v3, Lamca;

    .line 132
    .line 133
    iget-boolean v3, v3, Lamca;->c:Z

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :cond_0
    check-cast v0, Lamca;

    .line 140
    .line 141
    invoke-virtual {v0}, Lamca;->a()Ljava/util/concurrent/Future;

    .line 142
    .line 143
    .line 144
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    iget-object v0, p0, Ladwx;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Ladwx;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v3, Lamcb;

    .line 150
    .line 151
    invoke-direct {v3, p0, v2, v1}, Lamcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lamce;

    .line 155
    .line 156
    iget-object p0, v0, Lamce;->b:Lamch;

    .line 157
    .line 158
    iget-object p0, p0, Lamch;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    throw p0

    .line 168
    :pswitch_3
    iget-object v0, p0, Ladwx;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lalww;

    .line 172
    .line 173
    iget-object v2, v1, Lalww;->b:Lalqz;

    .line 174
    .line 175
    iget-object v3, p0, Ladwx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, p0, Ladwx;->c:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    iget-object p0, v1, Lalww;->b:Lalqz;

    .line 182
    .line 183
    new-instance v3, Lalpf;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_1
    :try_start_4
    check-cast v0, Lalww;

    .line 189
    .line 190
    iget-object v0, v0, Lalww;->d:Lajwp;

    .line 191
    .line 192
    check-cast p0, Lalqz;

    .line 193
    .line 194
    check-cast v3, Lalpf;

    .line 195
    .line 196
    invoke-virtual {v0, p0, v3}, Lajwp;->e(Lalqz;Lalpf;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    move-object v5, p0

    .line 203
    sget-object v0, Lalwx;->a:Ljava/util/logging/Logger;

    .line 204
    .line 205
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 206
    .line 207
    const-string v2, "io.grpc.internal.DelayedClientCall$DelayedListener$3"

    .line 208
    .line 209
    const-string v3, "run"

    .line 210
    .line 211
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, Ladwx;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lalwx;

    .line 220
    .line 221
    iget-object v0, v0, Lalwx;->g:Lajwp;

    .line 222
    .line 223
    iget-object v1, p0, Ladwx;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p0, p0, Ladwx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lajwp;

    .line 228
    .line 229
    check-cast v1, Lalpf;

    .line 230
    .line 231
    invoke-virtual {v0, p0, v1}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, p0, Ladwx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ladxe;

    .line 238
    .line 239
    iget-object v1, v0, Ladxe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ladwa;

    .line 246
    .line 247
    iget-object v2, p0, Ladwx;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p0, p0, Ladwx;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lj$/time/Instant;

    .line 252
    .line 253
    check-cast v2, Lajpw;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v0, v1, v3, p0, v2}, Ladxe;->i(Ladwa;ZLj$/time/Instant;Lajpw;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget-object v0, p0, Ladwx;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Ladwx;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p0, p0, Ladwx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ladxe;

    .line 267
    .line 268
    check-cast v1, Lj$/time/Instant;

    .line 269
    .line 270
    check-cast v0, Lajpw;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Ladxe;->l(Lj$/time/Instant;Lajpw;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    iget-object v0, p0, Ladwx;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, Ladwx;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Ladwx;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ladkl;

    .line 283
    .line 284
    check-cast v1, Laevl;

    .line 285
    .line 286
    check-cast v0, Ladki;

    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, Ladkl;->n(Laevl;Ladki;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    iget-object v0, p0, Ladwx;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ladwz;

    .line 295
    .line 296
    iget-object v1, v0, Ladwz;->b:Lacrn;

    .line 297
    .line 298
    iget-object v2, p0, Ladwx;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p0, p0, Ladwx;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v2, Lajpw;

    .line 307
    .line 308
    invoke-virtual {v0, p0, v1, v2}, Ladwz;->l(Ljava/util/List;Lj$/time/Instant;Lajpw;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_1
    :try_start_5
    move-object v2, p0

    .line 313
    check-cast v2, Laoyr;

    .line 314
    .line 315
    iget-object v2, v2, Laoyr;->a:Laozg;

    .line 316
    .line 317
    move-object v3, p0

    .line 318
    check-cast v3, Laoyr;

    .line 319
    .line 320
    iget-object v3, v3, Laoyr;->d:Laoyt;

    .line 321
    .line 322
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 323
    .line 324
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v1, v0}, Laozg;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_1
    move-object v0, p0

    .line 331
    check-cast v0, Laoyr;

    .line 332
    .line 333
    iget-object v0, v0, Laoyr;->d:Laoyt;

    .line 334
    .line 335
    invoke-virtual {v0}, Laoyt;->j()V

    .line 336
    .line 337
    .line 338
    :goto_2
    check-cast p0, Laoyr;

    .line 339
    .line 340
    invoke-virtual {p0}, Laoyr;->c()V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Laoyr;->d:Laoyt;

    .line 344
    .line 345
    iget-object p0, p0, Laoyt;->q:Laoyg;

    .line 346
    .line 347
    invoke-virtual {p0}, Laoyg;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
