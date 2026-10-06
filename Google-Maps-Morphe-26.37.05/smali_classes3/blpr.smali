.class public final synthetic Lblpr;
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
    iput p2, p0, Lblpr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblpr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lblpr;->b:I

    iput-object p1, p0, Lblpr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lblpr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmcq;

    .line 11
    .line 12
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbmdj;

    .line 15
    .line 16
    iget-object p0, p0, Lbmdj;->b:Lcuod;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcuod;->A()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbmbq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbmbq;->b()V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lblys;

    .line 33
    .line 34
    iget-object p0, p0, Lblys;->a:Lbizp;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lbizp;->r:Z

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lblys;

    .line 43
    .line 44
    iget-object p0, p0, Lblys;->a:Lbizp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbizp;->u()V

    .line 48
    .line 49
    iput-boolean v1, p0, Lbizp;->r:Z

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_3
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lmi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmi;->j()V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_4
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lmi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmi;->j()V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_5
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lblyb;

    .line 71
    .line 72
    iget-object v0, p0, Lblyb;->z:Lblyd;

    .line 73
    .line 74
    iget-object v1, p0, Lblyb;->y:Lblhb;

    .line 75
    .line 76
    iget-object p0, p0, Lblyb;->A:Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lblhb;Lblyd;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_6
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lblvw;

    .line 91
    .line 92
    iget v0, p0, Lblvw;->d:I

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lblvw;->b:Lblwb;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lblwb;->c()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_0
    iget-object v1, p0, Lblvw;->e:Lbutn;

    .line 107
    .line 108
    iget-object p0, p0, Lblvw;->a:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, p0}, Lblwb;->d(Lbutn;Ljava/util/concurrent/Executor;)V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_7
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbohb;

    .line 117
    .line 118
    iget-object v0, p0, Lbohb;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/io/File;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    move v2, v1

    .line 128
    :goto_0
    array-length v3, v0

    .line 129
    .line 130
    if-ge v2, v3, :cond_8

    .line 131
    .line 132
    aget-object v3, v0, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, Lbohb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    move v5, v1

    .line 155
    :goto_1
    array-length v6, v4

    .line 156
    .line 157
    if-ge v5, v6, :cond_2

    .line 158
    .line 159
    aget-object v6, v4, v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :pswitch_8
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lblvb;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lblvb;->d()V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_9
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lblvb;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lblvb;->e()V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_a
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbqx;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbqx;->m()V

    .line 205
    return-void

    .line 206
    .line 207
    :pswitch_b
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lbltq;

    .line 210
    .line 211
    iget-object v0, p0, Lbltq;->m:Lbmei;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lbmei;->sg()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lbltq;->a()V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_c
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbltm;

    .line 225
    .line 226
    iget-boolean v0, p0, Lbltm;->j:Z

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lbltm;->e()V

    .line 232
    .line 233
    iget-object v0, p0, Lbltm;->b:Landroid/os/Handler;

    .line 234
    .line 235
    iget-object p0, p0, Lbltm;->s:Ljava/lang/Runnable;

    .line 236
    .line 237
    const-wide/16 v1, 0x3e8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_d
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lbltm;

    .line 246
    .line 247
    iput-boolean v1, p0, Lbltm;->j:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lbltm;->e()V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_e
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lblst;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lblst;->e()V

    .line 259
    return-void

    .line 260
    .line 261
    :pswitch_f
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    return-void

    .line 266
    :catch_0
    move-exception p0

    .line 267
    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Failed to initialize"

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    throw v0

    .line 275
    .line 276
    :pswitch_10
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lblqd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lblqd;->c()V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_11
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lblpu;

    .line 287
    .line 288
    iget-object v0, p0, Lblpu;->c:Lblpv;

    .line 289
    .line 290
    const/16 p0, 0x10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lblpv;->j(I)Lcmek;

    .line 294
    monitor-enter v0

    .line 295
    .line 296
    :try_start_1
    iget-object p0, v0, Lblpv;->i:Layoy;

    .line 297
    const/4 v2, 0x0

    .line 298
    .line 299
    iput-object v2, v0, Lblpv;->i:Layoy;

    .line 300
    .line 301
    iget-object v3, v0, Lblpv;->j:Layoy;

    .line 302
    .line 303
    iput-object v2, v0, Lblpv;->j:Layoy;

    .line 304
    .line 305
    iget-object v4, v0, Lblpv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    iput-object v2, v0, Lblpv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    iget-object v5, v0, Lblpv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    iput-object v2, v0, Lblpv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    if-eqz p0, :cond_5

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Layoy;->a()Z

    .line 318
    .line 319
    :cond_5
    if-eqz v3, :cond_6

    .line 320
    .line 321
    check-cast v3, Laoil;

    .line 322
    .line 323
    const-string p0, "unspecified"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p0}, Laoil;->b(Ljava/lang/String;)Z

    .line 327
    .line 328
    :cond_6
    if-eqz v4, :cond_7

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 332
    .line 333
    :cond_7
    if-eqz v5, :cond_8

    .line 334
    .line 335
    .line 336
    invoke-interface {v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 337
    :cond_8
    :goto_3
    return-void

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    throw p0

    .line 341
    .line 342
    :pswitch_12
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lblpv;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lblpv;->f()V

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_13
    iget-object p0, p0, Lblpr;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lblpv;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lblpv;->c()V

    .line 356
    return-void

    .line 357
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
