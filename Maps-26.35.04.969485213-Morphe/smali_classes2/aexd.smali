.class public final synthetic Laexd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laexd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laexd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laexd;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lagqq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lagqq;->b()V

    .line 16
    .line 17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lagqq;

    .line 23
    .line 24
    iget-object p0, p0, Lagqq;->h:Lcufg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 33
    move-object v0, p0

    .line 34
    .line 35
    check-cast v0, Lagqq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lagqq;->b()V

    .line 39
    .line 40
    new-instance v4, Lagqo;

    .line 41
    .line 42
    new-instance v8, Laexd;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, p0, v1}, Laexd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    new-instance v9, Lagrw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, p0, v3}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance v10, Laezx;

    .line 55
    const/4 v1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, p0, v1}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iget-object v7, v0, Lagqq;->c:Lcom/android/extensions/xr/XrExtensions;

    .line 61
    .line 62
    iget-object v6, v0, Lagqq;->b:Lcom/android/extensions/xr/node/Node;

    .line 63
    .line 64
    iget-object v5, v0, Lagqq;->a:Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lagqo;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lcufg;Lcufg;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    iput-object v4, v0, Lagqq;->l:Lagqo;

    .line 70
    .line 71
    iget-object p0, v0, Lagqq;->l:Lagqo;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lagqo;->c:Lagqs;

    .line 76
    .line 77
    .line 78
    const v1, 0x3dd880bb

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v2, v1}, Lagqs;->c(FFF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lagqq;->a()V

    .line 86
    .line 87
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lagqq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lagqq;->a()V

    .line 96
    .line 97
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_3
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lagvk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lagvk;->E(Z)Lbjef;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_4
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lagvk;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lagvk;->E(Z)Lbjef;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_5
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lagvk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lagvk;->D(Z)Lbjef;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_6
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lagvk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lagvk;->D(Z)Lbjef;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_7
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Laghz;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Laghz;->b()Lbcfp;

    .line 142
    .line 143
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_8
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lazbh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lazbh;->x()V

    .line 152
    .line 153
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_9
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ldra;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ldra;->b()V

    .line 162
    .line 163
    sget-object p0, Lcubp;->a:Lcubp;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_a
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcwr;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcwr;->p()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcwr;->q()I

    .line 176
    move-result p0

    .line 177
    sub-int/2addr v0, p0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 181
    move-result p0

    .line 182
    .line 183
    if-le p0, v3, :cond_1

    .line 184
    move v2, v3

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_b
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    move-result p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_c
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lagev;

    .line 205
    .line 206
    iget-object p0, p0, Lagev;->a:Landroid/view/View;

    .line 207
    const/4 v0, 0x2

    .line 208
    .line 209
    new-array v0, v0, [I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213
    .line 214
    new-instance v1, Landroid/graphics/RectF;

    .line 215
    .line 216
    aget v2, v0, v2

    .line 217
    int-to-float v2, v2

    .line 218
    .line 219
    aget v4, v0, v3

    .line 220
    int-to-float v4, v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    move-result v5

    .line 225
    int-to-float v5, v5

    .line 226
    .line 227
    aget v0, v0, v3

    .line 228
    int-to-float v0, v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 232
    move-result p0

    .line 233
    int-to-float p0, p0

    .line 234
    add-float/2addr v5, v2

    .line 235
    add-float/2addr v0, p0

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    return-object v1

    .line 240
    .line 241
    :pswitch_d
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lagdc;

    .line 244
    .line 245
    iget-object v0, p0, Lagdc;->h:Lawfc;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v2, v0, Lawfc;->d:Landroid/webkit/WebView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 253
    .line 254
    iget-object v2, v0, Lawfc;->b:Lawfk;

    .line 255
    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    iget-object v3, p0, Lagdc;->a:Lnwi;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3, v0}, Lawfk;->k(Lnwi;Lawfc;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    invoke-virtual {v0}, Lawfc;->a()V

    .line 265
    .line 266
    :cond_3
    iput-object v1, p0, Lagdc;->h:Lawfc;

    .line 267
    .line 268
    sget-object p0, Lcubp;->a:Lcubp;

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_e
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_f
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lnvg;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 284
    .line 285
    sget-object p0, Lcubp;->a:Lcubp;

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_10
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 289
    move-object v0, p0

    .line 290
    .line 291
    check-cast v0, Laexk;

    .line 292
    .line 293
    iget-object v3, v0, Laexk;->f:Lcusy;

    .line 294
    .line 295
    sget v4, Laexe;->a:F

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Laexi;

    .line 302
    .line 303
    instance-of v4, v3, Laexh;

    .line 304
    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    check-cast p0, Lgse;

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    new-instance v4, Laemp;

    .line 314
    const/4 v5, 0x4

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v0, v3, v1, v5}, Laemp;-><init>(Laexk;Laexi;Lcudt;I)V

    .line 318
    const/4 v0, 0x3

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v1, v2, v4, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 322
    .line 323
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    return-object p0

    .line 325
    .line 326
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "Check failed."

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0

    .line 333
    .line 334
    :pswitch_11
    sget v0, Laexe;->a:F

    .line 335
    .line 336
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v0, Laewt;->a:Laewt;

    .line 339
    .line 340
    check-cast p0, Laexk;

    .line 341
    .line 342
    iget-object p0, p0, Laexk;->i:Laciv;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    sget-object p0, Lcubp;->a:Lcubp;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_12
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget v0, Laexe;->a:F

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_13
    iget-object p0, p0, Laexd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget v0, Laexe;->a:F

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
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
