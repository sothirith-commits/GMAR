.class public final synthetic Lakwl;
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
    iput p1, p0, Lakwl;->a:I

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
    iget p0, p0, Lakwl;->a:I

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
    check-cast p1, Lakzo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lakzc;->n()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lakzo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lakzo;->r()Lbcgg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Lakzo;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lakzc;->h()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_2
    check-cast p1, Lakzo;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lakzc;->d()Lbgqu;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    check-cast p1, Lakzo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lakzd;->p()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lakzo;->A()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    :cond_0
    move v1, v2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    check-cast p1, Lakzo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lakzo;->t()Lbcgg;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Lakzo;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lakzc;->i()Ljava/lang/CharSequence;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Lakzo;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lakzc;->e()Lbgqu;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_7
    check-cast p1, Lakzo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lakzd;->p()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lakzo;->A()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    :cond_2
    move v1, v2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_8
    check-cast p1, Lazay;

    .line 105
    .line 106
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lagrm;

    .line 113
    .line 114
    iget-object p1, p1, Lazay;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    const-string v0, "https://policies.google.com/terms?hl=en-US"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v2}, Lagrm;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_9
    check-cast p1, Lazay;

    .line 127
    .line 128
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    const p1, 0x7f141332

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "<a href=\"https://policies.google.com/terms?hl=en-US\">"

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v0, v1

    .line 159
    .line 160
    .line 161
    const p1, 0x7f141331

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_a
    check-cast p1, Lazay;

    .line 173
    .line 174
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lagrm;

    .line 181
    .line 182
    iget-object p1, p1, Lazay;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/content/Context;

    .line 185
    .line 186
    const-string v0, "https://support.google.com/websearch/answer/54068?hl=en&co=GENIE.Platform%3DAndroid"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v2}, Lagrm;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190
    .line 191
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_b
    check-cast p1, Lazay;

    .line 195
    .line 196
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    const p1, 0x7f141336

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "<a href=\"https://support.google.com/websearch/answer/54068?hl=en&co=GENIE.Platform%3DAndroid\">"

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    new-array v0, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p1, v0, v1

    .line 227
    .line 228
    .line 229
    const p1, 0x7f141330

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_c
    check-cast p1, Lazay;

    .line 241
    .line 242
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    const p1, 0x7f14132f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_d
    check-cast p1, Lazay;

    .line 255
    .line 256
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    const p1, 0x7f141334

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_e
    check-cast p1, Lazay;

    .line 269
    .line 270
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    check-cast p0, Lagrm;

    .line 277
    .line 278
    iget-object p1, p1, Lazay;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroid/content/Context;

    .line 281
    .line 282
    const-string v0, "https://support.google.com/websearch/answer/13954172"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v0, v2}, Lagrm;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 286
    .line 287
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_f
    check-cast p1, Lazay;

    .line 291
    .line 292
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    const p1, 0x7f141335

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "<a href=\"https://support.google.com/websearch/answer/13954172\">"

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    new-array v0, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p1, v0, v1

    .line 323
    .line 324
    .line 325
    const p1, 0x7f14132e    # 1.9682533E38f

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_10
    check-cast p1, Lazay;

    .line 337
    .line 338
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    const p1, 0x7f14132d

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_11
    check-cast p1, Lazay;

    .line 351
    .line 352
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lagfb;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 358
    .line 359
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_12
    check-cast p1, Lazay;

    .line 363
    .line 364
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    const p1, 0x7f141333

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_13
    check-cast p1, Lazay;

    .line 377
    .line 378
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
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
