.class public final synthetic Labuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuu;->b:Ljava/lang/Object;

    iput-object p2, p0, Labuu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuu;->a:Ljava/lang/Object;

    iput-object p2, p0, Labuu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Labuu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcbzo;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lafjz;->z(Lafjq;Lcbzo;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcbzo;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lafjz;->A(Lafjq;Lcbzo;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcbzo;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lafjz;->x(Lafjq;Lcbzo;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcbzo;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lafjz;->y(Lafjq;Lcbzo;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Labuu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lafgo;

    .line 54
    .line 55
    check-cast v0, Laffn;

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Lafgo;->h(Lafgo;Laffn;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lafgl;

    .line 66
    .line 67
    check-cast v0, Lbusv;

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Lafgl;->i(Lafgl;Lbusv;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Labuu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lafgj;

    .line 78
    .line 79
    check-cast v0, Llwf;

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lafgj;->n(Lafgj;Llwf;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Labuu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lafgj;

    .line 90
    .line 91
    check-cast v0, Llwf;

    .line 92
    .line 93
    invoke-static {v1, v0, p1}, Lafgj;->o(Lafgj;Llwf;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lafgg;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Lafgg;->u(Lafgg;Ljava/lang/String;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Labuu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lafgd;

    .line 114
    .line 115
    check-cast v0, Llwf;

    .line 116
    .line 117
    invoke-static {v1, v0, p1}, Lafgd;->m(Lafgd;Llwf;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    iget-object p1, p0, Labuu;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1}, Ladwt;->c()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    check-cast v0, Ladwv;

    .line 136
    .line 137
    iget-object p1, v0, Ladwv;->c:Ladwq;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 141
    .line 142
    iget-boolean v4, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    iget v4, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 147
    .line 148
    if-eq v4, v3, :cond_0

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_0
    iput v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 153
    .line 154
    iput-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbogq;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    new-instance v2, Ladww;

    .line 161
    .line 162
    invoke-direct {v2, p1, v3}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->n:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    check-cast v0, Ladwv;

    .line 176
    .line 177
    iget-object p1, v0, Ladwv;->c:Ladwq;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 180
    .line 181
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 186
    .line 187
    if-ne v0, v3, :cond_a

    .line 188
    .line 189
    iput v1, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 190
    .line 191
    iput-object v2, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbogq;

    .line 192
    .line 193
    iput-object v2, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    sget-object p1, Ladxg;->d:Ladxg;

    .line 197
    .line 198
    iget-object p1, p1, Ladxg;->e:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Lxay;

    .line 201
    .line 202
    iget-object v1, p0, Labuu;->a:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-direct {v0, v1, v2}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lashz;

    .line 211
    .line 212
    iget-object v1, v1, Lashz;->d:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, p1, v0}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ladix;

    .line 223
    .line 224
    invoke-static {v1, v0, p1}, Ladix;->C(Ladix;Ladjb;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_c
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ladji;

    .line 231
    .line 232
    iget-object v1, v0, Ladji;->b:Lbrxm;

    .line 233
    .line 234
    iget-object v2, p0, Labuu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v2, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v2, v0, Ladji;->d:Lazhz;

    .line 249
    .line 250
    invoke-interface {v2, p1, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Ladji;->c:Lckfs;

    .line 254
    .line 255
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_d
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lbqfj;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Laddz;

    .line 268
    .line 269
    invoke-virtual {p1}, Laddz;->u()Lbqfj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ladfi;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ladfi;->aU(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_e
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Labuu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lbusv;

    .line 292
    .line 293
    check-cast v0, Lacev;

    .line 294
    .line 295
    invoke-static {v1, v0, p1}, Lacev;->u(Lbusv;Lacev;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_f
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lceym;

    .line 302
    .line 303
    iget-object p1, p1, Lceym;->e:Lceyk;

    .line 304
    .line 305
    if-nez p1, :cond_2

    .line 306
    .line 307
    sget-object p1, Lceyk;->a:Lceyk;

    .line 308
    .line 309
    :cond_2
    iget-object p1, p1, Lceyk;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 310
    .line 311
    if-nez p1, :cond_3

    .line 312
    .line 313
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :cond_3
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbhgr;

    .line 320
    .line 321
    invoke-virtual {v0, p1, v2}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    iget-object p1, p0, Labuu;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Labzn;

    .line 332
    .line 333
    iget-object v0, p1, Labzn;->b:Landroid/view/View;

    .line 334
    .line 335
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_4
    iget-object p1, p1, Labzn;->c:Lazhz;

    .line 349
    .line 350
    invoke-interface {p1, v2, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_2

    .line 355
    :cond_5
    :goto_0
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 356
    .line 357
    sget-object p1, Labzn;->a:Lbraj;

    .line 358
    .line 359
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const/16 v4, 0xcae

    .line 366
    .line 367
    invoke-interface {p1, v4}, Lbrax;->M(I)Lbrax;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbrag;

    .line 372
    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    move v2, v3

    .line 376
    goto :goto_1

    .line 377
    :cond_6
    move v2, v1

    .line 378
    :goto_1
    if-eqz v0, :cond_7

    .line 379
    .line 380
    move v1, v3

    .line 381
    :cond_7
    const-string v0, "Could not log click. [i:%b] [p:%b]"

    .line 382
    .line 383
    invoke-interface {p1, v0, v2, v1}, Lbrag;->H(Ljava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lazhg;->a:Lazhg;

    .line 387
    .line 388
    :goto_2
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v0, p1}, Laaft;->Q(Lazhz;Landroid/view/View;)Lazhg;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, p0, Labuu;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lmkn;

    .line 403
    .line 404
    invoke-virtual {v1, p1, v0}, Lmkn;->d(Landroid/view/View;Lazhg;)Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_12
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lazhz;

    .line 413
    .line 414
    invoke-static {v1, p1}, Laaft;->Q(Lazhz;Landroid/view/View;)Lazhg;

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    .line 418
    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Layuk;

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Layuk;->a(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Layuk;

    .line 432
    .line 433
    invoke-virtual {p1}, Layuk;->show()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_13
    iget-object v0, p0, Labuu;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lazhz;

    .line 442
    .line 443
    invoke-static {v0, p1}, Laaft;->Q(Lazhz;Landroid/view/View;)Lazhg;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, p0, Labuu;->a:Ljava/lang/Object;

    .line 448
    .line 449
    instance-of v2, v1, Lmkw;

    .line 450
    .line 451
    if-eqz v2, :cond_9

    .line 452
    .line 453
    check-cast v1, Lmkw;

    .line 454
    .line 455
    invoke-interface {v1, p1, v0}, Lmkw;->a(Landroid/view/View;Lazhg;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    instance-of v0, v1, Landroid/view/View$OnClickListener;

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 464
    .line 465
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_3
    return-void

    .line 469
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
