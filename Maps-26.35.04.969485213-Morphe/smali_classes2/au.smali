.class public final synthetic Lau;
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
    iput p2, p0, Lau;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lau;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lau;->b:I

    iput-object p1, p0, Lau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lau;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lft;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lft;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lft;->invalidateSelf()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lfd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfd;->t()Landroid/view/Menu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v3, v0, Lhn;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lhn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lhn;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 47
    .line 48
    check-cast p0, Lfd;

    .line 49
    .line 50
    iget-object p0, p0, Lfd;->a:Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_8

    .line 68
    .line 69
    check-cast v2, Lhn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lhn;->r()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    check-cast v2, Lhn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lhn;->r()V

    .line 83
    :goto_1
    throw p0

    .line 84
    .line 85
    :pswitch_1
    iget-object v0, p0, Lau;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lew;

    .line 88
    .line 89
    iget-object v2, v0, Lew;->r:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    iget-object v3, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 92
    .line 93
    const/16 v4, 0x37

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lew;->I()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lew;->R()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 114
    .line 115
    iget-object v1, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lgei;->z(Landroid/view/View;)Lbks;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lbks;->J(F)V

    .line 123
    .line 124
    iput-object v1, v0, Lew;->K:Lbks;

    .line 125
    .line 126
    iget-object v0, v0, Lew;->K:Lbks;

    .line 127
    .line 128
    new-instance v1, Lek;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lek;-><init>(Lau;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbks;->N(Lgep;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_5
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 141
    .line 142
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_2
    sget v0, Leh;->b:I

    .line 149
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v1, 0x21

    .line 153
    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Landroid/content/ComponentName;

    .line 159
    .line 160
    check-cast p0, Landroid/content/Context;

    .line 161
    .line 162
    const-string v1, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eq v1, v2, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-static {}, Leh;->d()Lgba;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lgba;->g()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lfxo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v3, "locale"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1}, Lmk;->f(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 212
    .line 213
    :cond_7
    sput-boolean v2, Leh;->e:Z

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_3
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Leh;->q(Landroid/content/Context;)V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_4
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcc;

    .line 227
    .line 228
    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 232
    move-result v0

    .line 233
    .line 234
    :goto_2
    if-ge v1, v0, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lby;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lby;->a()V

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    return-void

    .line 248
    .line 249
    :pswitch_5
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lbh;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lbh;->ai()V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_6
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbh;

    .line 260
    .line 261
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 262
    .line 263
    sget-object v0, Lgqj;->ON_DESTROY:Lgqj;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_7
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lbh;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lbh;->qw()V

    .line 275
    return-void

    .line 276
    .line 277
    :pswitch_8
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbh;

    .line 280
    .line 281
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 282
    .line 283
    sget-object v0, Lgqj;->ON_PAUSE:Lgqj;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_9
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lbh;

    .line 292
    .line 293
    iget-object p0, p0, Lbh;->ab:Lcp;

    .line 294
    .line 295
    sget-object v0, Lgqj;->ON_PAUSE:Lgqj;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcp;->a(Lgqj;)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_a
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lbh;

    .line 304
    .line 305
    iget-object p0, p0, Lbh;->ab:Lcp;

    .line 306
    .line 307
    sget-object v0, Lgqj;->ON_CREATE:Lgqj;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcp;->a(Lgqj;)V

    .line 311
    return-void

    .line 312
    .line 313
    :pswitch_b
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbh;

    .line 316
    .line 317
    iget-object p0, p0, Lbh;->ab:Lcp;

    .line 318
    .line 319
    sget-object v0, Lgqj;->ON_RESUME:Lgqj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcp;->a(Lgqj;)V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_c
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lbh;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lbh;->oO()V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_d
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lbh;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lbh;->rn()V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_e
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lbh;

    .line 344
    .line 345
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 346
    .line 347
    sget-object v0, Lgqj;->ON_STOP:Lgqj;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_f
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lbh;

    .line 356
    .line 357
    iget-object p0, p0, Lbh;->ab:Lcp;

    .line 358
    .line 359
    sget-object v0, Lgqj;->ON_STOP:Lgqj;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lcp;->a(Lgqj;)V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_10
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lbh;

    .line 368
    .line 369
    iget-object p0, p0, Lbh;->ab:Lcp;

    .line 370
    .line 371
    sget-object v0, Lgqj;->ON_START:Lgqj;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lcp;->a(Lgqj;)V

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_11
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lbh;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lbh;->pY()V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_12
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Las;

    .line 388
    .line 389
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 390
    .line 391
    iget-object p0, p0, Las;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_13
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lbh;

    .line 400
    .line 401
    iget-object p0, p0, Lbh;->ab:Lcp;

    .line 402
    .line 403
    sget-object v0, Lgqj;->ON_DESTROY:Lgqj;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcp;->a(Lgqj;)V

    .line 407
    return-void

    .line 408
    nop

    .line 409
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
