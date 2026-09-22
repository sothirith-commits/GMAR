.class public final synthetic Laafr;
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
    iput p2, p0, Laafr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laafr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laafr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Labkt;

    .line 19
    .line 20
    iget-object v0, p0, Labkt;->a:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lanxr;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lanxr;->a()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Labkt;->c(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    check-cast v0, Laidd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Laidd;->nC()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    check-cast p0, Labib;

    .line 50
    .line 51
    iget-object v0, p0, Labib;->a:Lcpuk;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lajzi;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Labib;->b:Laxre;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Labib;->e()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lajzi;

    .line 73
    .line 74
    iget-object v1, p0, Labib;->b:Laxre;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Labib;->c:Lalfs;

    .line 83
    .line 84
    iget-object p0, p0, Labib;->b:Laxre;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lalfs;->e(Laxre;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i()V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_3
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Labfk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Labfk;->B()V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_4
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Labdd;

    .line 109
    .line 110
    iget-object p0, p0, Labdd;->a:Landroid/app/Application;

    .line 111
    .line 112
    const-string v0, "Photo adding is currently faked. Check logs for details."

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120
    return-void

    .line 121
    .line 122
    :pswitch_5
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lbh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string v0, "input_method"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_6
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Labbg;

    .line 148
    .line 149
    iget-object v0, p0, Labbg;->j:Lazds;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lazds;->Q()Laayj;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v0, v0, Laayj;->b:Lbvtl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcmdo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Labbg;->g(Lcmdo;)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_7
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Labbg;

    .line 176
    .line 177
    iget-object p0, p0, Labbg;->a:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Labbb;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Labbb;->d()V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :pswitch_8
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_9
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 211
    move-object v0, p0

    .line 212
    .line 213
    check-cast v0, Lnwq;

    .line 214
    .line 215
    iget-object v0, v0, Lnwq;->aQ:Lnxq;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    check-cast p0, Laayp;

    .line 220
    .line 221
    iget-object v1, p0, Laayp;->aj:Lawup;

    .line 222
    .line 223
    iget-object v2, p0, Laayp;->c:Lawvf;

    .line 224
    .line 225
    iget-object p0, p0, Laayp;->b:Lbvtl;

    .line 226
    .line 227
    new-instance v3, Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    const-string v4, "placemark"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3, v4, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 236
    .line 237
    const-string v2, "shareTarget"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v2, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 241
    .line 242
    new-instance p0, Labad;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Labad;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Labad;->aq(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Labad;->aW(Lbk;)V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_a
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v3, v2}, Laarx;->a(II)V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_b
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 261
    move-object v0, p0

    .line 262
    .line 263
    check-cast v0, Laahx;

    .line 264
    .line 265
    iget-object v2, v0, Laahx;->g:Laqqx;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iget-object v3, v0, Laahx;->z:Lagem;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    new-instance v4, Laaaf;

    .line 281
    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v3, v5}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    new-instance v3, Lyto;

    .line 292
    .line 293
    const/16 v4, 0x14

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, p0, v4}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lbwbj;->y()Lbweh;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-nez v3, :cond_1

    .line 311
    .line 312
    iget-object v0, v0, Laahx;->n:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    new-instance v3, Laagt;

    .line 315
    const/4 v4, 0x7

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, p0, v2, v4, v1}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    :cond_1
    :goto_1
    return-void

    .line 323
    .line 324
    :pswitch_c
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Laagr;

    .line 327
    .line 328
    iput-boolean v2, p0, Laagr;->j:Z

    .line 329
    return-void

    .line 330
    .line 331
    :pswitch_d
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Landroid/view/View;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_e
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Laagw;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Laagw;->u()V

    .line 345
    .line 346
    sget-object v0, Laqri;->a:Laqri;

    .line 347
    .line 348
    new-instance v1, Laqrj;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v0}, Laqrj;-><init>(Laqri;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Laagw;->nG(Ljava/lang/Object;)V

    .line 355
    return-void

    .line 356
    .line 357
    :pswitch_f
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Laaia;->d()V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_10
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 364
    move-object v0, p0

    .line 365
    .line 366
    check-cast v0, Laahx;

    .line 367
    .line 368
    iget-object v1, v0, Laahx;->k:Lbgsg;

    .line 369
    .line 370
    iget-object v2, v0, Laahx;->c:Laafh;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 374
    .line 375
    iget-object v2, v0, Laahx;->d:Laagr;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 379
    .line 380
    iget-object v0, v0, Laahx;->b:Laaht;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 387
    return-void

    .line 388
    .line 389
    :pswitch_11
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Labus;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Labus;->d()Lbjau;

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_12
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 398
    move-object v0, p0

    .line 399
    .line 400
    check-cast v0, Laafh;

    .line 401
    .line 402
    iget-object v0, v0, Laafh;->e:Lbgsg;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_13
    iget-object p0, p0, Laafr;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lahaf;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v1}, Lahaf;->aU(Ljava/util/Calendar;)Ljava/lang/String;

    .line 414
    return-void

    .line 415
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
