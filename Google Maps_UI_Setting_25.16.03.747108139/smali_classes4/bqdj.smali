.class public final synthetic Lbqdj;
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
.method public synthetic constructor <init>(Lbtwm;Lbtwi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbqdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqdj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbqdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lbqdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lbqdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqdj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqdj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbqdj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbtwm;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lbtwm;->b(Lbtwi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbtwm;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lbtwm;->b(Lbtwi;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbttz;

    .line 38
    .line 39
    iget-object v2, v2, Lbttz;->a:Lckds;

    .line 40
    .line 41
    check-cast v1, Lio/grpc/Status;

    .line 42
    .line 43
    check-cast v0, Lchvd;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbttr;

    .line 53
    .line 54
    iget-boolean v3, v2, Lbttr;->a:Z

    .line 55
    .line 56
    iget-object v4, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    :try_start_0
    check-cast v0, Lbttr;

    .line 63
    .line 64
    iget-object v0, v0, Lbttr;->c:Lckds;

    .line 65
    .line 66
    check-cast v5, Lio/grpc/Status;

    .line 67
    .line 68
    check-cast v4, Lchvd;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Lckds;->b(Lio/grpc/Status;Lchvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Lbttr;->a:Z

    .line 74
    .line 75
    iget-object v0, v2, Lbttr;->b:Lbttv;

    .line 76
    .line 77
    iget-object v0, v0, Lbttv;->g:Lbttt;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbttt;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iput-boolean v1, v2, Lbttr;->a:Z

    .line 85
    .line 86
    iget-object v1, v2, Lbttr;->b:Lbttv;

    .line 87
    .line 88
    iget-object v1, v1, Lbttv;->g:Lbttt;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbttt;->a()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbttv;

    .line 101
    .line 102
    check-cast v1, Lbtnu;

    .line 103
    .line 104
    check-cast v0, Lbtts;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lbttv;->j(Lbtnu;Lbtts;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbttv;

    .line 113
    .line 114
    iget-object v2, v0, Lbttv;->b:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, v0, Lbttv;->i:Lchrz;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lbttv;

    .line 159
    .line 160
    check-cast v1, Lbtnu;

    .line 161
    .line 162
    check-cast v0, Lbtts;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lbttv;->j(Lbtnu;Lbtts;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v0, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbtti;

    .line 171
    .line 172
    iget-object v0, v0, Lbtti;->b:Lchrz;

    .line 173
    .line 174
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lckds;

    .line 179
    .line 180
    check-cast v1, Lchvd;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lchrz;->a(Lckds;Lchvd;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object v0, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbtti;

    .line 189
    .line 190
    iget-object v0, v0, Lbtti;->b:Lchrz;

    .line 191
    .line 192
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object v0, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbtte;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbtte;->f()Lchrz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lckds;

    .line 217
    .line 218
    check-cast v1, Lchvd;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lchrz;->a(Lckds;Lchvd;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object v0, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbtte;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbtte;->f()Lchrz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_a
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lbtoy;

    .line 251
    .line 252
    check-cast v1, Landroid/content/Intent;

    .line 253
    .line 254
    check-cast v0, Lbchg;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, Lbtoy;->$r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Lbtoy;Landroid/content/Intent;Lbchg;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lbtkr;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, Lbtkr;->$r8$lambda$8RFcDpvIHfAyas7u_hSHUrp85Jw(Lbtkr;Ljava/lang/Runnable;Lbtkt;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_c
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lbtkr;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, Lbtkr;->$r8$lambda$1eKmq8WSEPODX8nnwwHKN4z7bxk(Lbtkr;Ljava/lang/Runnable;Lbtkt;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lbtkr;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Lbtkr;->$r8$lambda$fVKc03Qf17lmQ-TkwOq4XUEH6dQ(Lbtkr;Ljava/lang/Runnable;Lbtkt;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 300
    .line 301
    iget v2, v2, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 302
    .line 303
    iget-object v3, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lbqdl;

    .line 306
    .line 307
    iget-object v4, v3, Lbqdl;->a:Lazn;

    .line 308
    .line 309
    invoke-static {v4, v2}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lclgs;

    .line 314
    .line 315
    iget-object v4, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v5, Lbqdj;

    .line 318
    .line 319
    invoke-direct {v5, v2, v0, v4, v1}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lbqdl;->a(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 330
    .line 331
    iget v1, v1, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 332
    .line 333
    iget-object v2, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lbqdl;

    .line 336
    .line 337
    iget-object v3, v2, Lbqdl;->a:Lazn;

    .line 338
    .line 339
    invoke-static {v3, v1}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lclgs;

    .line 344
    .line 345
    iget-object v1, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v3, Lbptc;

    .line 348
    .line 349
    const/4 v4, 0x5

    .line 350
    invoke-direct {v3, v0, v1, v4}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lbqdl;->a(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    iget-object v0, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Void;

    .line 364
    .line 365
    iget-object v0, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    if-nez v0, :cond_1

    .line 370
    .line 371
    sget-object v0, Lspr;->a:Lbraj;

    .line 372
    .line 373
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v1, 0x6b3

    .line 380
    .line 381
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbrag;

    .line 386
    .line 387
    const-string v1, "Failed to show Live Trips opt in/out tooltip."

    .line 388
    .line 389
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1
    iget-object v1, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lclgs;

    .line 396
    .line 397
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Luen;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    .line 411
    sget-object v0, Lueq;->b:Lueq;

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_2
    sget-object v0, Lueq;->c:Lueq;

    .line 415
    .line 416
    :goto_1
    invoke-virtual {v1, v0}, Luen;->b(Lueq;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_11
    iget-object v0, p0, Lbqdj;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lbqdl;

    .line 423
    .line 424
    iget-object v2, v0, Lbqdl;->c:Lby;

    .line 425
    .line 426
    if-eqz v2, :cond_4

    .line 427
    .line 428
    invoke-virtual {v2}, Lby;->ai()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_3

    .line 433
    .line 434
    iget-boolean v1, v2, Lby;->B:Z

    .line 435
    .line 436
    if-nez v1, :cond_4

    .line 437
    .line 438
    iget-object v1, p0, Lbqdj;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, v0, Lbqdl;->b:Ljava/util/Set;

    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_4

    .line 447
    .line 448
    iget-object v0, p0, Lbqdj;->c:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_3
    iput-boolean v1, v0, Lbqdl;->e:Z

    .line 455
    .line 456
    :cond_4
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
