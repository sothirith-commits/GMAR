.class public final synthetic Lbbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbkd;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbbkd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbkd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbbkd;->b:I

    .line 3
    .line 4
    const-string v1, "viewModel"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_a

    .line 30
    .line 31
    new-instance p1, Laopr;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Laopr;-><init>()V

    .line 35
    .line 36
    check-cast p0, Lnxq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbdkk;

    .line 45
    .line 46
    iget-object p0, p0, Lbdkk;->a:Lbdkl;

    .line 47
    .line 48
    iget-object p0, p0, Lbdkl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lbdkm;->b:Lbdkm;

    .line 51
    .line 52
    check-cast p0, Lcuod;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcuod;->K(Lbdkm;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_3
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbdkk;

    .line 61
    .line 62
    iget-object p0, p0, Lbdkk;->a:Lbdkl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbdkl;->a()V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_4
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbdki;

    .line 71
    .line 72
    iget-object p0, p0, Lbdki;->c:Lbdkj;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, p0

    .line 80
    .line 81
    :goto_0
    iget-object p0, v3, Lbdkj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lbdkn;->a:Lbdkn;

    .line 84
    .line 85
    check-cast p0, Lcuod;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcuod;->L(Lbdkn;)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_5
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbdki;

    .line 94
    .line 95
    iget-object p0, p0, Lbdki;->c:Lbdkj;

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v3, p0

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3}, Lbdkj;->a()V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_6
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lbdfu;

    .line 111
    .line 112
    iget-object p1, p0, Lbdfu;->g:Lbddd;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lbddd;->e()Lctts;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lbddb;

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lbdfu;->m:Lbeew;

    .line 129
    .line 130
    iget-object p0, p0, Lbdfu;->b:Lnxq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, p1, v2}, Lbeew;->z(Lnxq;Lbddb;Z)V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_7
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p1, Lgkx;

    .line 139
    .line 140
    check-cast p0, Lbdfu;

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0, v3, v0, v3}, Lgkx;-><init>(Lbdfu;Lctej;I[B)V

    .line 146
    .line 147
    iget-object p0, p0, Lbdfu;->e:Lctmm;

    .line 148
    const/4 v0, 0x3

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v3, v2, p1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_8
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbdfu;

    .line 157
    .line 158
    iget-object p1, p0, Lbdfu;->m:Lbeew;

    .line 159
    .line 160
    iget-object v0, p0, Lbdfu;->b:Lnxq;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v3, v2}, Lbeew;->z(Lnxq;Lbddb;Z)V

    .line 164
    .line 165
    iget-object p0, p0, Lbdfu;->l:Lboda;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lboda;->m()V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :pswitch_9
    invoke-static {}, Lbdpl;->ao()Lbbvv;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    const v1, 0x7f141f25

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lbbvv;->e(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lbbvv;->f(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbbvv;->a()Lbbvw;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lbdfr;

    .line 196
    .line 197
    iget-object p0, p0, Lbdfr;->C:Lbjsg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lbjsg;->n(Lbbvw;)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_a
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbdfr;

    .line 206
    .line 207
    iget-object p0, p0, Lbdfr;->D:Lntx;

    .line 208
    .line 209
    const-string p1, "evbattery_android"

    .line 210
    .line 211
    const-string v0, "https://support.google.com/maps?p=evbattery_android"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_b
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Lauxw;->c(ZLcom/google/common/collect/ImmutableList;)Lauxw;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p0, Lbdey;

    .line 224
    .line 225
    iget-object p0, p0, Lbdey;->b:Lnxq;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_c
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbdeh;

    .line 234
    .line 235
    iget-object p1, p0, Lbdeh;->a:Lbddd;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lbddd;->g()Lctts;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbdqd;->o(Ljava/util/List;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    move-object v4, v2

    .line 267
    .line 268
    check-cast v4, Lbddb;

    .line 269
    .line 270
    iget-object v4, v4, Lbddb;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v5, "ACCOUNT_SETTINGS"

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-eqz v4, :cond_3

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move-object v2, v3

    .line 281
    .line 282
    :goto_2
    check-cast v2, Lbddb;

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    move-object v2, v3

    .line 285
    .line 286
    :goto_3
    if-eqz v0, :cond_8

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    move-object v4, v1

    .line 302
    .line 303
    check-cast v4, Lbddb;

    .line 304
    .line 305
    iget-object v4, v4, Lbddb;->f:Lcayl;

    .line 306
    .line 307
    iget-object v5, p0, Lbdeh;->b:Lcayl;

    .line 308
    .line 309
    if-ne v4, v5, :cond_6

    .line 310
    move-object v3, v1

    .line 311
    .line 312
    :cond_7
    check-cast v3, Lbddb;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    move-object v2, v3

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-interface {p1, v2}, Lbddd;->i(Lbddb;)V

    .line 319
    .line 320
    iget-object p1, p0, Lbdeh;->c:Lafoo;

    .line 321
    .line 322
    iget-object p0, p0, Lbdeh;->b:Lcayl;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0}, Lafoo;->l(Lcayl;)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_d
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lbdeg;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbdeg;->m()Lbddb;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    if-nez p1, :cond_9

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_9
    iget-object v0, p0, Lbdeg;->c:Lafoo;

    .line 340
    .line 341
    iget-object v1, p1, Lbddb;->f:Lcayl;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lafoo;->l(Lcayl;)V

    .line 345
    .line 346
    iget-object p0, p0, Lbdeg;->a:Lbddd;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, p1}, Lbddd;->i(Lbddb;)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_e
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lbdaz;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lbdaz;->b()V

    .line 358
    .line 359
    iput-boolean v2, p0, Lbdaz;->E:Z

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_f
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lbbzt;

    .line 365
    .line 366
    iget-object v0, p0, Lbbzt;->b:Ljava/util/List;

    .line 367
    .line 368
    iget-object p0, p0, Lbbzt;->a:Lbbyh;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lbbyh;->a(Landroid/view/View;)Lbbyg;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, v3}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lbbyg;->show()V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_10
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lbbpw;

    .line 384
    .line 385
    iget-object p0, p0, Lbbpw;->a:Lctfw;

    .line 386
    .line 387
    if-eqz p0, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 391
    :cond_a
    :goto_4
    return-void

    .line 392
    .line 393
    :pswitch_11
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lbbop;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lbbop;->a()V

    .line 399
    return-void

    .line 400
    .line 401
    :pswitch_12
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_13
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object p1, Labzf;->s:Labzf;

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, p1}, Lbbdn;->x(Labzf;)V

    .line 413
    return-void

    .line 414
    nop

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
