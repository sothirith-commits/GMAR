.class public final synthetic Lbvrd;
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
.method public synthetic constructor <init>(Lcaff;Lcafb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbvrd;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcasx;Lcarv;Lcom/google/geo/imagery/viewer/api/Request;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbvrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbvrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbvrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lbvrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvrd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbvrd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvrd;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcasx;

    .line 13
    .line 14
    check-cast v0, Lcarv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcasx;->a(Lcarv;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object p0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p0, v1, Lcasx;->a:Lcasz;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcasz;->a()V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcaqt;

    .line 34
    .line 35
    iget-object v1, v0, Lcaqt;->d:Lcars;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcars;->b()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lcaqt;->c:Lcata;

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcata;->setPhotoAOpacity(F)V

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcata;->setPhotoBOpacity(F)V

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 65
    .line 66
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, p0}, Lcars;->i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcars;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_1
    iget-object v0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcaff;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcaff;->b(Lcafb;Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object v0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcaff;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcaff;->b(Lcafb;Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_3
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcacq;

    .line 109
    .line 110
    iget-object p0, p0, Lcacq;->a:Lctel;

    .line 111
    .line 112
    check-cast v1, Lio/grpc/Status;

    .line 113
    .line 114
    check-cast v0, Lcqrz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_4
    iget-object v0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 121
    move-object v2, v0

    .line 122
    .line 123
    check-cast v2, Lcacd;

    .line 124
    .line 125
    iget-boolean v3, v2, Lcacd;->a:Z

    .line 126
    .line 127
    iget-object v4, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    :try_start_0
    check-cast v0, Lcacd;

    .line 134
    .line 135
    iget-object v0, v0, Lcacd;->c:Lctel;

    .line 136
    .line 137
    check-cast p0, Lio/grpc/Status;

    .line 138
    .line 139
    check-cast v4, Lcqrz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v4}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    iput-boolean v1, v2, Lcacd;->a:Z

    .line 145
    .line 146
    iget-object p0, v2, Lcacd;->b:Lcach;

    .line 147
    .line 148
    iget-object p0, p0, Lcach;->g:Lcacf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcacf;->a()V

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    .line 155
    iput-boolean v1, v2, Lcacd;->a:Z

    .line 156
    .line 157
    iget-object v0, v2, Lcacd;->b:Lcach;

    .line 158
    .line 159
    iget-object v0, v0, Lcach;->g:Lcacf;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcacf;->a()V

    .line 163
    throw p0

    .line 164
    .line 165
    :pswitch_5
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcach;

    .line 172
    .line 173
    check-cast v1, Lbzng;

    .line 174
    .line 175
    check-cast v0, Lcace;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lcach;->q(Lbzng;Lcace;)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_6
    iget-object v0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcach;

    .line 184
    .line 185
    iget-object v2, v0, Lcach;->b:Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_1
    iget-object v0, v0, Lcach;->i:Lctel;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, v1}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_7
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcach;

    .line 230
    .line 231
    check-cast v1, Lbzng;

    .line 232
    .line 233
    check-cast v0, Lcace;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, Lcach;->q(Lbzng;Lcace;)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_8
    iget-object v0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcabq;

    .line 242
    .line 243
    iget-object v0, v0, Lcabq;->c:Lctel;

    .line 244
    .line 245
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lctel;

    .line 250
    .line 251
    check-cast v1, Lcqrz;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0, v1}, Lctel;->b(Lctel;Lcqrz;)V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_9
    iget-object v0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcabq;

    .line 260
    .line 261
    iget-object v0, v0, Lcabq;->c:Lctel;

    .line 262
    .line 263
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0, v1}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_a
    iget-object v0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcabm;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcabm;->l()Lctel;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lctel;

    .line 288
    .line 289
    check-cast v1, Lcqrz;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0, v1}, Lctel;->b(Lctel;Lcqrz;)V

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_b
    iget-object v0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcabm;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcabm;->l()Lctel;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljava/lang/String;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0, v1}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_c
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object p0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lbzxa;

    .line 322
    .line 323
    check-cast v1, Landroid/content/Intent;

    .line 324
    .line 325
    check-cast v0, Lbfqb;

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v1, v0}, Lbzxa;->$r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Lbzxa;Landroid/content/Intent;Lbfqb;)V

    .line 329
    return-void

    .line 330
    .line 331
    :pswitch_d
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbzsf;

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v1, v0}, Lbzsf;->$r8$lambda$8RFcDpvIHfAyas7u_hSHUrp85Jw(Lbzsf;Ljava/lang/Runnable;Lbzsh;)V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_e
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lbzsf;

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v1, v0}, Lbzsf;->$r8$lambda$1eKmq8WSEPODX8nnwwHKN4z7bxk(Lbzsf;Ljava/lang/Runnable;Lbzsh;)V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_f
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbzsf;

    .line 362
    .line 363
    .line 364
    invoke-static {p0, v1, v0}, Lbzsf;->$r8$lambda$fVKc03Qf17lmQ-TkwOq4XUEH6dQ(Lbzsf;Ljava/lang/Runnable;Lbzsh;)V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_10
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 368
    move-object v2, v0

    .line 369
    .line 370
    check-cast v2, Lbvrg;

    .line 371
    .line 372
    iget v2, v2, Lbvrg;->a:I

    .line 373
    .line 374
    iget-object v3, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lbvrf;

    .line 377
    .line 378
    iget-object v4, v3, Lbvrf;->a:Lbus;

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v2}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    check-cast v2, Lcuod;

    .line 385
    .line 386
    iget-object p0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v4, Lbvrd;

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v2, v0, p0, v1}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lbvrf;->a(Ljava/lang/Runnable;)V

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_11
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 398
    move-object v1, v0

    .line 399
    .line 400
    check-cast v1, Lbvrg;

    .line 401
    .line 402
    iget v1, v1, Lbvrg;->a:I

    .line 403
    .line 404
    iget-object v2, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lbvrf;

    .line 407
    .line 408
    iget-object v3, v2, Lbvrf;->a:Lbus;

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Lcuod;

    .line 415
    .line 416
    iget-object p0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v1, Lbvou;

    .line 419
    const/4 v3, 0x3

    .line 420
    const/4 v4, 0x0

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0, p0, v3, v4}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lbvrf;->a(Ljava/lang/Runnable;)V

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_12
    iget-object v0, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lbvrg;

    .line 432
    .line 433
    iget-object v0, v0, Lbvrg;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Void;

    .line 436
    .line 437
    iget-object v0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Boolean;

    .line 440
    .line 441
    if-nez v0, :cond_2

    .line 442
    .line 443
    sget-object p0, Lwcb;->a:Lbwny;

    .line 444
    .line 445
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    const/16 v0, 0x89e

    .line 452
    .line 453
    .line 454
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    check-cast p0, Lbwnv;

    .line 458
    .line 459
    const-string v0, "Failed to show Live Trips opt in/out tooltip."

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 463
    return-void

    .line 464
    .line 465
    :cond_2
    iget-object p0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lcuod;

    .line 468
    .line 469
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    check-cast p0, Lxqq;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_3

    .line 482
    .line 483
    sget-object v0, Lxqv;->b:Lxqv;

    .line 484
    goto :goto_1

    .line 485
    .line 486
    :cond_3
    sget-object v0, Lxqv;->c:Lxqv;

    .line 487
    .line 488
    .line 489
    :goto_1
    invoke-virtual {p0, v0}, Lxqq;->b(Lxqv;)V

    .line 490
    return-void

    .line 491
    .line 492
    :pswitch_13
    iget-object v0, p0, Lbvrd;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbvrf;

    .line 495
    .line 496
    iget-object v2, v0, Lbvrf;->c:Lcc;

    .line 497
    .line 498
    if-eqz v2, :cond_5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lcc;->am()Z

    .line 502
    move-result v3

    .line 503
    .line 504
    if-nez v3, :cond_4

    .line 505
    .line 506
    iget-boolean v1, v2, Lcc;->z:Z

    .line 507
    .line 508
    if-nez v1, :cond_5

    .line 509
    .line 510
    iget-object v1, p0, Lbvrd;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v0, v0, Lbvrf;->b:Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    iget-object p0, p0, Lbvrd;->c:Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 524
    return-void

    .line 525
    .line 526
    :cond_4
    iput-boolean v1, v0, Lbvrf;->e:Z

    .line 527
    :cond_5
    return-void

    .line 528
    nop

    .line 529
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
