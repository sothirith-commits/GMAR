.class public final synthetic Ltok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ltok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laatc;

    .line 11
    .line 12
    invoke-virtual {p0}, Laatc;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laatc;

    .line 19
    .line 20
    iget-object p1, p0, Laatc;->k:Landroid/widget/EditText;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laatc;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laatc;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laatc;

    .line 39
    .line 40
    invoke-virtual {p0}, Laatc;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laamv;

    .line 47
    .line 48
    invoke-virtual {p0}, Laamv;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Laamv;->d:Lbdw;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbdw;->y()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcm;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcm;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    sget v0, Laajv;->b:I

    .line 66
    .line 67
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {p0}, Laaib;->i(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->scrollTo(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laajb;

    .line 91
    .line 92
    iget-object p1, p0, Laajb;->c:Laahj;

    .line 93
    .line 94
    iput-boolean v2, p1, Laahj;->e:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Laajb;->a()Laahi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    sget-object v0, Laatt;->b:Lamic;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lamic;->j(Laahi;Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Laajb;->d:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v0, p0, Laajb;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Laajb;->h:Lakto;

    .line 112
    .line 113
    iget-object v2, p0, Laajb;->f:Laksz;

    .line 114
    .line 115
    invoke-static {v2}, Laaib;->l(Laksz;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0, p1, v0, v1, v2}, Laajb;->j(Landroid/content/Context;Ljava/lang/String;Lakto;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laajb;->d:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, p0, Laajb;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Laajb;->h:Lakto;

    .line 127
    .line 128
    iget-object v2, p0, Laajb;->f:Laksz;

    .line 129
    .line 130
    invoke-static {v2}, Laaib;->l(Laksz;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0, p1, v0, v1, v2}, Laajb;->i(Landroid/content/Context;Ljava/lang/String;Lakto;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Laajb;->b:Laaja;

    .line 138
    .line 139
    invoke-interface {p0}, Laaja;->dismissAllowingStateLoss()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Laajb;

    .line 146
    .line 147
    iget-object p1, p0, Laajb;->c:Laahj;

    .line 148
    .line 149
    iput-boolean v1, p1, Laahj;->e:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Laajb;->a()Laahi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    sget-object v0, Laatt;->b:Lamic;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lamic;->j(Laahi;Z)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Laajb;->d:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, p0, Laajb;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Laajb;->h:Lakto;

    .line 167
    .line 168
    iget-object v2, p0, Laajb;->f:Laksz;

    .line 169
    .line 170
    invoke-static {v2}, Laaib;->l(Laksz;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0, p1, v0, v1, v2}, Laajb;->i(Landroid/content/Context;Ljava/lang/String;Lakto;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Laajb;->h()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    sget p1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    .line 182
    .line 183
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcm;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcm;->cancel()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0

    .line 208
    :pswitch_a
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0}, Lxax;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p0}, Lxax;->b()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ltpd;

    .line 223
    .line 224
    iget-object p0, p0, Ltpd;->e:Lei;

    .line 225
    .line 226
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget p1, Ltnu;->p:I

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Ltop;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ltop;->au(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ltop;->av()Lwjg;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v1, v0, Ltop;->ai:Ltoe;

    .line 241
    .line 242
    iget-object v1, v1, Ltoe;->b:Ljava/lang/String;

    .line 243
    .line 244
    const v3, 0x7f142451

    .line 245
    .line 246
    .line 247
    sget v4, Ltnu;->r:I

    .line 248
    .line 249
    invoke-virtual {p1, v1, v3, v4}, Lwjg;->d(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    check-cast p0, Laf;

    .line 253
    .line 254
    invoke-virtual {p0, v2, v2}, Laf;->l(ZZ)V

    .line 255
    .line 256
    .line 257
    sget p0, Ltnu;->x:I

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ltop;->au(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ltpd;

    .line 266
    .line 267
    iget-object p0, p0, Ltpd;->e:Lei;

    .line 268
    .line 269
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget p1, Ltnu;->p:I

    .line 272
    .line 273
    move-object v0, p0

    .line 274
    check-cast v0, Ltop;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ltop;->au(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ltop;->av()Lwjg;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v1, v0, Ltop;->ai:Ltoe;

    .line 284
    .line 285
    iget-object v1, v1, Ltoe;->a:Ljava/lang/String;

    .line 286
    .line 287
    const v3, 0x7f142447

    .line 288
    .line 289
    .line 290
    sget v4, Ltnu;->q:I

    .line 291
    .line 292
    invoke-virtual {p1, v1, v3, v4}, Lwjg;->d(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    check-cast p0, Laf;

    .line 296
    .line 297
    invoke-virtual {p0, v2, v2}, Laf;->l(ZZ)V

    .line 298
    .line 299
    .line 300
    sget p0, Ltnu;->x:I

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ltop;->au(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_e
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Laf;

    .line 309
    .line 310
    invoke-virtual {p0, v2, v2}, Laf;->l(ZZ)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_f
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ltop;

    .line 317
    .line 318
    invoke-virtual {p0}, Ltop;->ao()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_10
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ltop;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ltop;->ak(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_11
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Ltop;

    .line 333
    .line 334
    invoke-virtual {p0}, Ltop;->ap()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_12
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ltol;

    .line 341
    .line 342
    iget-object p0, p0, Ltol;->h:Lskm;

    .line 343
    .line 344
    check-cast p0, Ltom;

    .line 345
    .line 346
    iget-object p0, p0, Ltom;->a:Ltop;

    .line 347
    .line 348
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v0, Lalts;->a:Lalts;

    .line 353
    .line 354
    invoke-virtual {v0}, Lalts;->b()Laltt;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, p1}, Laltt;->b(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_3

    .line 363
    .line 364
    iget-boolean p1, p0, Ltop;->an:Z

    .line 365
    .line 366
    if-eqz p1, :cond_2

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_2
    iput-boolean v1, p0, Ltop;->an:Z

    .line 370
    .line 371
    :cond_3
    sget p1, Ltnu;->i:I

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Ltop;->au(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Ltop;->ar:Laarw;

    .line 377
    .line 378
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v1}, Lskn;->b(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0}, Ltop;->ah()Ltoj;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string v1, "ACCOUNT_ADDITION"

    .line 395
    .line 396
    invoke-virtual {p1, v0, p0, v1}, Laarw;->g(Landroid/app/Activity;Ltoj;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    iget-object p0, p0, Ltok;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ltol;

    .line 403
    .line 404
    iget-object p0, p0, Ltol;->h:Lskm;

    .line 405
    .line 406
    check-cast p0, Ltom;

    .line 407
    .line 408
    iget-object p0, p0, Ltom;->a:Ltop;

    .line 409
    .line 410
    iget-object p1, p0, Ltop;->al:Landroid/accounts/Account;

    .line 411
    .line 412
    if-nez p1, :cond_4

    .line 413
    .line 414
    :goto_0
    return-void

    .line 415
    :cond_4
    sget p1, Ltnu;->l:I

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Ltop;->au(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Ltop;->ar:Laarw;

    .line 421
    .line 422
    iget-object v0, p0, Ltop;->al:Landroid/accounts/Account;

    .line 423
    .line 424
    invoke-virtual {p0}, Ltop;->ah()Ltoj;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const-string v1, "ACCOUNT_REMOVAL"

    .line 429
    .line 430
    invoke-virtual {p1, v0, p0, v1}, Laarw;->h(Landroid/accounts/Account;Ltoj;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
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
