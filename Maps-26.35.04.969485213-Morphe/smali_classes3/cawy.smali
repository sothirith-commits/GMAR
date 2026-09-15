.class public final synthetic Lcawy;
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
.method public synthetic constructor <init>(Lcbil;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcawy;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcawy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcawy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcawy;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcsdw;Lcwaw;Lcsdx;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcawy;->d:I

    iput-object p2, p0, Lcawy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcawy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcawy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcawy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcawy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcawy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcawy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lcawy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcawy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcawy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcawy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lcawy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcawy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcawy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcawy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lcawy;->d:I

    iput-object p2, p0, Lcawy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcawy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcawy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcawy;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lcawy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcawy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Lcvsw;

    .line 23
    .line 24
    iget-object v5, v3, Lcvsw;->l:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v6, p0, Lcawy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iput-object v5, v3, Lcvsw;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v3, Lcvsw;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v3, Lcvsw;->e:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object p0, p0, Lcawy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, Lcsdv;

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v0, p0, v6, v4}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v5}, Lcvsw;->i(IILjava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v2, p0, Lcawy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, " running callback"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v2, Lizz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, v1, v4}, Lizz;-><init>(Ljava/lang/String;I[B)V

    .line 91
    .line 92
    iget-object v0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lcawy;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_0
    check-cast p0, Lcvsp;

    .line 97
    .line 98
    iget-object p0, p0, Lcvsp;->k:Lcvsw;

    .line 99
    .line 100
    new-instance v1, Lcsdv;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, v0, v2, v4}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    throw p0

    .line 124
    .line 125
    :pswitch_2
    iget-object v0, p0, Lcawy;->c:Ljava/lang/Object;

    .line 126
    move-object v1, v0

    .line 127
    .line 128
    check-cast v1, Lcwaw;

    .line 129
    .line 130
    iget-object v1, v1, Lcwaw;->c:Ljava/lang/Object;

    .line 131
    monitor-enter v1

    .line 132
    :try_start_2
    move-object v2, v0

    .line 133
    .line 134
    check-cast v2, Lcwaw;

    .line 135
    .line 136
    iget-boolean v2, v2, Lcwaw;->a:Z

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    .line 142
    :cond_0
    check-cast v0, Lcwaw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcwaw;->b()Ljava/util/concurrent/Future;

    .line 146
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    iget-object v0, p0, Lcawy;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lcawy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Lcsdv;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0, v1, v3}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    check-cast v0, Lcsdw;

    .line 158
    .line 159
    iget-object p0, v0, Lcsdw;->b:Lcsdz;

    .line 160
    .line 161
    iget-object p0, p0, Lcsdz;->g:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    return-void

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    throw p0

    .line 170
    .line 171
    :pswitch_3
    iget-object v0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcsak;

    .line 174
    .line 175
    iget-object v1, v0, Lcsak;->c:Lcsam;

    .line 176
    .line 177
    iget-object v5, v1, Lcsam;->p:Lcroo;

    .line 178
    .line 179
    iget-object v5, v5, Lcroo;->a:Lcron;

    .line 180
    .line 181
    sget-object v6, Lcron;->e:Lcron;

    .line 182
    .line 183
    if-ne v5, v6, :cond_1

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_1
    iget-object v5, v1, Lcsam;->o:Lcsca;

    .line 188
    .line 189
    iget-object v0, v0, Lcsak;->a:Lcryh;

    .line 190
    .line 191
    if-ne v5, v0, :cond_2

    .line 192
    .line 193
    iput-object v4, v1, Lcsam;->o:Lcsca;

    .line 194
    .line 195
    iget-object v0, v1, Lcsam;->h:Lcsai;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcsai;->c()V

    .line 199
    .line 200
    sget-object v2, Lcron;->d:Lcron;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcsam;->b(Lcron;)V

    .line 204
    .line 205
    iget-object v2, v1, Lcsam;->s:Lcsfr;

    .line 206
    .line 207
    iget-object v1, v1, Lcsam;->t:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcsai;->a()Lcrns;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcsak;->g(Lcrns;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcsai;->a()Lcrns;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    sget-object v5, Lcrpc;->b:Lcrnr;

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Lcsak;->f(Lcrns;Lcrnr;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iget-object p0, p0, Lcawy;->b:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lcryw;->a()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcsai;->a()Lcrns;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v5, Lcrzn;->a:Lcrnr;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcrso;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcsak;->e(Lcrso;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sget-object v5, Lcsfr;->b:Lcrsi;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    iget-object v2, v2, Lcsfr;->a:Lcrrs;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v5, v6, p0}, Lcrrs;->a(Lcrsi;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    sget-object p0, Lcsfr;->e:Lcrsi;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, p0, v1, v0}, Lcrrs;->b(Lcrsi;Ljava/util/List;Ljava/util/List;)V

    .line 276
    return-void

    .line 277
    .line 278
    :cond_2
    iget-object v5, v1, Lcsam;->n:Lcryh;

    .line 279
    .line 280
    if-ne v5, v0, :cond_c

    .line 281
    .line 282
    iget-object v0, v1, Lcsam;->s:Lcsfr;

    .line 283
    .line 284
    iget-object v5, v1, Lcsam;->t:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v1, Lcsam;->h:Lcsai;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcsai;->a()Lcrns;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lcsak;->g(Lcrns;)Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcsai;->a()Lcrns;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    sget-object v9, Lcrpc;->b:Lcrnr;

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v9}, Lcsak;->f(Lcrns;Lcrnr;)Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    sget-object v9, Lcsfr;->d:Lcrsi;

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    iget-object v0, v0, Lcsfr;->a:Lcrrs;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v9, v5, v7}, Lcrrs;->a(Lcrsi;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    iget-object v0, v1, Lcsam;->p:Lcroo;

    .line 322
    .line 323
    iget-object v0, v0, Lcroo;->a:Lcron;

    .line 324
    .line 325
    sget-object v5, Lcron;->a:Lcron;

    .line 326
    const/4 v7, 0x1

    .line 327
    .line 328
    if-ne v0, v5, :cond_3

    .line 329
    move v0, v7

    .line 330
    goto :goto_1

    .line 331
    :cond_3
    move v0, v3

    .line 332
    .line 333
    :goto_1
    iget-object v5, v1, Lcsam;->p:Lcroo;

    .line 334
    .line 335
    iget-object v5, v5, Lcroo;->a:Lcron;

    .line 336
    .line 337
    const-string v8, "Expected state is CONNECTING, actual state is %s"

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v8, v5}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    iget-object v0, v6, Lcsai;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget v5, v6, Lcsai;->a:I

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcrpc;

    .line 351
    .line 352
    iget v5, v6, Lcsai;->b:I

    .line 353
    add-int/2addr v5, v7

    .line 354
    .line 355
    iput v5, v6, Lcsai;->b:I

    .line 356
    .line 357
    iget-object v0, v0, Lcrpc;->e:Ljava/util/List;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    move-result v0

    .line 362
    .line 363
    if-lt v5, v0, :cond_4

    .line 364
    .line 365
    iget v0, v6, Lcsai;->a:I

    .line 366
    add-int/2addr v0, v7

    .line 367
    .line 368
    iput v0, v6, Lcsai;->a:I

    .line 369
    .line 370
    iput v3, v6, Lcsai;->b:I

    .line 371
    .line 372
    :cond_4
    iget v0, v6, Lcsai;->a:I

    .line 373
    .line 374
    iget-object v5, v6, Lcsai;->c:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    move-result v5

    .line 379
    .line 380
    if-lt v0, v5, :cond_7

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcsam;->i(Lcsam;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lcsai;->c()V

    .line 387
    .line 388
    iget-object p0, p0, Lcawy;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v8, v1, Lcsam;->g:Lcrte;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcrte;->c()V

    .line 394
    .line 395
    check-cast p0, Lio/grpc/Status;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 399
    move-result v0

    .line 400
    xor-int/2addr v0, v7

    .line 401
    .line 402
    const-string v5, "The error status must not be OK"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 406
    .line 407
    new-instance v0, Lcroo;

    .line 408
    .line 409
    sget-object v5, Lcron;->c:Lcron;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v5, p0}, Lcroo;-><init>(Lcron;Lio/grpc/Status;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcsam;->c(Lcroo;)V

    .line 416
    .line 417
    iget-boolean v0, v1, Lcsam;->e:Z

    .line 418
    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    iget-object v0, v1, Lcsam;->u:Lcrzc;

    .line 422
    .line 423
    if-nez v0, :cond_5

    .line 424
    .line 425
    new-instance v0, Lcrzc;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Lcrzc;-><init>()V

    .line 429
    .line 430
    iput-object v0, v1, Lcsam;->u:Lcrzc;

    .line 431
    .line 432
    :cond_5
    iget-object v0, v1, Lcsam;->u:Lcrzc;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcrzc;->a()J

    .line 436
    move-result-wide v5

    .line 437
    .line 438
    iget-object v0, v1, Lcsam;->j:Lbwlr;

    .line 439
    .line 440
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 444
    move-result-wide v9

    .line 445
    sub-long/2addr v5, v9

    .line 446
    .line 447
    iget-object v0, v1, Lcsam;->d:Lcrnz;

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lcsam;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    new-array v10, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object p0, v10, v3

    .line 460
    .line 461
    aput-object v9, v10, v7

    .line 462
    .line 463
    const-string p0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2, p0, v10}, Lcrnz;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    iget-object p0, v1, Lcsam;->v:Lcwca;

    .line 469
    .line 470
    if-nez p0, :cond_6

    .line 471
    move v3, v7

    .line 472
    .line 473
    :cond_6
    const-string p0, "previous reconnectTask is not done"

    .line 474
    .line 475
    .line 476
    invoke-static {v3, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 477
    .line 478
    new-instance v9, Lcrul;

    .line 479
    .line 480
    const/16 p0, 0x12

    .line 481
    .line 482
    .line 483
    invoke-direct {v9, v1, p0, v4}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 484
    .line 485
    iget-object v13, v1, Lcsam;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 486
    .line 487
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488
    move-wide v10, v5

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v8 .. v13}, Lcrte;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcwca;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    iput-object p0, v1, Lcsam;->v:Lcwca;

    .line 495
    return-void

    .line 496
    .line 497
    .line 498
    :cond_7
    invoke-virtual {v1}, Lcsam;->g()V

    .line 499
    return-void

    .line 500
    .line 501
    :pswitch_4
    iget-object v0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 502
    move-object v1, v0

    .line 503
    .line 504
    check-cast v1, Lcryq;

    .line 505
    .line 506
    iget-object v2, v1, Lcryq;->b:Lio/grpc/Status;

    .line 507
    .line 508
    iget-object v3, p0, Lcawy;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p0, p0, Lcawy;->b:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    iget-object p0, v1, Lcryq;->b:Lio/grpc/Status;

    .line 515
    .line 516
    new-instance v3, Lcrrk;

    .line 517
    .line 518
    .line 519
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    :cond_8
    :try_start_4
    check-cast v0, Lcryq;

    .line 522
    .line 523
    iget-object v0, v0, Lcryq;->d:Lckwg;

    .line 524
    .line 525
    check-cast p0, Lio/grpc/Status;

    .line 526
    .line 527
    check-cast v3, Lcrrk;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, p0, v3}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 531
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    move-object v5, p0

    .line 535
    .line 536
    sget-object v0, Lcryr;->a:Ljava/util/logging/Logger;

    .line 537
    .line 538
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 539
    .line 540
    const-string v2, "io.grpc.internal.DelayedClientCall$DelayedListener$3"

    .line 541
    .line 542
    const-string v3, "run"

    .line 543
    .line 544
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    return-void

    .line 549
    .line 550
    :pswitch_5
    iget-object v0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcryr;

    .line 553
    .line 554
    iget-object v0, v0, Lcryr;->g:Lckwg;

    .line 555
    .line 556
    iget-object v1, p0, Lcawy;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object p0, p0, Lcawy;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lckwg;

    .line 561
    .line 562
    check-cast v1, Lcrrk;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, p0, v1}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 566
    return-void

    .line 567
    .line 568
    :pswitch_6
    iget-object v0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lclqe;

    .line 571
    .line 572
    iget-object v1, v0, Lclqe;->i:Ljava/util/Map;

    .line 573
    .line 574
    iget-object v2, p0, Lcawy;->c:Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    check-cast v3, Lbwxl;

    .line 581
    .line 582
    if-eqz v3, :cond_c

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, Lbwxl;->B()Ljava/util/Set;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    .line 593
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v5

    .line 595
    .line 596
    if-eqz v5, :cond_a

    .line 597
    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    new-instance v6, Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    invoke-interface {v3, v5}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    move-result-object v7

    .line 607
    .line 608
    .line 609
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 613
    .line 614
    new-instance v7, Lcliz;

    .line 615
    .line 616
    .line 617
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v8

    .line 622
    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    .line 626
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v11

    .line 628
    .line 629
    if-eqz v11, :cond_9

    .line 630
    .line 631
    .line 632
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    move-result-object v11

    .line 634
    .line 635
    check-cast v11, Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 639
    move-result-wide v11

    .line 640
    add-long/2addr v9, v11

    .line 641
    goto :goto_3

    .line 642
    .line 643
    :cond_9
    iget-object v8, p0, Lcawy;->b:Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 647
    move-result v11

    .line 648
    int-to-long v11, v11

    .line 649
    div-long/2addr v9, v11

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    move-result-object v11

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    const-wide v11, 0x7fffffffffffffffL

    .line 662
    and-long/2addr v9, v11

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    move-result-object v9

    .line 667
    .line 668
    iput-object v9, v7, Lcliz;->b:Ljava/lang/Object;

    .line 669
    .line 670
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 671
    .line 672
    .line 673
    invoke-static {v6, v9, v10}, Lclqe;->a(Ljava/util/List;D)J

    .line 674
    move-result-wide v9

    .line 675
    .line 676
    .line 677
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    move-result-object v13

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    and-long/2addr v9, v11

    .line 683
    .line 684
    .line 685
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    move-result-object v9

    .line 687
    .line 688
    iput-object v9, v7, Lcliz;->a:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v9, v10}, Lclqe;->a(Ljava/util/List;D)J

    .line 697
    move-result-wide v9

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    move-result-object v13

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    and-long/2addr v9, v11

    .line 706
    .line 707
    .line 708
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    move-result-object v9

    .line 710
    .line 711
    iput-object v9, v7, Lcliz;->f:Ljava/lang/Object;

    .line 712
    .line 713
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v9, v10}, Lclqe;->a(Ljava/util/List;D)J

    .line 717
    move-result-wide v9

    .line 718
    .line 719
    .line 720
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object v13

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    and-long/2addr v9, v11

    .line 726
    .line 727
    .line 728
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    move-result-object v9

    .line 730
    .line 731
    iput-object v9, v7, Lcliz;->c:Ljava/lang/Object;

    .line 732
    .line 733
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 734
    .line 735
    .line 736
    invoke-static {v6, v9, v10}, Lclqe;->a(Ljava/util/List;D)J

    .line 737
    move-result-wide v9

    .line 738
    .line 739
    .line 740
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    move-result-object v13

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    and-long/2addr v9, v11

    .line 746
    .line 747
    .line 748
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    iput-object v9, v7, Lcliz;->d:Ljava/lang/Object;

    .line 752
    .line 753
    const-wide/16 v9, 0x0

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v9, v10}, Lclqe;->a(Ljava/util/List;D)J

    .line 757
    move-result-wide v9

    .line 758
    .line 759
    .line 760
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    move-result-object v13

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    and-long/2addr v9, v11

    .line 766
    .line 767
    .line 768
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    iput-object v9, v7, Lcliz;->e:Ljava/lang/Object;

    .line 772
    .line 773
    new-instance v9, Lclix;

    .line 774
    .line 775
    .line 776
    invoke-direct {v9, v7}, Lclix;-><init>(Lcliz;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 780
    move-result v6

    .line 781
    .line 782
    .line 783
    invoke-interface {v8, v5, v6, v9}, Lclqc;->a(Ljava/lang/Object;ILclix;)Lclqf;

    .line 784
    move-result-object v5

    .line 785
    move-object v6, v2

    .line 786
    .line 787
    check-cast v6, Lclka;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v5, v6}, Lclqe;->e(Lclqf;Lclka;)V

    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    .line 795
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    return-void

    .line 797
    .line 798
    :pswitch_7
    iget-object v0, p0, Lcawy;->b:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v1, p0, Lcawy;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lcbkp;

    .line 803
    .line 804
    check-cast v0, Lcbjn;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Lcbkp;->a(Lcbjn;)Landroid/graphics/Bitmap;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    iget-object p0, p0, Lcawy;->c:Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-interface {p0, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 814
    .line 815
    iget-object p0, v1, Lcbkp;->a:Lcbkr;

    .line 816
    .line 817
    .line 818
    invoke-interface {p0}, Lcbkr;->a()V

    .line 819
    return-void

    .line 820
    .line 821
    :pswitch_8
    iget-object v0, p0, Lcawy;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcbil;

    .line 824
    .line 825
    iget-object v1, v0, Lcbil;->d:Lcbjk;

    .line 826
    .line 827
    if-eqz v1, :cond_c

    .line 828
    .line 829
    .line 830
    invoke-interface {v1}, Lcbjk;->b()Z

    .line 831
    move-result v2

    .line 832
    .line 833
    if-nez v2, :cond_c

    .line 834
    .line 835
    iget-object v2, p0, Lcawy;->b:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz v2, :cond_c

    .line 838
    .line 839
    iget-object p0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v0, v0, Lcbil;->c:Lcbks;

    .line 842
    .line 843
    const/high16 v3, 0x3f800000    # 1.0f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v3}, Lcbks;->setPhotoAOpacity(F)V

    .line 847
    const/4 v3, 0x0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v3}, Lcbks;->setPhotoBOpacity(F)V

    .line 851
    .line 852
    if-eqz p0, :cond_b

    .line 853
    .line 854
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 855
    .line 856
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v2, p0}, Lcbjk;->i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 860
    return-void

    .line 861
    .line 862
    :cond_b
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 863
    .line 864
    .line 865
    invoke-interface {v1, v2}, Lcbjk;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 866
    :cond_c
    :goto_4
    return-void

    .line 867
    .line 868
    :pswitch_9
    iget-object v0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v1, p0, Lcawy;->c:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object p0, p0, Lcawy;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, Lcawz;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, v1, v0}, Lcawz;->b(Lcawu;Ljava/lang/Object;)V

    .line 878
    return-void

    .line 879
    .line 880
    :pswitch_a
    iget-object v0, p0, Lcawy;->a:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v1, p0, Lcawy;->c:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object p0, p0, Lcawy;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p0, Lcawz;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v1, v0}, Lcawz;->b(Lcawu;Ljava/lang/Object;)V

    .line 890
    return-void

    .line 891
    :goto_5
    :try_start_5
    move-object v2, p0

    .line 892
    .line 893
    check-cast v2, Lcvsu;

    .line 894
    .line 895
    iget-object v2, v2, Lcvsu;->a:Lcvti;

    .line 896
    move-object v3, p0

    .line 897
    .line 898
    check-cast v3, Lcvsu;

    .line 899
    .line 900
    iget-object v3, v3, Lcvsu;->d:Lcvsw;

    .line 901
    .line 902
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 903
    .line 904
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v3, v1, v0}, Lcvti;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 908
    goto :goto_6

    .line 909
    :catch_1
    move-object v0, p0

    .line 910
    .line 911
    check-cast v0, Lcvsu;

    .line 912
    .line 913
    iget-object v0, v0, Lcvsu;->d:Lcvsw;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lcvsw;->j()V

    .line 917
    .line 918
    :goto_6
    check-cast p0, Lcvsu;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0}, Lcvsu;->c()V

    .line 922
    .line 923
    iget-object p0, p0, Lcvsu;->d:Lcvsw;

    .line 924
    .line 925
    iget-object p0, p0, Lcvsw;->q:Lcvsk;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Lcvsk;->a()V

    .line 929
    return-void

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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
