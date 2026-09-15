.class public final synthetic Larpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Larpn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larpn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Larpn;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ladmj;

    .line 12
    .line 13
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    const v0, 0x7f13029f

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcajb;->bp(Landroid/content/res/Resources;I)Lcmui;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcajb;->bY(Landroid/graphics/Bitmap;)Lbjfo;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbiwp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbjti;

    .line 51
    .line 52
    iget-object p0, p0, Lbjti;->G:Lbjrn;

    .line 53
    .line 54
    iget-object p0, p0, Lbjrn;->b:Lbjen;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lbiwp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbiwn;->v()Lcmwq;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_3
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Laghc;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_4
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lauoy;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lauoy;->e()V

    .line 89
    .line 90
    sget-object p0, Lcubp;->a:Lcubp;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_5
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Laghc;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_6
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lauoy;

    .line 105
    .line 106
    iget-object p0, p0, Lauoy;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lnsn;

    .line 109
    .line 110
    const-string v0, "android_rap"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    sget-object p0, Lcubp;->a:Lcubp;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_7
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lauoy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lauoy;->e()V

    .line 124
    .line 125
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_8
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, Ldzo;->a:Ldzo;

    .line 131
    .line 132
    new-instance v1, Ldxx;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 136
    return-object v1

    .line 137
    .line 138
    :pswitch_9
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbawv;

    .line 141
    .line 142
    iget-object p0, p0, Lbawv;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0b0963

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_a
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Latth;

    .line 159
    .line 160
    iget-object p0, p0, Latth;->b:Laxrg;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lcfzy;

    .line 167
    .line 168
    iget-object p0, p0, Lcfzy;->W:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const-string p0, "placesheet.context_data_store_key"

    .line 177
    :cond_0
    return-object p0

    .line 178
    .line 179
    :pswitch_b
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Latta;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Latta;->x()Z

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_c
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Latpm;

    .line 195
    .line 196
    iget-object p0, p0, Latpm;->c:Latrb;

    .line 197
    .line 198
    if-nez p0, :cond_1

    .line 199
    .line 200
    const-string p0, "viewModel"

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    move-object v2, p0

    .line 206
    .line 207
    :goto_0
    iget-object p0, v2, Latrb;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Larzw;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Larzw;->d()V

    .line 213
    .line 214
    sget-object p0, Lcubp;->a:Lcubp;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_d
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Latgt;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Latgt;->f()Lbgqu;

    .line 223
    .line 224
    sget-object p0, Lcubp;->a:Lcubp;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_e
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast p0, Latdt;

    .line 234
    .line 235
    iget-object v2, p0, Latdt;->g:Latdp;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    iget-object v3, p0, Latdt;->h:Latdi;

    .line 240
    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Latdp;->ai()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_2

    .line 248
    .line 249
    new-instance v2, Latdc;

    .line 250
    const/4 v4, 0x0

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v4}, Latdc;-><init>(Z)V

    .line 254
    .line 255
    new-instance v4, Lbgpz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_2
    iget-object v1, p0, Latdt;->g:Latdp;

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Latdp;->b()Ljava/lang/Boolean;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    :cond_3
    iget-object p0, p0, Latdt;->d:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    new-instance v1, Laszh;

    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2}, Laszh;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_f
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Latdt;

    .line 301
    .line 302
    iget-object p0, p0, Latdt;->g:Latdp;

    .line 303
    .line 304
    if-eqz p0, :cond_5

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Latdp;->n(Z)V

    .line 308
    .line 309
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_10
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Laynr;

    .line 315
    .line 316
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Larfn;

    .line 323
    .line 324
    iget-object p0, p0, Larfn;->a:Larfm;

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_11
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Laruz;

    .line 330
    .line 331
    iget-object p0, p0, Laruz;->b:Laxrg;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lcgah;

    .line 338
    .line 339
    iget v0, v0, Lcgah;->c:I

    .line 340
    .line 341
    const/high16 v1, 0x4000000

    .line 342
    and-int/2addr v0, v1

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Lcgah;

    .line 351
    .line 352
    iget-object p0, p0, Lcgah;->F:Lcgfg;

    .line 353
    .line 354
    if-nez p0, :cond_6

    .line 355
    .line 356
    sget-object p0, Lcgfg;->a:Lcgfg;

    .line 357
    :cond_6
    return-object p0

    .line 358
    .line 359
    :cond_7
    sget-object p0, Lcgfg;->a:Lcgfg;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lcddf;->d(Lcmvf;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lcddf;->b(Lcmvf;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lcddf;->a(Lcmvf;)Lcgfg;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_12
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Larpk;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Larpk;->I()Landroid/view/View;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_13
    iget-object p0, p0, Larpn;->a:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Landroid/view/View;

    .line 409
    .line 410
    sget-object v1, Laroc;->a:Lbgqh;

    .line 411
    .line 412
    const-class v3, Landroid/view/View;

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    return-object v0

    .line 420
    :cond_9
    return-object v2

    .line 421
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
