.class public final synthetic Labyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Labyj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Labyj;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lacba;

    .line 13
    .line 14
    iget-object p0, p1, Lacba;->e:Lawsz;

    .line 15
    .line 16
    if-eqz p0, :cond_d

    .line 17
    .line 18
    iget-object p0, p1, Lacba;->i:Lnsn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnsn;->Q()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_c

    .line 25
    .line 26
    iget-object p0, p1, Lacba;->d:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Laqzh;

    .line 33
    .line 34
    sget-object p1, Larfd;->l:Larfd;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Laqzh;->m(Larfd;Larfc;)V

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lacba;

    .line 43
    .line 44
    iget-object p0, p1, Lacba;->f:Lcjpn;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lcjpn;->c:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcmwf;->size()I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-le p0, v4, :cond_1

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    iget-object p0, p1, Lacba;->h:Ladvf;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    move-result p0

    .line 71
    .line 72
    if-le p0, v2, :cond_2

    .line 73
    move v3, v4

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_1
    check-cast p1, Lacba;

    .line 81
    .line 82
    iget-object p0, p1, Lacba;->h:Ladvf;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Lacba;

    .line 86
    .line 87
    iget-object p0, p1, Lacba;->b:Lnwi;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f141e26

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iget-object p1, p1, Lacba;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v0, v3

    .line 104
    .line 105
    aput-object p1, v0, v4

    .line 106
    .line 107
    const-string p0, "%s \u00b7 %s"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_3
    check-cast p1, Lacba;

    .line 115
    .line 116
    iget-object p0, p1, Lacba;->f:Lcjpn;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    const-string p0, ""

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_4
    iget-object p0, p0, Lcjpn;->d:Ljava/lang/String;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_4
    check-cast p1, Lacba;

    .line 127
    .line 128
    iget-object p0, p1, Lacba;->f:Lcjpn;

    .line 129
    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_5
    iget p0, p0, Lcjpn;->b:I

    .line 136
    and-int/2addr p0, v4

    .line 137
    .line 138
    if-eq v4, p0, :cond_6

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move v3, v4

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_5
    check-cast p1, Lasff;

    .line 148
    .line 149
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_6
    check-cast p1, Lasff;

    .line 153
    .line 154
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Labzq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Labzq;->z(I)V

    .line 160
    .line 161
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_7
    check-cast p1, Lasff;

    .line 165
    .line 166
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_8
    check-cast p1, Labzn;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Labzn;->a()Lbgqu;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_9
    check-cast p1, Labzn;

    .line 177
    .line 178
    sget-object p0, Lcoyy;->o:Lbybr;

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_a
    check-cast p1, Labzn;

    .line 186
    .line 187
    .line 188
    const p0, 0x7f141bec

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_b
    check-cast p1, Labzn;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Labzn;->d()Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    const/16 p0, 0x14

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :cond_7
    sget-object p0, Labyk;->k:Lbgyd;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_c
    check-cast p1, Labzn;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Labzn;->d()Ljava/lang/Boolean;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_d
    check-cast p1, Labzn;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Labzn;->d()Ljava/lang/Boolean;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-eq v4, p0, :cond_8

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const/4 v0, 0x4

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_e
    check-cast p1, Labzn;

    .line 244
    .line 245
    iget p0, p1, Labzn;->l:I

    .line 246
    .line 247
    add-int/lit8 p0, p0, -0x1

    .line 248
    .line 249
    if-eq p0, v2, :cond_a

    .line 250
    .line 251
    if-eq p0, v1, :cond_9

    .line 252
    .line 253
    iget-object p0, p1, Labzn;->a:Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    const p1, 0x7f141bed

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :cond_9
    iget-object p0, p1, Labzn;->a:Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    const p1, 0x7f141bee

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :cond_a
    iget-object p0, p1, Labzn;->a:Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    const p1, 0x7f141bef

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_f
    check-cast p1, Labzn;

    .line 284
    .line 285
    iget-object p0, p1, Labzn;->e:Landroid/view/View$OnTouchListener;

    .line 286
    .line 287
    if-nez p0, :cond_b

    .line 288
    .line 289
    new-instance p0, Labzf;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v1}, Labzf;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    iget-object v0, p1, Labzn;->a:Landroid/app/Activity;

    .line 295
    .line 296
    new-instance v1, Lacad;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v0, p0}, Lacad;-><init>(Landroid/app/Activity;Lacac;)V

    .line 300
    .line 301
    iput-object v1, p1, Labzn;->e:Landroid/view/View$OnTouchListener;

    .line 302
    .line 303
    :cond_b
    iget-object p0, p1, Labzn;->e:Landroid/view/View$OnTouchListener;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_10
    check-cast p1, Labzn;

    .line 307
    .line 308
    iget-object p0, p1, Labzn;->h:Lbgnu;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_11
    check-cast p1, Labzn;

    .line 312
    .line 313
    iget p0, p1, Labzn;->c:F

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_12
    check-cast p1, Labzn;

    .line 321
    .line 322
    iget p0, p1, Labzn;->b:F

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_13
    check-cast p1, Labzn;

    .line 330
    .line 331
    iget p0, p1, Labzn;->d:F

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :cond_c
    iget-object p0, p1, Lacba;->b:Lnwi;

    .line 339
    .line 340
    iget-object v0, p1, Lacba;->c:Lawsk;

    .line 341
    .line 342
    iget-object p1, p1, Lacba;->e:Lawsz;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    new-instance v1, Lacah;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1}, Lacah;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, p1}, Lacah;->t(Lawsk;Lawsz;)Landroid/os/Bundle;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p1}, Lacah;->aq(Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 361
    goto :goto_2

    .line 362
    .line 363
    :cond_d
    sget-object p0, Lacba;->a:Lbxfh;

    .line 364
    .line 365
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 366
    .line 367
    const-string v0, "Placemark reference is null."

    .line 368
    .line 369
    const/16 v1, 0xdc7

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 373
    .line 374
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 375
    return-object p0

    .line 376
    nop

    .line 377
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
