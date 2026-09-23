.class public final synthetic Laogz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laogz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laogz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laoiu;

    .line 7
    .line 8
    invoke-interface {p1}, Laoiu;->a()Lmky;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Laoiu;

    .line 14
    .line 15
    invoke-interface {p1}, Laoiu;->b()Lbdkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laoit;

    .line 21
    .line 22
    invoke-static {}, Laymu;->i()Laymt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Laoit;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laoiu;

    .line 56
    .line 57
    new-instance v3, Laoir;

    .line 58
    .line 59
    invoke-direct {v3}, Laoir;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Laymt;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laymt;->g()Laymu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Laohq;

    .line 79
    .line 80
    invoke-interface {p1}, Laohq;->a()Layqe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_3
    check-cast p1, Laoho;

    .line 86
    .line 87
    invoke-interface {p1}, Laoho;->f()Lbdkc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Laohh;

    .line 93
    .line 94
    invoke-interface {p1}, Lmew;->ap()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Laohh;

    .line 104
    .line 105
    invoke-interface {p1}, Laohh;->i()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Lazfa;->V:Lmbv;

    .line 119
    .line 120
    sget-object v2, Lazfa;->P:Lmbv;

    .line 121
    .line 122
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v2, v1, v0}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_1
    sget-object p1, Lazfa;->V:Lmbv;

    .line 136
    .line 137
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v2, v1, v0}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Laohh;

    .line 155
    .line 156
    invoke-interface {p1}, Lmew;->M()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_7
    check-cast p1, Laohh;

    .line 162
    .line 163
    invoke-interface {p1}, Lmew;->d()Landroid/view/View$OnFocusChangeListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, Laohh;

    .line 169
    .line 170
    invoke-interface {p1}, Lmew;->c()Landroid/text/TextWatcher;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Laohh;

    .line 176
    .line 177
    invoke-interface {p1}, Lmew;->e()Landroid/widget/TextView$OnEditorActionListener;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_a
    check-cast p1, Laohh;

    .line 183
    .line 184
    invoke-interface {p1}, Lmew;->Q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_b
    check-cast p1, Laohh;

    .line 190
    .line 191
    invoke-interface {p1}, Lmew;->s()Lbdkc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_c
    check-cast p1, Laohn;

    .line 197
    .line 198
    invoke-interface {p1}, Layrf;->b()Lazhw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_d
    check-cast p1, Laohl;

    .line 204
    .line 205
    invoke-interface {p1}, Laohl;->d()Layqe;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_e
    check-cast p1, Laohl;

    .line 211
    .line 212
    invoke-interface {p1}, Laohl;->t()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lanxl;

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lanxl;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_f
    check-cast p1, Laohl;

    .line 229
    .line 230
    invoke-interface {p1}, Laohl;->q()Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_10
    check-cast p1, Laohl;

    .line 236
    .line 237
    invoke-interface {p1}, Laohl;->k()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_11
    check-cast p1, Laohl;

    .line 243
    .line 244
    invoke-interface {p1}, Laohl;->f()Layrf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v1, Lbqpa;->d:I

    .line 249
    .line 250
    new-instance v1, Lbqov;

    .line 251
    .line 252
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Laohl;->b()Laohh;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    invoke-interface {v2}, Laohh;->ap()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_2

    .line 266
    .line 267
    invoke-interface {p1}, Laohl;->c()Laoho;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    new-instance v4, Laohd;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v4, v5}, Laohd;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-interface {p1}, Laohl;->r()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Laoha;->e(Ljava/util/List;)Lbqpa;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v1, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Layrb;

    .line 300
    .line 301
    invoke-direct {p1}, Layrb;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    if-eqz v2, :cond_4

    .line 313
    .line 314
    invoke-interface {v2}, Laohh;->h()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    :cond_4
    invoke-interface {p1}, Laohl;->u()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Laoha;->e(Ljava/util/List;)Lbqpa;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v1, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_12
    check-cast p1, Laohl;

    .line 341
    .line 342
    invoke-interface {p1}, Laohl;->f()Layrf;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    invoke-interface {p1}, Laohl;->t()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_2

    .line 353
    :cond_6
    invoke-interface {p1}, Laohl;->s()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_2
    new-instance v0, Lanxl;

    .line 358
    .line 359
    const/16 v1, 0x11

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lanxl;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_13
    check-cast p1, Laohl;

    .line 370
    .line 371
    invoke-interface {p1}, Laohl;->e()Layqu;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
