.class public final synthetic Lajuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajuh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lajuh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lajvg;

    .line 8
    .line 9
    iget-boolean p0, p1, Lajvg;->f:Z

    .line 10
    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    iget-object p0, p1, Lajvg;->b:Lajvh;

    .line 14
    .line 15
    check-cast p0, Lajjo;

    .line 16
    .line 17
    iget-object p1, p0, Lajjo;->ap:Lajvi;

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lajvg;

    .line 24
    .line 25
    iget-boolean p0, p1, Lajvg;->e:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lajvg;->a:Landroid/app/Application;

    .line 30
    .line 31
    const p1, 0x7f141e07

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p1, Lajvg;->a:Landroid/app/Application;

    .line 40
    .line 41
    const p1, 0x7f14171e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lajvg;

    .line 50
    .line 51
    iget-object p0, p1, Lajvg;->b:Lajvh;

    .line 52
    .line 53
    check-cast p0, Lajjo;

    .line 54
    .line 55
    iget-object p1, p0, Lajjo;->ap:Lajvi;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lajjo;->an:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lajjo;->ap:Lajvi;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lajvi;->g()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lajjo;->ap:Lajvi;

    .line 76
    .line 77
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 78
    .line 79
    iput-object p1, p0, Lajjo;->am:Lbvtl;

    .line 80
    .line 81
    iput-object v0, p0, Lajjo;->an:Ljava/lang/Runnable;

    .line 82
    .line 83
    iput-object v0, p0, Lajjo;->aq:Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Lajvg;

    .line 89
    .line 90
    iget-object p0, p1, Lajvg;->a:Landroid/app/Application;

    .line 91
    .line 92
    const p1, 0x7f1404ce

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Lajvg;

    .line 101
    .line 102
    iget-object p0, p1, Lajvg;->c:Landroid/text/Spanned;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Lajvg;

    .line 106
    .line 107
    iget-object p0, p1, Lajvg;->a:Landroid/app/Application;

    .line 108
    .line 109
    const p1, 0x7f140b17

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Lajvg;

    .line 118
    .line 119
    iget-boolean p0, p1, Lajvg;->e:Z

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    iget-object p0, p1, Lajvg;->a:Landroid/app/Application;

    .line 124
    .line 125
    const p1, 0x7f141e19

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    iget-object p0, p1, Lajvg;->a:Landroid/app/Application;

    .line 134
    .line 135
    const p1, 0x7f141e17

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    check-cast p1, Lajum;

    .line 144
    .line 145
    invoke-interface {p1}, Lajum;->g()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    check-cast p1, Lajum;

    .line 151
    .line 152
    invoke-interface {p1}, Lajum;->h()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Lajum;

    .line 158
    .line 159
    invoke-interface {p1}, Lajum;->f()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lajum;

    .line 165
    .line 166
    invoke-interface {p1}, Lajum;->d()Lbhad;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Lajum;

    .line 172
    .line 173
    invoke-interface {p1}, Lajum;->e()Lbhan;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Lajum;

    .line 179
    .line 180
    invoke-interface {p1}, Lajum;->c()Lbgzu;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lajum;

    .line 186
    .line 187
    invoke-interface {p1}, Lajum;->a()Lbcjc;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p1, Lajum;

    .line 193
    .line 194
    invoke-interface {p1}, Lajum;->b()Lbgtz;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_e
    check-cast p1, Lajuk;

    .line 200
    .line 201
    invoke-interface {p1}, Lajuk;->a()Lajup;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_f
    check-cast p1, Lajuk;

    .line 207
    .line 208
    invoke-interface {p1}, Lajuk;->b()Lajuq;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_10
    check-cast p1, Lajui;

    .line 214
    .line 215
    invoke-interface {p1}, Lajui;->a()Lajuw;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_11
    check-cast p1, Lajui;

    .line 221
    .line 222
    invoke-interface {p1}, Lajui;->p()Ljava/util/function/Consumer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p1, Lajui;

    .line 228
    .line 229
    invoke-interface {p1}, Lajui;->b()Lajux;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Lajui;

    .line 235
    .line 236
    invoke-interface {p1}, Lajui;->o()Ljava/util/function/Consumer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_4
    iget-object p1, p0, Lajjo;->aB:Layxj;

    .line 242
    .line 243
    sget-object v1, Layxy;->gi:Layxq;

    .line 244
    .line 245
    iget-object v2, p0, Lajjo;->b:Laxre;

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-interface {p1, v1, v2, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lajjo;->ap:Lajvi;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lajvi;->g()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lajjo;->am:Lbvtl;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p0, Lajjo;->am:Lbvtl;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v1, Lajjm;->a:Lajjm;

    .line 274
    .line 275
    if-ne p1, v1, :cond_5

    .line 276
    .line 277
    invoke-virtual {p0}, Lajjo;->bc()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    iget-object p1, p0, Lajjo;->am:Lbvtl;

    .line 282
    .line 283
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v1, Lajjm;->d:Lajjm;

    .line 288
    .line 289
    if-ne p1, v1, :cond_6

    .line 290
    .line 291
    invoke-virtual {p0}, Lajjo;->aZ()V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_1
    iput-object v0, p0, Lajjo;->ap:Lajvi;

    .line 295
    .line 296
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 297
    .line 298
    iput-object p1, p0, Lajjo;->am:Lbvtl;

    .line 299
    .line 300
    iput-object v0, p0, Lajjo;->an:Ljava/lang/Runnable;

    .line 301
    .line 302
    iput-object v0, p0, Lajjo;->aq:Landroid/content/pm/ResolveInfo;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    iget-object p0, p1, Lajvg;->b:Lajvh;

    .line 306
    .line 307
    check-cast p0, Lajjo;

    .line 308
    .line 309
    iget-object p1, p0, Lajjo;->ap:Lajvi;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-interface {p1}, Lajvi;->g()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lajjo;->am:Lbvtl;

    .line 317
    .line 318
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    iget-object p1, p0, Lajjo;->am:Lbvtl;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v1, Lajjm;->a:Lajjm;

    .line 331
    .line 332
    if-ne p1, v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {p0}, Lajjo;->bc()V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    iget-object p1, p0, Lajjo;->am:Lbvtl;

    .line 339
    .line 340
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v1, Lajjm;->d:Lajjm;

    .line 345
    .line 346
    if-ne p1, v1, :cond_9

    .line 347
    .line 348
    invoke-virtual {p0}, Lajjo;->aZ()V

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_2
    iput-object v0, p0, Lajjo;->ap:Lajvi;

    .line 352
    .line 353
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 354
    .line 355
    iput-object p1, p0, Lajjo;->am:Lbvtl;

    .line 356
    .line 357
    iput-object v0, p0, Lajjo;->an:Ljava/lang/Runnable;

    .line 358
    .line 359
    iput-object v0, p0, Lajjo;->aq:Landroid/content/pm/ResolveInfo;

    .line 360
    .line 361
    :cond_a
    :goto_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 362
    .line 363
    return-object p0

    .line 364
    nop

    .line 365
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
