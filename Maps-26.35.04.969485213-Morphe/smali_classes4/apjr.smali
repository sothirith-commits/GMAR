.class public final synthetic Lapjr;
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
    iput p1, p0, Lapjr;->a:I

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
    iget p0, p0, Lapjr;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lapkx;

    .line 10
    .line 11
    iget-boolean p0, p1, Lapkx;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-object p0, p1, Lapkx;->d:Laqgl;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Laqgl;->c()Laqge;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p1, p1, Lapkx;->h:Lbeew;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Laqge;->ao(Lbeew;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lapkw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lapkw;->c()Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Lapkw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lapkw;->d()Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Lapkw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lapkw;->g()Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Lapkw;

    .line 60
    .line 61
    iget-object p0, p1, Lapkw;->e:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    const v3, 0x7f14102f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    const-string v2, "\u00a0"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    const v3, 0x7f141035

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object p0, p1, Lapkw;->f:Lnsn;

    .line 102
    .line 103
    sget-object p1, Lcoym;->L:Lbybr;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 107
    .line 108
    new-instance p1, Lbcve;

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    const-string v4, "save_places_to_lists_android"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0, v4, v3}, Lbcve;-><init>(Lnsn;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    move-result p0

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, v1, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_4
    check-cast p1, Lapkw;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lapkw;->h()Ljava/lang/Float;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_5
    check-cast p1, Lapkw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lapkw;->h()Ljava/lang/Float;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result p0

    .line 146
    .line 147
    const/high16 v2, 0x42c80000    # 100.0f

    .line 148
    mul-float/2addr p0, v2

    .line 149
    float-to-int p0, p0

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p0, v0, v1

    .line 158
    .line 159
    iget-object p0, p1, Lapkw;->e:Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    const p1, 0x7f14007e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_6
    check-cast p1, Lapkw;

    .line 170
    .line 171
    iget-boolean p0, p1, Lapkw;->b:Z

    .line 172
    xor-int/2addr p0, v0

    .line 173
    .line 174
    iput-boolean p0, p1, Lapkw;->b:Z

    .line 175
    .line 176
    iget-object p0, p1, Lapkw;->d:Lbgoz;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 180
    .line 181
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_7
    check-cast p1, Lapkw;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lapkw;->g()Ljava/lang/Boolean;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_0

    .line 195
    .line 196
    .line 197
    const p0, 0x7f080ddf

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    .line 209
    :cond_0
    const p0, 0x7f080dd8

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_8
    check-cast p1, Lapkw;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lapkw;->g()Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_1

    .line 231
    .line 232
    .line 233
    const p0, 0x7f14006e

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    .line 241
    :cond_1
    const p0, 0x7f140070

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_9
    check-cast p1, Lapkw;

    .line 249
    .line 250
    iget-object p0, p1, Lapkw;->c:Laqge;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Laqge;->a()I

    .line 254
    move-result p1

    .line 255
    .line 256
    if-lez p1, :cond_2

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    new-instance p1, Laogj;

    .line 263
    .line 264
    const/16 v2, 0xc

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v2}, Laogj;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 275
    move-result p0

    .line 276
    .line 277
    if-nez p0, :cond_2

    .line 278
    goto :goto_0

    .line 279
    :cond_2
    move v0, v1

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_a
    check-cast p1, Lapkw;

    .line 287
    .line 288
    iget-object p0, p1, Lapkw;->c:Laqge;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Laqge;->a()I

    .line 292
    move-result p1

    .line 293
    .line 294
    if-lez p1, :cond_3

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    new-instance p1, Laogj;

    .line 301
    .line 302
    const/16 v2, 0xb

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v2}, Laogj;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, p1}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 313
    move-result p0

    .line 314
    .line 315
    if-nez p0, :cond_3

    .line 316
    goto :goto_1

    .line 317
    :cond_3
    move v0, v1

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_b
    check-cast p1, Lapkw;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lapkw;->e()Ljava/lang/Boolean;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_c
    check-cast p1, Lapki;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lapki;->n()Lbbrp;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_d
    check-cast p1, Lapki;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lapki;->k()Lozd;

    .line 342
    .line 343
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_e
    check-cast p1, Lapki;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lapki;->t()Ljava/lang/Boolean;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_f
    check-cast p1, Lapki;

    .line 354
    return-object p1

    .line 355
    .line 356
    :pswitch_10
    check-cast p1, Lapki;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lapki;->w()Ljava/lang/Boolean;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_11
    check-cast p1, Lapki;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lapki;->G()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_12
    check-cast p1, Lapki;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Lapki;->H()Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_13
    check-cast p1, Lapki;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Lapki;->q()Lbgol;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_4
    move v0, v1

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
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
