.class public final synthetic Lzfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzfj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzfj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Labjh;

    .line 45
    .line 46
    invoke-static {v0}, Labjh;->e(Labjh;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Labjh;

    .line 54
    .line 55
    invoke-static {v0}, Labjh;->a(Labjh;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhau;

    .line 67
    .line 68
    iget-object v0, v0, Lhau;->h:Lcmo;

    .line 69
    .line 70
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lbc;

    .line 89
    .line 90
    iget-object v4, v4, Lbc;->E:Lbc;

    .line 91
    .line 92
    instance-of v5, v4, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    check-cast v4, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v4, v3

    .line 100
    :goto_0
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget v3, v4, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->d:I

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_1
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v2, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->d:I

    .line 142
    .line 143
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_7
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->e:Lahmw;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const-string v1, "pagingProvider"

    .line 157
    .line 158
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v3, v1

    .line 163
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, v3, Lahmw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Labji;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-interface {v2, v1}, Labji;->a(Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;)Lckpw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    :cond_7
    iget-object v1, v3, Lahmw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;->a:Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;

    .line 192
    .line 193
    check-cast v1, Labjo;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Labjo;->a(Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;)Lckpw;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lcklu;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lhab;->ap(Lckpw;Lcklu;)Lckpw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ag:Lahmw;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    const-string v1, "chromeProvider"

    .line 217
    .line 218
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object v3, v1

    .line 223
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v3, Lahmw;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lckbj;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Labjd;

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    return-object v0

    .line 253
    :cond_b
    :goto_6
    iget-object v0, v3, Lahmw;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Labjd;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_9
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbc;

    .line 265
    .line 266
    invoke-static {v0}, Laaev;->Y(Lbc;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_a
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->q()Labjh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Labjh;->b()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_b
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->b:[B

    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->c:Lcom/google/protobuf/MessageLite;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move-object v3, v1

    .line 308
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "Required value was null."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_c
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Laesm;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Laesm;->u(Z)Lbfpp;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_d
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laesm;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Laesm;->u(Z)Lbfpp;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_e
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Laaxh;

    .line 340
    .line 341
    iget-object v1, v0, Laaxh;->h:Lasbo;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    iget-object v2, v1, Lasbo;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Landroid/webkit/WebView;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lasbo;->c:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    iget-object v4, v0, Laaxh;->a:Llht;

    .line 357
    .line 358
    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->l(Llht;Lasbo;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-virtual {v1}, Lasbo;->a()V

    .line 362
    .line 363
    .line 364
    :cond_10
    iput-object v3, v0, Laaxh;->h:Lasbo;

    .line 365
    .line 366
    sget-object v0, Lckcg;->a:Lckcg;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_f
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Laaec;

    .line 372
    .line 373
    invoke-static {v0}, Laaec;->g(Laaec;)Lavpe;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_10
    new-instance v0, Lzzq;

    .line 379
    .line 380
    invoke-direct {v0}, Lzzq;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lzfj;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcddh;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcddh;->y()Laaal;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_11
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lzfk;

    .line 399
    .line 400
    invoke-static {v0}, Lzfk;->f(Lzfk;)Lbdot;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_12
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lzcy;

    .line 408
    .line 409
    invoke-static {v0}, Lzcy;->f(Lzcy;)Lbqpa;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_13
    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lzfk;

    .line 417
    .line 418
    invoke-static {v0}, Lzfk;->g(Lzfk;)Lbdot;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
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
