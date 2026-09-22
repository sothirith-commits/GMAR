.class public final synthetic Lbara;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbara;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbara;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbara;->b:I

    iput-object p1, p0, Lbara;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbara;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x10000000

    .line 8
    .line 9
    const/high16 v5, 0x800000

    .line 10
    .line 11
    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbrg;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbrg;->d(Lbrg;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 27
    move-object p1, p0

    .line 28
    .line 29
    check-cast p1, Lbh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbh;->M()Lcc;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array p2, v2, [Lctbp;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Lctbp;

    .line 40
    .line 41
    const-string v3, "PrimitiveAlertDialog_Ok_Button"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    aput-object v2, p2, v1

    .line 47
    .line 48
    check-cast p0, Lbrac;

    .line 49
    .line 50
    iget-object v0, p0, Lbrac;->aj:Landroid/os/Parcelable;

    .line 51
    .line 52
    new-instance v1, Lctbp;

    .line 53
    .line 54
    const-string v2, "args_primitive_alert_dialog_arguments"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    aput-object v1, p2, v8

    .line 60
    .line 61
    iget-object p0, p0, Lbrac;->ai:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lctbp;

    .line 64
    .line 65
    const-string v1, "args_primitive_alert_dialog_type"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    aput-object v0, p2, v7

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string p2, "PrimitiveAlertDialog_Callback"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_1
    new-array p1, v2, [Lctbp;

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v0, Lctbp;

    .line 87
    .line 88
    const-string v2, "DiscardChangesDialog_Discard"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 96
    move-object p2, p0

    .line 97
    .line 98
    check-cast p2, Lbqzr;

    .line 99
    .line 100
    iget-object v0, p2, Lbqzr;->ai:Lbrai;

    .line 101
    .line 102
    new-instance v1, Lctbp;

    .line 103
    .line 104
    const-string v2, "args_discard_dismiss_action"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    aput-object v1, p1, v8

    .line 110
    .line 111
    iget-object p2, p2, Lbqzr;->aj:Lbqzx;

    .line 112
    .line 113
    new-instance v0, Lctbp;

    .line 114
    .line 115
    const-string v1, "args_discard_button_metadata"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    aput-object v0, p1, v7

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p0, Lbh;

    .line 127
    .line 128
    const-string p2, "DiscardChangesDialog_Callback"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2, p1}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_2
    if-eqz p1, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    .line 139
    :cond_0
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_3
    new-instance p2, Landroid/content/Intent;

    .line 148
    .line 149
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    const-string v1, ":settings:fragment_args_key"

    .line 160
    .line 161
    const-string v2, "permission_settings"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v1, ":settings:show_fragment_args"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 187
    .line 188
    const-string v1, "package"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->getPackageName()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_4
    if-eqz p1, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 217
    .line 218
    :cond_2
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_5
    new-instance p2, Landroid/content/Intent;

    .line 227
    .line 228
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    .line 244
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_6
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lavvx;

    .line 263
    .line 264
    iget-object p2, p0, Lavvx;->ak:Lavvz;

    .line 265
    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    iget-object p2, p0, Lavvx;->aj:Lxhu;

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v8}, Lxhu;->e(I)Lcief;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    sget-object v0, Lcief;->b:Lcief;

    .line 275
    .line 276
    iget-object v1, p0, Lavvx;->ak:Lavvz;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lavvz;->a()Ljava/lang/Boolean;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    sget-object v0, Lcief;->d:Lcief;

    .line 289
    goto :goto_0

    .line 290
    .line 291
    :cond_4
    iget-object v1, p0, Lavvx;->ak:Lavvz;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lavvz;->b()Ljava/lang/Boolean;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    sget-object v0, Lcief;->c:Lcief;

    .line 304
    .line 305
    :cond_5
    :goto_0
    iget-object v1, p0, Lavvx;->aj:Lxhu;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v8, v0}, Lxhu;->f(ILcief;)V

    .line 309
    .line 310
    if-eq p2, v0, :cond_6

    .line 311
    .line 312
    new-instance p2, Ljava/util/EnumMap;

    .line 313
    .line 314
    const-class v1, Lxze;

    .line 315
    .line 316
    .line 317
    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 318
    .line 319
    iget v0, v0, Lcief;->t:I

    .line 320
    .line 321
    sget-object v1, Lxze;->g:Lxze;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Lavvx;->al:Laybo;

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, Lvvu;->c(Ljava/util/EnumMap;)Lvvu;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p2}, Laybo;->d(Laybs;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 341
    return-void

    .line 342
    .line 343
    .line 344
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    const/4 p1, -0x1

    .line 346
    .line 347
    if-ne p2, p1, :cond_8

    .line 348
    .line 349
    iget-object p0, p0, Lbara;->a:Ljava/lang/Object;

    .line 350
    move-object p1, p0

    .line 351
    .line 352
    check-cast p1, Lbarb;

    .line 353
    .line 354
    iget p2, p1, Lbarb;->w:I

    .line 355
    .line 356
    if-eq p2, v7, :cond_7

    .line 357
    goto :goto_1

    .line 358
    .line 359
    :cond_7
    iget-object p2, p1, Lbarb;->a:Lnxq;

    .line 360
    .line 361
    new-instance v0, Lautq;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, p2}, Lautq;-><init>(Lpw;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lautp;->show()V

    .line 368
    .line 369
    iget-object p2, p1, Lbarb;->y:Lawcp;

    .line 370
    .line 371
    sget-object v1, Lcdeo;->a:Lcdeo;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iget-object v2, p1, Lbarb;->s:Lcmdo;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v4, Lcdeo;

    .line 391
    .line 392
    iget v5, v4, Lcdeo;->b:I

    .line 393
    or-int/2addr v5, v8

    .line 394
    .line 395
    iput v5, v4, Lcdeo;->b:I

    .line 396
    .line 397
    iput-object v2, v4, Lcdeo;->c:Lcmdo;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    check-cast v1, Lcdeo;

    .line 407
    .line 408
    new-instance v2, Lasmf;

    .line 409
    .line 410
    const/16 v4, 0xe

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, p0, v0, v4, v3}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    iget-object p0, p1, Lbarb;->e:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v1, v2, p0}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 419
    :cond_8
    :goto_1
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
