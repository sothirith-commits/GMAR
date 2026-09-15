.class public final Lbwde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbwdc;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbwde;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lbwde;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbwde;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbwde;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwde;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwde;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwde;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbwde;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwde;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwde;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwde;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbwde;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwde;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwde;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwde;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lbwda;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbwde;->d:I

    iput-object p1, p0, Lbwde;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwde;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbwde;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcaui;

    .line 16
    .line 17
    iget-object p0, p0, Lcaui;->a:Lckwg;

    .line 18
    .line 19
    check-cast v1, Lio/grpc/Status;

    .line 20
    .line 21
    check-cast v0, Lcrrk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lcatv;

    .line 31
    .line 32
    iget-boolean v3, v1, Lcatv;->a:Z

    .line 33
    .line 34
    iget-object v4, p0, Lbwde;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    :try_start_0
    check-cast v0, Lcatv;

    .line 41
    .line 42
    iget-object v0, v0, Lcatv;->c:Lckwg;

    .line 43
    .line 44
    check-cast p0, Lio/grpc/Status;

    .line 45
    .line 46
    check-cast v4, Lcrrk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v4}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput-boolean v2, v1, Lcatv;->a:Z

    .line 52
    .line 53
    iget-object p0, v1, Lcatv;->b:Lcatz;

    .line 54
    .line 55
    iget-object p0, p0, Lcatz;->g:Lcatx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcatx;->a()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    .line 63
    iput-boolean v2, v1, Lcatv;->a:Z

    .line 64
    .line 65
    iget-object v0, v1, Lcatv;->b:Lcatz;

    .line 66
    .line 67
    iget-object v0, v0, Lcatz;->g:Lcatx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcatx;->a()V

    .line 71
    throw p0

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbwde;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcatz;

    .line 80
    .line 81
    check-cast v1, Lcamx;

    .line 82
    .line 83
    check-cast v0, Lcatw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcatz;->q(Lcamx;Lcatw;)V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_2
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcatz;

    .line 92
    .line 93
    iget-object v1, v0, Lcatz;->b:Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    iget-object v0, v0, Lcatz;->i:Lckwg;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_3
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lbwde;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcatz;

    .line 138
    .line 139
    check-cast v1, Lcamx;

    .line 140
    .line 141
    check-cast v0, Lcatw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcatz;->q(Lcamx;Lcatw;)V

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_4
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcatm;

    .line 150
    .line 151
    iget-object v0, v0, Lcatm;->c:Lckwg;

    .line 152
    .line 153
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lckwg;

    .line 158
    .line 159
    check-cast v1, Lcrrk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_5
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcatm;

    .line 168
    .line 169
    iget-object v0, v0, Lcatm;->c:Lckwg;

    .line 170
    .line 171
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0, v1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_6
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcath;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcath;->l()Lckwg;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lckwg;

    .line 196
    .line 197
    check-cast v1, Lcrrk;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v1}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_7
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcath;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcath;->l()Lckwg;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, v1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_8
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lbwde;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcaou;

    .line 230
    .line 231
    check-cast v1, Landroid/content/Intent;

    .line 232
    .line 233
    check-cast v0, Lbfmz;

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v1, v0}, Lcaou;->$r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Lcaou;Landroid/content/Intent;Lbfmz;)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_9
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcajz;

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v1, v0}, Lcajz;->$r8$lambda$8RFcDpvIHfAyas7u_hSHUrp85Jw(Lcajz;Ljava/lang/Runnable;Lcakb;)V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_a
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lcajz;

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v1, v0}, Lcajz;->$r8$lambda$1eKmq8WSEPODX8nnwwHKN4z7bxk(Lcajz;Ljava/lang/Runnable;Lcakb;)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_b
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lbwde;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcajz;

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v1, v0}, Lcajz;->$r8$lambda$fVKc03Qf17lmQ-TkwOq4XUEH6dQ(Lcajz;Ljava/lang/Runnable;Lcakb;)V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_c
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 276
    move-object v1, v0

    .line 277
    .line 278
    check-cast v1, Lbwil;

    .line 279
    .line 280
    iget v1, v1, Lbwil;->a:I

    .line 281
    .line 282
    iget-object v2, p0, Lbwde;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lbwik;

    .line 285
    .line 286
    iget-object v3, v2, Lbwik;->a:Lbup;

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lcvnk;

    .line 293
    .line 294
    iget-object p0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v3, Lbwde;

    .line 297
    const/4 v4, 0x4

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v1, v0, p0, v4}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lbwik;->a(Ljava/lang/Runnable;)V

    .line 304
    return-void

    .line 305
    .line 306
    :pswitch_d
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 307
    move-object v1, v0

    .line 308
    .line 309
    check-cast v1, Lbwil;

    .line 310
    .line 311
    iget v1, v1, Lbwil;->a:I

    .line 312
    .line 313
    iget-object v2, p0, Lbwde;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lbwik;

    .line 316
    .line 317
    iget-object v3, v2, Lbwik;->a:Lbup;

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v1}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lcvnk;

    .line 324
    .line 325
    iget-object p0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v1, Lbvnf;

    .line 328
    const/4 v3, 0x6

    .line 329
    const/4 v4, 0x0

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0, p0, v3, v4}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lbwik;->a(Ljava/lang/Runnable;)V

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_e
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lbwik;

    .line 341
    .line 342
    iget-object v1, v0, Lbwik;->c:Lcc;

    .line 343
    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcc;->am()Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-nez v3, :cond_1

    .line 351
    .line 352
    iget-boolean v1, v1, Lcc;->z:Z

    .line 353
    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    iget-object v1, p0, Lbwde;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, v0, Lbwik;->b:Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    iget-object p0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 370
    return-void

    .line 371
    .line 372
    :cond_1
    iput-boolean v2, v0, Lbwik;->e:Z

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_f
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lbwil;

    .line 378
    .line 379
    iget-object v0, v0, Lbwil;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Void;

    .line 382
    .line 383
    iget-object v0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    if-nez v0, :cond_2

    .line 388
    .line 389
    sget-object p0, Lvzx;->a:Lbxfh;

    .line 390
    .line 391
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    const/16 v0, 0x87c

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    check-cast p0, Lbxfe;

    .line 404
    .line 405
    const-string v0, "Failed to show Live Trips opt in/out tooltip."

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 409
    return-void

    .line 410
    .line 411
    :cond_2
    iget-object p0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lcvnk;

    .line 414
    .line 415
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    check-cast p0, Lxoc;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    sget-object v0, Lxoh;->b:Lxoh;

    .line 430
    goto :goto_1

    .line 431
    .line 432
    :cond_3
    sget-object v0, Lxoh;->c:Lxoh;

    .line 433
    .line 434
    .line 435
    :goto_1
    invoke-virtual {p0, v0}, Lxoc;->b(Lxoh;)V

    .line 436
    return-void

    .line 437
    .line 438
    :pswitch_10
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    const/4 v3, 0x0

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 443
    .line 444
    iget-object v3, p0, Lbwde;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lbwdc;

    .line 447
    .line 448
    iget-object v3, v3, Lbwdc;->e:Lbvjk;

    .line 449
    .line 450
    iget-object v4, p0, Lbwde;->a:Ljava/lang/Object;

    .line 451
    move-object v5, v4

    .line 452
    .line 453
    check-cast v5, Landroid/app/Activity;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lbwdc;->h()Landroid/os/Bundle;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    new-instance v7, Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 473
    .line 474
    new-instance v8, Lbwdh;

    .line 475
    .line 476
    iget-object v9, p0, Lbwde;->b:Ljava/lang/Object;

    .line 477
    move-object v10, v9

    .line 478
    .line 479
    check-cast v10, Lbwda;

    .line 480
    move-object v11, v4

    .line 481
    .line 482
    check-cast v11, Landroid/app/Activity;

    .line 483
    .line 484
    .line 485
    invoke-direct {v8, v0, v10, v11}, Lbwdh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbwda;Landroid/app/Activity;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Llow;->a()Landroid/os/Parcel;

    .line 489
    move-result-object v10

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v7}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v10, v8}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2, v10}, Llow;->B(ILandroid/os/Parcel;)V

    .line 505
    .line 506
    new-instance v2, Landroid/os/Handler;

    .line 507
    .line 508
    .line 509
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 510
    .line 511
    new-instance v3, Lbwde;

    .line 512
    .line 513
    check-cast v9, Lbwda;

    .line 514
    .line 515
    check-cast v4, Landroid/app/Activity;

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v0, v4, v9, v1}, Lbwde;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lbwda;I)V

    .line 519
    .line 520
    const-wide/16 v0, 0xbb8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    return-void

    .line 525
    .line 526
    :catch_0
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object p0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lbwda;

    .line 531
    .line 532
    check-cast v0, Landroid/app/Activity;

    .line 533
    .line 534
    .line 535
    invoke-static {v0, p0}, Lbwdc;->g(Landroid/app/Activity;Lbwda;)V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_11
    iget-object v0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_5

    .line 547
    .line 548
    iget-object v0, p0, Lbwde;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object p0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lbwda;

    .line 553
    .line 554
    check-cast v0, Landroid/app/Activity;

    .line 555
    .line 556
    .line 557
    invoke-static {v0, p0}, Lbwdc;->g(Landroid/app/Activity;Lbwda;)V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_12
    new-instance v5, Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    new-instance v6, Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    iget-object v0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    :goto_2
    iget-object v1, p0, Lbwde;->a:Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v3

    .line 581
    .line 582
    if-eqz v3, :cond_4

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    check-cast v3, Ljava/io/File;

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Lbuza;->e(Ljava/io/File;)Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    new-instance v8, Landroid/content/Intent;

    .line 599
    .line 600
    const-string v9, "android.intent.action.VIEW"

    .line 601
    .line 602
    .line 603
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    check-cast v1, Lbvlv;

    .line 606
    .line 607
    iget-object v1, v1, Lbvlv;->b:Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Lbvlv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    const-string v7, "module_name"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    const-string v1, "split_id"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Lbuza;->e(Ljava/io/File;)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Lbvlv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    goto :goto_2

    .line 651
    :cond_4
    move-object v2, v1

    .line 652
    .line 653
    check-cast v2, Lbvlv;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lbvlv;->f()Lbvll;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    if-nez v0, :cond_6

    .line 660
    :cond_5
    return-void

    .line 661
    .line 662
    :cond_6
    iget-object v7, p0, Lbwde;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object p0, v2, Lbvlv;->c:Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    iget-wide v3, v0, Lbvll;->e:J

    .line 667
    .line 668
    new-instance v1, Lampq;

    .line 669
    const/4 v8, 0x7

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v1 .. v8}, Lampq;-><init>(Lbvlv;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 676
    return-void

    .line 677
    .line 678
    :pswitch_13
    :try_start_2
    iget-object v0, p0, Lbwde;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lbwdc;

    .line 681
    .line 682
    iget-object v0, v0, Lbwdc;->e:Lbvjk;

    .line 683
    .line 684
    iget-object v2, p0, Lbwde;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lbwdc;->h()Landroid/os/Bundle;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    new-instance v4, Lbwdd;

    .line 699
    .line 700
    iget-object v5, p0, Lbwde;->b:Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v5}, Lbwdd;-><init>(Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 707
    move-result-object v5

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v3}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v4}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v5}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 720
    return-void

    .line 721
    .line 722
    :catch_1
    iget-object p0, p0, Lbwde;->b:Ljava/lang/Object;

    .line 723
    .line 724
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 725
    .line 726
    .line 727
    invoke-interface {p0, v0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 728
    return-void

    .line 729
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
