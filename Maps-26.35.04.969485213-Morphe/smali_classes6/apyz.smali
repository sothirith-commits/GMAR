.class public final Lapyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndb;


# instance fields
.field final synthetic a:Lnvi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnvi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapyz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lapyz;->a:Lnvi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lnvi;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lapyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyz;->a:Lnvi;

    return-void
.end method


# virtual methods
.method public final rT(Lndd;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lapyz;->b:I

    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 12
    .line 13
    check-cast p0, Lbaog;

    .line 14
    .line 15
    iget-object p0, p0, Lbaog;->d:Lbaof;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbaof;->g()V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 22
    .line 23
    check-cast p0, Lazsf;

    .line 24
    .line 25
    iget-object p1, p0, Lazsf;->ao:Lbzkn;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v1, Lazta;->a:Lbgqh;

    .line 36
    .line 37
    const-class v3, Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lazsf;->qA()Lbk;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_1
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 70
    .line 71
    check-cast p0, Lazrz;

    .line 72
    .line 73
    iget-object p0, p0, Lazrz;->aj:Laztu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laztu;->b()V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_2
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 80
    .line 81
    check-cast p0, Layzo;

    .line 82
    .line 83
    iget-object p1, p0, Layzo;->am:Lazbb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lazbb;->c()V

    .line 87
    .line 88
    iget-object p0, p0, Layzo;->am:Lazbb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lazbb;->b()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 95
    .line 96
    check-cast p0, Layzn;

    .line 97
    .line 98
    iget-object p0, p0, Layzn;->aq:Lazbd;

    .line 99
    .line 100
    iput-boolean v2, p0, Lazbd;->d:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lazbd;->f()V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_4
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 107
    .line 108
    check-cast p0, Lavnq;

    .line 109
    .line 110
    iget-object p0, p0, Lavnq;->ak:Lbcvl;

    .line 111
    .line 112
    sget-object p1, Lbcvr;->e:Lbcvr;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbcvl;->c(Lbcvr;)V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_5
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 119
    .line 120
    check-cast p0, Lavdb;

    .line 121
    .line 122
    iget-boolean p1, p0, Lavdb;->al:Z

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lavdb;->d()Lavbo;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Loml;->h()Lcdou;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lavdb;->t()Lcqlh;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lbjfw;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lbjga;->b()F

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lavdb;->t()Lcqlh;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lbjfw;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lbjfw;->d()Lbjga;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lbjga;->d()I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, v3}, Lbjkt;->o(Lcdou;FI)Lcdou;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcajb;->bu(Lcdou;)Lbixw;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object v0, p0, Lavdb;->ak:Loay;

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "mapVisibleRectProvider"

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 189
    move-object v0, v1

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-interface {v0}, Loay;->c()Landroid/graphics/Rect;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-instance v3, Lbjkk;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v0, p1}, Lbjkk;-><init>(Landroid/graphics/Rect;Lbixw;)V

    .line 199
    .line 200
    sget-object p1, Lndd;->a:Lj$/time/Duration;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 204
    move-result-wide v4

    .line 205
    long-to-int p1, v4

    .line 206
    .line 207
    iput p1, v3, Lbjjz;->g:I

    .line 208
    .line 209
    iget-object p1, p0, Lavdb;->am:Lbizi;

    .line 210
    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    const-string p1, "cameraAnimationController"

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 217
    move-object p1, v1

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p1, v3, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 221
    .line 222
    iput-boolean v2, p0, Lavdb;->al:Z

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {p0, v2}, Lavdb;->v(Z)V

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_6
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 229
    .line 230
    check-cast p0, Laupf;

    .line 231
    .line 232
    iget-object p0, p0, Laupf;->c:Lbcvl;

    .line 233
    .line 234
    if-nez p0, :cond_4

    .line 235
    .line 236
    const-string p0, "latencyTracker"

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 240
    goto :goto_0

    .line 241
    :cond_4
    move-object v1, p0

    .line 242
    .line 243
    :goto_0
    sget-object p0, Lbcvr;->n:Lbcvr;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Lbcvl;->c(Lbcvr;)V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_7
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 250
    .line 251
    check-cast p0, Lasgs;

    .line 252
    .line 253
    iget-object p0, p0, Lasgs;->al:Laztu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Laztu;->b()V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_8
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 260
    .line 261
    check-cast p0, Laqoq;

    .line 262
    .line 263
    iget-object p1, p0, Laqoq;->aj:Laqos;

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    const/4 v0, 0x0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lbcmi;->c(Z)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {p0}, Laqoq;->aX()Lbcvl;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    sget-object p1, Lbcvr;->m:Lbcvr;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lbcvl;->c(Lbcvr;)V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_9
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 282
    .line 283
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    check-cast p0, Lapri;

    .line 288
    .line 289
    iget-object p1, p0, Lapri;->c:Landroid/widget/EditText;

    .line 290
    .line 291
    if-nez p1, :cond_6

    .line 292
    goto :goto_1

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 296
    .line 297
    iget-object p1, p0, Lapri;->a:Lagdo;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget-object v1, p0, Lapri;->c:Landroid/widget/EditText;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lagdo;->c(Landroid/view/View;)V

    .line 306
    .line 307
    iget-object p1, p0, Lapri;->c:Landroid/widget/EditText;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 311
    move-result v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lapri;->K()Lbk;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 325
    .line 326
    iget-object p0, p0, Lapri;->c:Landroid/widget/EditText;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_a
    iget-object p0, p0, Lapyz;->a:Lnvi;

    .line 333
    .line 334
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 335
    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    check-cast p0, Lapzb;

    .line 339
    .line 340
    iget-object p1, p0, Lapzb;->b:Lbixu;

    .line 341
    .line 342
    if-eqz p1, :cond_7

    .line 343
    .line 344
    iget-object v0, p0, Lapzb;->ak:Lbizi;

    .line 345
    .line 346
    iget-object p0, p0, Lapzb;->aj:Loay;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Loay;->d()Landroid/graphics/Rect;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    new-instance v2, Lbjkf;

    .line 353
    .line 354
    const/high16 v3, 0x41900000    # 18.0f

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, p0, p1, v3}, Lbjkf;-><init>(Landroid/graphics/Rect;Lbixu;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 361
    :cond_7
    :goto_1
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
