.class public final synthetic Ltes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltes;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltes;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ltes;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laaik;

    .line 10
    .line 11
    invoke-virtual {p0}, Laaik;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laaik;

    .line 18
    .line 19
    iget-object p1, p0, Laaik;->k:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laaik;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laaik;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Laaik;

    .line 38
    .line 39
    invoke-virtual {p0}, Laaik;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laace;

    .line 46
    .line 47
    invoke-virtual {p0}, Laace;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Laace;->d:Lbcq;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbcq;->y()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcm;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcm;->cancel()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    sget v0, Lzze;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    check-cast p0, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p0}, Lzxi;->i(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->scrollTo(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lzyj;

    .line 90
    .line 91
    iget-object p1, p0, Lzyj;->c:Lzwr;

    .line 92
    .line 93
    iput-boolean v1, p1, Lzwr;->e:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lzyj;->a()Lzwq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    sget-object v0, Laajb;->b:Lalvm;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lalvm;->i(Lzwq;Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p0, Lzyj;->d:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, Lzyj;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lzyj;->h:Lakhd;

    .line 111
    .line 112
    iget-object v2, p0, Lzyj;->f:Lakgo;

    .line 113
    .line 114
    invoke-static {v2}, Lzxi;->k(Lakgo;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, p1, v0, v1, v2}, Lzyj;->j(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lzyj;->d:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, Lzyj;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lzyj;->h:Lakhd;

    .line 126
    .line 127
    iget-object v2, p0, Lzyj;->f:Lakgo;

    .line 128
    .line 129
    invoke-static {v2}, Lzxi;->k(Lakgo;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, p1, v0, v1, v2}, Lzyj;->i(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lzyj;->b:Lzyi;

    .line 137
    .line 138
    invoke-interface {p0}, Lzyi;->dismissAllowingStateLoss()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lzyj;

    .line 145
    .line 146
    iget-object p1, p0, Lzyj;->c:Lzwr;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p1, Lzwr;->e:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lzyj;->a()Lzwq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    sget-object v1, Laajb;->b:Lalvm;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, Lalvm;->i(Lzwq;Z)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Lzyj;->d:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, p0, Lzyj;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Lzyj;->h:Lakhd;

    .line 167
    .line 168
    iget-object v2, p0, Lzyj;->f:Lakgo;

    .line 169
    .line 170
    invoke-static {v2}, Lzxi;->k(Lakgo;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0, p1, v0, v1, v2}, Lzyj;->i(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lzyj;->h()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    sget p1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    .line 182
    .line 183
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0}, Lwqr;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p0}, Lwqr;->b()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lhjp;->a(Ltle;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ltfk;

    .line 229
    .line 230
    iget-object p0, p0, Ltfk;->e:Laoto;

    .line 231
    .line 232
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget p1, Ltea;->p:I

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, Ltew;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ltew;->au(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ltew;->av()Lvzb;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v2, v0, Ltew;->ai:Ltek;

    .line 247
    .line 248
    iget-object v2, v2, Ltek;->b:Ljava/lang/String;

    .line 249
    .line 250
    const v3, 0x7f14246a

    .line 251
    .line 252
    .line 253
    sget v4, Ltea;->r:I

    .line 254
    .line 255
    invoke-virtual {p1, v2, v3, v4}, Lvzb;->d(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    check-cast p0, Laf;

    .line 259
    .line 260
    invoke-virtual {p0, v1, v1}, Laf;->l(ZZ)V

    .line 261
    .line 262
    .line 263
    sget p0, Ltea;->x:I

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ltew;->au(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ltfk;

    .line 272
    .line 273
    iget-object p0, p0, Ltfk;->e:Laoto;

    .line 274
    .line 275
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget p1, Ltea;->p:I

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Ltew;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ltew;->au(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ltew;->av()Lvzb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v2, v0, Ltew;->ai:Ltek;

    .line 290
    .line 291
    iget-object v2, v2, Ltek;->a:Ljava/lang/String;

    .line 292
    .line 293
    const v3, 0x7f142460

    .line 294
    .line 295
    .line 296
    sget v4, Ltea;->q:I

    .line 297
    .line 298
    invoke-virtual {p1, v2, v3, v4}, Lvzb;->d(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    check-cast p0, Laf;

    .line 302
    .line 303
    invoke-virtual {p0, v1, v1}, Laf;->l(ZZ)V

    .line 304
    .line 305
    .line 306
    sget p0, Ltea;->x:I

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ltew;->au(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_f
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Laf;

    .line 315
    .line 316
    invoke-virtual {p0, v1, v1}, Laf;->l(ZZ)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ltew;

    .line 323
    .line 324
    invoke-virtual {p0}, Ltew;->ao()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_11
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ltew;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ltew;->ak(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_12
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lter;

    .line 339
    .line 340
    iget-object p0, p0, Lter;->h:Lsai;

    .line 341
    .line 342
    check-cast p0, Ltet;

    .line 343
    .line 344
    iget-object p0, p0, Ltet;->a:Ltew;

    .line 345
    .line 346
    iget-object p1, p0, Ltew;->al:Landroid/accounts/Account;

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    return-void

    .line 351
    :cond_2
    sget p1, Ltea;->l:I

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Ltew;->au(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Ltew;->ar:Laahf;

    .line 357
    .line 358
    iget-object v0, p0, Ltew;->al:Landroid/accounts/Account;

    .line 359
    .line 360
    invoke-virtual {p0}, Ltew;->ah()Lteq;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string v1, "ACCOUNT_REMOVAL"

    .line 365
    .line 366
    invoke-virtual {p1, v0, p0, v1}, Laahf;->h(Landroid/accounts/Account;Lteq;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_13
    iget-object p0, p0, Ltes;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ltew;

    .line 373
    .line 374
    invoke-virtual {p0}, Ltew;->ap()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
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
