.class public final synthetic Ltyp;
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
    iput p1, p0, Ltyp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ltyp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larzm;

    .line 10
    .line 11
    iget-object p0, p1, Larzm;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f141f4d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f140f9a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f141982

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p1, Larzm;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lavzo;

    .line 49
    .line 50
    invoke-static {v6}, Layvt;->r(Lavzo;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v7, 0x3

    .line 61
    new-array v7, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v7, v0

    .line 64
    .line 65
    aput-object v4, v7, v2

    .line 66
    .line 67
    aput-object v5, v7, v1

    .line 68
    .line 69
    const v0, 0x7f140f9b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_0
    check-cast p1, Larzm;

    .line 79
    .line 80
    iget-object p0, p1, Larzm;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const p1, 0x7f142399

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Larzm;

    .line 95
    .line 96
    iget-object p0, p1, Larzm;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const p1, 0x7f14059d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Larzm;

    .line 111
    .line 112
    invoke-virtual {p1}, Larzm;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eq v2, p0, :cond_0

    .line 117
    .line 118
    const p0, 0x7f0b0c1f

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const p0, 0x7f0b0c1c

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p1, Larzm;

    .line 131
    .line 132
    iget p0, p1, Larzm;->a:I

    .line 133
    .line 134
    if-ne p0, v1, :cond_1

    .line 135
    .line 136
    iget-object p0, p1, Larzm;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1}, Larzm;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    :goto_1
    move v0, v2

    .line 161
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    check-cast p1, Ltzd;

    .line 167
    .line 168
    invoke-interface {p1}, Ltzd;->b()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_5
    check-cast p1, Ltzd;

    .line 174
    .line 175
    invoke-interface {p1}, Ltzd;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Ltzd;

    .line 185
    .line 186
    invoke-interface {p1}, Ltzd;->a()Lbgxj;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_7
    check-cast p1, Ltzc;

    .line 192
    .line 193
    invoke-interface {p1}, Ltzc;->i()Lbcgg;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Ltzc;

    .line 199
    .line 200
    invoke-interface {p1}, Ltzc;->q()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p1, Ltzc;

    .line 206
    .line 207
    invoke-interface {p1}, Ltzc;->l()Lbgqu;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_a
    check-cast p1, Ltzc;

    .line 213
    .line 214
    invoke-interface {p1}, Ltzc;->j()Lbgqu;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_b
    check-cast p1, Ltzc;

    .line 220
    .line 221
    invoke-interface {p1}, Ltzc;->p()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_c
    check-cast p1, Ltzc;

    .line 227
    .line 228
    invoke-interface {p1}, Ltzc;->g()Lntk;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_d
    check-cast p1, Ltzc;

    .line 234
    .line 235
    invoke-interface {p1}, Ltzc;->f()Lmw;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p1, Ltzc;

    .line 241
    .line 242
    invoke-interface {p1}, Ltzc;->a()Lmp;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Ltzc;

    .line 248
    .line 249
    invoke-interface {p1}, Ltzc;->r()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_10
    check-cast p1, Ltzc;

    .line 255
    .line 256
    invoke-interface {p1}, Ltzc;->k()Lbgqu;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_11
    check-cast p1, Ltzc;

    .line 262
    .line 263
    invoke-interface {p1}, Ltzc;->s()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_12
    check-cast p1, Ltzc;

    .line 273
    .line 274
    invoke-interface {p1}, Ltzc;->m()Lbgxj;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_13
    check-cast p1, Ltzc;

    .line 280
    .line 281
    invoke-interface {p1}, Ltzc;->o()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v3, v1, v0

    .line 293
    .line 294
    aput-object v5, v1, v2

    .line 295
    .line 296
    const v0, 0x7f140ffe

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_2
    new-instance v0, Landroid/text/SpannableString;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v6}, Lavzo;->e()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_4

    .line 323
    .line 324
    sget-object p0, Luce;->b:Luce;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    sget-object p0, Luce;->a:Luce;

    .line 328
    .line 329
    :goto_3
    new-instance v1, Lucj;

    .line 330
    .line 331
    invoke-direct {v1, p1, p0}, Lucj;-><init>(Larzm;Luce;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v1}, Larzm;->c(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Layvt;->r(Lavzo;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_5

    .line 342
    .line 343
    new-instance p0, Lucj;

    .line 344
    .line 345
    sget-object v1, Luce;->e:Luce;

    .line 346
    .line 347
    invoke-direct {p0, p1, v1}, Lucj;-><init>(Larzm;Luce;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4, p0}, Larzm;->c(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    new-instance p0, Lucj;

    .line 354
    .line 355
    sget-object v1, Luce;->d:Luce;

    .line 356
    .line 357
    invoke-direct {p0, p1, v1}, Lucj;-><init>(Larzm;Luce;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v5, p0}, Larzm;->c(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 361
    .line 362
    .line 363
    return-object v0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
