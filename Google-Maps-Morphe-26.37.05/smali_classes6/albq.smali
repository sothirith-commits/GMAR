.class public final synthetic Lalbq;
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
    .line 2
    iput p1, p0, Lalbq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lalbq;->a:I

    .line 3
    .line 4
    const-string v0, "</a>"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laleu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laleu;->A()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Laleu;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lalei;->n()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Laleu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Laleu;->r()Lbcjc;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Laleu;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lalei;->h()Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_3
    check-cast p1, Laleu;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lalei;->d()Lbgtz;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_4
    check-cast p1, Laleu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lalej;->p()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Laleu;->A()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    :cond_0
    move v1, v2

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    check-cast p1, Laleu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Laleu;->t()Lbcjc;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Laleu;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lalei;->i()Ljava/lang/CharSequence;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_7
    check-cast p1, Laleu;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lalei;->e()Lbgtz;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_8
    check-cast p1, Laleu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lalej;->p()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lalej;->n()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Laleu;->A()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    :cond_2
    move v1, v2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    check-cast p1, Lazdj;

    .line 124
    .line 125
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Lazah;

    .line 132
    .line 133
    iget-object p1, p1, Lazdj;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    const-string v0, "https://policies.google.com/terms?hl=en-US"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v2}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    .line 142
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_a
    check-cast p1, Lazdj;

    .line 146
    .line 147
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    const p1, 0x7f141344

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "<a href=\"https://policies.google.com/terms?hl=en-US\">"

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    new-array v0, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v0, v1

    .line 178
    .line 179
    .line 180
    const p1, 0x7f141343

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_b
    check-cast p1, Lazdj;

    .line 192
    .line 193
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lazah;

    .line 200
    .line 201
    iget-object p1, p1, Lazdj;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroid/content/Context;

    .line 204
    .line 205
    const-string v0, "https://support.google.com/websearch/answer/54068?hl=en&co=GENIE.Platform%3DAndroid"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, v0, v2}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 209
    .line 210
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_c
    check-cast p1, Lazdj;

    .line 214
    .line 215
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    const p1, 0x7f141348

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "<a href=\"https://support.google.com/websearch/answer/54068?hl=en&co=GENIE.Platform%3DAndroid\">"

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    new-array v0, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, v0, v1

    .line 246
    .line 247
    .line 248
    const p1, 0x7f141342

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_d
    check-cast p1, Lazdj;

    .line 260
    .line 261
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    const p1, 0x7f141341

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_e
    check-cast p1, Lazdj;

    .line 274
    .line 275
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    const p1, 0x7f141346

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_f
    check-cast p1, Lazdj;

    .line 288
    .line 289
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    check-cast p0, Lazah;

    .line 296
    .line 297
    iget-object p1, p1, Lazdj;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Landroid/content/Context;

    .line 300
    .line 301
    const-string v0, "https://support.google.com/websearch/answer/13954172"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1, v0, v2}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 305
    .line 306
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_10
    check-cast p1, Lazdj;

    .line 310
    .line 311
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    const p1, 0x7f141347

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "<a href=\"https://support.google.com/websearch/answer/13954172\">"

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    new-array v0, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object p1, v0, v1

    .line 342
    .line 343
    .line 344
    const p1, 0x7f141340

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_11
    check-cast p1, Lazdj;

    .line 356
    .line 357
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    const p1, 0x7f14133f

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_12
    check-cast p1, Lazdj;

    .line 370
    .line 371
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_13
    check-cast p1, Lazdj;

    .line 375
    .line 376
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lagjp;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 382
    .line 383
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 384
    return-object p0

    .line 385
    .line 386
    :cond_4
    const/16 p0, 0x10

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
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
