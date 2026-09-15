.class public final synthetic Lbtus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtut;Lbued;[Lbtuv;Lbudv;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbtus;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtus;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtus;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbtus;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbtus;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcbeo;Lbwke;Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbtus;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcrww;Lio/grpc/Status;Lcrxw;Lcrrk;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbtus;->e:I

    iput-object p2, p0, Lbtus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtus;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtus;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcsfj;Lcsfh;Lcsfi;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbtus;->e:I

    iput-object p2, p0, Lbtus;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtus;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtus;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbtus;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/grpc/Status;Lcrxw;Lcrrk;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbtus;->e:I

    iput-object p2, p0, Lbtus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtus;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtus;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtus;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lbtus;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtus;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtus;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtus;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtus;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Lbtus;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtus;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtus;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbtus;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtus;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lbtus;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcsdz;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcsdz;->x(Lcsdz;)V

    .line 19
    .line 20
    iget-object v1, p0, Lbtus;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbtus;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbtus;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lcsdz;->w:Lcrxx;

    .line 27
    .line 28
    check-cast p0, Lio/grpc/Status;

    .line 29
    .line 30
    check-cast v2, Lcrxw;

    .line 31
    .line 32
    check-cast v1, Lcrrk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0, v2, v1}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, p0, Lbtus;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lbtus;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lbtus;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lbtus;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcryu;

    .line 47
    .line 48
    iget-object p0, p0, Lcryu;->a:Lcrxx;

    .line 49
    .line 50
    check-cast v2, Lio/grpc/Status;

    .line 51
    .line 52
    check-cast v1, Lcrxw;

    .line 53
    .line 54
    check-cast v0, Lcrrk;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2, v1, v0}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_2
    iget-object v0, p0, Lbtus;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lbtus;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lbtus;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lbtus;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcrww;

    .line 69
    .line 70
    check-cast v2, Lio/grpc/Status;

    .line 71
    .line 72
    check-cast v1, Lcrxw;

    .line 73
    .line 74
    check-cast v0, Lcrrk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v1, v0}, Lcrww;->j(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_3
    iget-object v0, p0, Lbtus;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lbtus;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lbtus;->d:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, v4

    .line 91
    .line 92
    :goto_0
    if-ge v5, v3, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Lcrva;

    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    move-object v7, v1

    .line 101
    .line 102
    check-cast v7, Lio/grpc/Status;

    .line 103
    move-object v8, v1

    .line 104
    .line 105
    check-cast v8, Lio/grpc/Status;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v8, v4}, Lcrva;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 109
    monitor-exit v6

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_0
    iget-object p0, p0, Lbtus;->c:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    move v1, v4

    .line 123
    .line 124
    :goto_1
    if-ge v1, v0, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object p0, v2

    .line 138
    .line 139
    check-cast p0, Lcrun;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcrun;->H()V

    .line 143
    monitor-enter v2

    .line 144
    :try_start_1
    move-object v0, v2

    .line 145
    .line 146
    check-cast v0, Lcrun;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcrun;->k()V

    .line 150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcrun;->p()V

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    throw p0

    .line 158
    .line 159
    :pswitch_4
    iget-object v0, p0, Lbtus;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lclqf;

    .line 162
    .line 163
    iget-object v1, v0, Lclqf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, p0, Lbtus;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lclka;

    .line 168
    .line 169
    check-cast v1, Lclkb;

    .line 170
    .line 171
    iput-object v2, v1, Lclkb;->b:Lclka;

    .line 172
    .line 173
    new-instance v2, Lclkc;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1}, Lclkc;-><init>(Lclkb;)V

    .line 177
    .line 178
    iget-object v1, v2, Lclkc;->a:Lclpc;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v1, v1, Lclpc;->e:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_2
    const-string v1, "NA"

    .line 195
    .line 196
    :goto_2
    iget-object v2, p0, Lbtus;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lbtus;->d:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v3, Lclpb;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    check-cast p0, Lclqe;

    .line 206
    .line 207
    iget-object v4, p0, Lclqe;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v4, v3, Lclpb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p0, Lclqe;->b:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v4, v3, Lclpb;->b:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lclqe;->b()Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    iput-object v4, v3, Lclpb;->e:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object v4, v3, Lclpb;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v3, Lclpb;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v3, Lclpb;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, Lclqe;->e:Lbfmw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lbfmw;->k()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lbfmw;->g()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_3
    iget-object v1, p0, Lclqe;->d:Lckwe;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lckwe;->b()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    :goto_3
    iput-object v1, v3, Lclpb;->f:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v1, 0xa

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    iput-object v1, v3, Lclpb;->j:Ljava/lang/Object;

    .line 259
    .line 260
    iget v1, p0, Lclqe;->g:I

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iput-object v1, v3, Lclpb;->k:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v0, Lclqf;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Lclqe;->c:Lclpz;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0}, Lclpz;->a(Lclqf;)V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_5
    iget-object v0, p0, Lbtus;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcbeo;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcbeo;->b()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    sget-object p0, Lcbeo;->a:Lbxfh;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    const-string v0, "Callback executor is shutdown"

    .line 293
    .line 294
    const/16 v1, 0x3195

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 298
    return-void

    .line 299
    .line 300
    :cond_4
    iget-object v2, p0, Lbtus;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, p0, Lbtus;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p0, p0, Lbtus;->d:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    new-instance v4, Lbmhr;

    .line 313
    .line 314
    const/16 v5, 0x14

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v2, v3, v5, v1}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    iget-object v0, v0, Lcbeo;->d:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v4, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 323
    return-void

    .line 324
    .line 325
    .line 326
    :pswitch_6
    invoke-static {}, Lcrhq;->c()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    iget-object v0, p0, Lbtus;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Lbtus;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v2, p0, Lbtus;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Lbtus;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [Lbtuv;

    .line 340
    array-length v1, v1

    .line 341
    .line 342
    check-cast p0, Lbtut;

    .line 343
    .line 344
    check-cast v2, Lbued;

    .line 345
    .line 346
    check-cast v0, Lbudv;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2, v1, v0}, Lbtut;->h(Lbued;ILbudv;)V

    .line 350
    :cond_5
    return-void

    .line 351
    .line 352
    :pswitch_7
    iget-object v0, p0, Lbtus;->b:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v1, Lbsqk;->a:Lbxfh;

    .line 355
    .line 356
    check-cast v0, Ljava/util/logging/Level;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    iget-object v1, p0, Lbtus;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Lbxfe;

    .line 371
    .line 372
    const/16 v1, 0x309a

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lbxfe;

    .line 379
    .line 380
    iget-object v1, p0, Lbtus;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p0, Lbtus;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Ljava/lang/String;

    .line 385
    .line 386
    check-cast v1, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, p0, v1}, Lbxfe;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    return-void

    .line 391
    .line 392
    :pswitch_8
    iget-object v0, p0, Lbtus;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Lbtus;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, p0, Lbtus;->c:Ljava/lang/Object;

    .line 397
    move-object v3, v2

    .line 398
    .line 399
    check-cast v3, [Lbtuv;

    .line 400
    array-length v3, v3

    .line 401
    .line 402
    iget-object p0, p0, Lbtus;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lbudv;

    .line 405
    .line 406
    check-cast v1, Lbued;

    .line 407
    .line 408
    check-cast v0, Lbtut;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v3, p0}, Lbtut;->h(Lbued;ILbudv;)V

    .line 412
    .line 413
    iget-object v1, p0, Lbudv;->e:Lbued;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lbued;->a()J

    .line 417
    .line 418
    new-instance v3, Lbxkn;

    .line 419
    .line 420
    sget-object v4, Lcrgp;->a:Lcrgp;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcrgp;->b()Lcrgq;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Lcrgq;->e()Z

    .line 428
    move-result v4

    .line 429
    .line 430
    iget v5, p0, Lbudv;->d:I

    .line 431
    .line 432
    iget-boolean v6, p0, Lbudv;->g:Z

    .line 433
    .line 434
    if-eqz v4, :cond_6

    .line 435
    .line 436
    iget-object v4, v1, Lbued;->a:Ljava/lang/String;

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :cond_6
    iget-object v4, v1, Lbued;->b:Ljava/lang/String;

    .line 440
    .line 441
    :goto_4
    iget-object v7, p0, Lbudv;->c:Lbtxm;

    .line 442
    .line 443
    iget-object v8, p0, Lbudv;->i:Lbtxk;

    .line 444
    .line 445
    iget p0, p0, Lbudv;->j:I

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v5, v6, v4, v7}, Lbxkn;-><init>(IZLjava/lang/String;Lbtxm;)V

    .line 449
    .line 450
    iget-object p0, v1, Lbued;->o:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v0, Lbtut;->g:Ljava/util/List;

    .line 453
    monitor-enter v0

    .line 454
    .line 455
    .line 456
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v1

    .line 462
    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    check-cast v1, Lbtux;

    .line 470
    move-object v4, v2

    .line 471
    .line 472
    check-cast v4, [Lbtuv;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v4, v3}, Lbtux;->b([Lbtuv;Lbxkn;)V

    .line 476
    goto :goto_5

    .line 477
    :cond_7
    monitor-exit v0

    .line 478
    return-void

    .line 479
    :catchall_2
    move-exception p0

    .line 480
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 481
    throw p0

    .line 482
    .line 483
    :goto_6
    :try_start_4
    iget-object v2, p0, Lbtus;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lcsfh;

    .line 486
    .line 487
    iget v2, v2, Lcsfh;->b:I

    .line 488
    .line 489
    if-eqz v2, :cond_8

    .line 490
    monitor-exit v0

    .line 491
    return-void

    .line 492
    :cond_8
    move-object v2, v0

    .line 493
    .line 494
    check-cast v2, Lcsfj;

    .line 495
    .line 496
    iget-object v2, v2, Lcsfj;->b:Ljava/util/IdentityHashMap;

    .line 497
    .line 498
    iget-object v3, p0, Lbtus;->d:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_9

    .line 508
    move-object v2, v0

    .line 509
    .line 510
    check-cast v2, Lcsfj;

    .line 511
    .line 512
    iget-object v2, v2, Lcsfj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 516
    move-object v2, v0

    .line 517
    .line 518
    check-cast v2, Lcsfj;

    .line 519
    .line 520
    iput-object v1, v2, Lcsfj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 521
    :cond_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 522
    .line 523
    iget-object p0, p0, Lbtus;->c:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, p0}, Lcsfi;->b(Ljava/lang/Object;)V

    .line 527
    return-void

    .line 528
    :catchall_3
    move-exception p0

    .line 529
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 530
    throw p0

    .line 531
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
