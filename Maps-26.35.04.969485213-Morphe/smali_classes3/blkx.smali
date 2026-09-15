.class public final synthetic Lblkx;
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
    .line 2
    iput p2, p0, Lblkx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblkx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lblkx;->b:I

    iput-object p1, p0, Lblkx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lblkx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lblvm;

    .line 11
    .line 12
    iget-object p0, p0, Lblvm;->a:Lbiwp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbiwp;->u()V

    .line 16
    .line 17
    iput-boolean v1, p0, Lbiwp;->r:Z

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmi;->j()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lmi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmi;->j()V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbluw;

    .line 39
    .line 40
    iget-object v0, p0, Lbluw;->z:Lbluy;

    .line 41
    .line 42
    iget-object v1, p0, Lbluw;->y:Lbldw;

    .line 43
    .line 44
    iget-object p0, p0, Lbluw;->A:Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lbldw;Lbluy;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_3
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lblsr;

    .line 59
    .line 60
    iget v0, p0, Lblsr;->d:I

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Lblsr;->b:Lblsw;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lblsw;->c()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lblsr;->e:Lbvkh;

    .line 75
    .line 76
    iget-object p0, p0, Lblsr;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Lblsw;->d(Lbvkh;Ljava/util/concurrent/Executor;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_4
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbohf;

    .line 85
    .line 86
    iget-object v0, p0, Lbohf;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/io/File;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    move v2, v1

    .line 96
    :goto_0
    array-length v3, v0

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    aget-object v3, v0, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v4, p0, Lbohf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    move v5, v1

    .line 123
    :goto_1
    array-length v6, v4

    .line 124
    .line 125
    if-ge v5, v6, :cond_2

    .line 126
    .line 127
    aget-object v6, v4, v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :pswitch_5
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lblrw;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lblrw;->d()V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_6
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lblrw;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lblrw;->e()V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_7
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lbqu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbqu;->d()V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_8
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lblqk;

    .line 178
    .line 179
    iget-object v0, p0, Lblqk;->l:Lbmbe;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lbmbe;->sg()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lblqk;->a()V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_9
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lblqg;

    .line 193
    .line 194
    iget-boolean v0, p0, Lblqg;->j:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lblqg;->e()V

    .line 200
    .line 201
    iget-object v0, p0, Lblqg;->b:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object p0, p0, Lblqg;->s:Ljava/lang/Runnable;

    .line 204
    .line 205
    const-wide/16 v1, 0x3e8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_a
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lblqg;

    .line 214
    .line 215
    iput-boolean v1, p0, Lblqg;->j:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lblqg;->e()V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_b
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lblpn;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lblpn;->e()V

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_c
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "Failed to initialize"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    throw v0

    .line 244
    .line 245
    :pswitch_d
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lblmy;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lblmy;->c()V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_e
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lblmo;

    .line 256
    .line 257
    iget-object v2, p0, Lblmo;->c:Lblmp;

    .line 258
    .line 259
    const/16 p0, 0x10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Lblmp;->j(I)Lcmvf;

    .line 263
    monitor-enter v2

    .line 264
    .line 265
    :try_start_1
    iget-object p0, v2, Lblmp;->i:Laymj;

    .line 266
    const/4 v0, 0x0

    .line 267
    .line 268
    iput-object v0, v2, Lblmp;->i:Laymj;

    .line 269
    .line 270
    iget-object v3, v2, Lblmp;->j:Laymj;

    .line 271
    .line 272
    iput-object v0, v2, Lblmp;->j:Laymj;

    .line 273
    .line 274
    iget-object v4, v2, Lblmp;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    iput-object v0, v2, Lblmp;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    iget-object v5, v2, Lblmp;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    iput-object v0, v2, Lblmp;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    if-eqz p0, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Laymj;->a()Z

    .line 287
    .line 288
    :cond_5
    if-eqz v3, :cond_6

    .line 289
    .line 290
    check-cast v3, Laofm;

    .line 291
    .line 292
    const-string p0, "unspecified"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p0}, Laofm;->b(Ljava/lang/String;)Z

    .line 296
    .line 297
    :cond_6
    if-eqz v4, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 301
    .line 302
    :cond_7
    if-eqz v5, :cond_8

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 306
    :cond_8
    :goto_3
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    throw p0

    .line 311
    .line 312
    :pswitch_f
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lblmp;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lblmp;->c()V

    .line 318
    return-void

    .line 319
    .line 320
    :pswitch_10
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lblmp;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lblmp;->f()V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_11
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lblkz;

    .line 331
    .line 332
    iget-object p0, p0, Lblkz;->a:Lbllb;

    .line 333
    .line 334
    iget-object v0, p0, Lbllb;->q:Layuu;

    .line 335
    .line 336
    iget-object v1, p0, Lbllb;->g:Laxsd;

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lbllb;->b(Layuu;Laxsd;)J

    .line 340
    move-result-wide v0

    .line 341
    .line 342
    iput-wide v0, p0, Lbllb;->w:J

    .line 343
    .line 344
    iget-object v0, p0, Lbllb;->H:Laigf;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lbllb;->r(Laiif;)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_12
    sget-object v0, Lbllb;->a:Lbxfh;

    .line 355
    .line 356
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 357
    const/4 v0, 0x1

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v0}, Lblht;->k(Z)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_13
    iget-object p0, p0, Lblkx;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lblky;

    .line 366
    .line 367
    iget-object v0, p0, Lblky;->a:Lbllb;

    .line 368
    .line 369
    iget-object p0, v0, Lbllb;->H:Laigf;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 373
    move-result-object v1

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x1

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Lbllb;->p(Laiif;Lvty;ZZZ)V

    .line 381
    return-void

    .line 382
    nop

    .line 383
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
