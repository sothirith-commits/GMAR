.class public final synthetic Ljho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljho;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljho;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljlt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljlt;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljlt;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljlt;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljlt;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Ljlt;->a:Landroid/content/Context;

    .line 34
    .line 35
    const p1, 0x7f1405f1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 47
    .line 48
    invoke-interface {p0}, Lhly;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljlt;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lhly;->a()Lqeh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lqeh;->a()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p0}, Lhly;->d()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    iget-object p1, p1, Ljlt;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lqcc;->m(FLandroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v0, v1

    .line 102
    .line 103
    const p0, 0x7f1405f0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    const-string p0, ""

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    check-cast p1, Ljlt;

    .line 118
    .line 119
    sget-object p0, Lrqr;->a:Labyy;

    .line 120
    .line 121
    new-instance p0, Lrqo;

    .line 122
    .line 123
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lacxm;->a:Lacxm;

    .line 127
    .line 128
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljlt;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eq v0, p1, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 p1, 0x2

    .line 144
    :goto_1
    invoke-static {p1, v1}, Laaas;->e(ILakbk;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Laaas;->d(Lakbk;)Lacxm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lrqo;->a:Lacxm;

    .line 152
    .line 153
    sget-object p1, Lakpr;->ex:Lacjm;

    .line 154
    .line 155
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 156
    .line 157
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_2
    check-cast p1, Ljlt;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljlt;->i()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 171
    .line 172
    invoke-interface {p0}, Lhly;->n()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {p1}, Ljlt;->e()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Ljlt;->a()V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lttw;->a:Lttw;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_5
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 189
    .line 190
    invoke-interface {p0}, Lhly;->i()V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p0, p1, Ljlt;->d:Ltso;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lttw;->a:Lttw;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    check-cast p1, Ljlt;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljlt;->g()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_4
    check-cast p1, Ljlt;

    .line 213
    .line 214
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 215
    .line 216
    invoke-interface {p0}, Lhly;->w()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Ljlt;->e()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_7

    .line 227
    .line 228
    :cond_6
    move v0, v1

    .line 229
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_5
    check-cast p1, Ljlt;

    .line 235
    .line 236
    iget-object p0, p1, Ljlt;->l:Lacjm;

    .line 237
    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 p0, 0x0

    .line 246
    goto :goto_3

    .line 247
    :pswitch_6
    check-cast p1, Ljlt;

    .line 248
    .line 249
    iget-object p0, p1, Ljlt;->g:Ljmk;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_7
    check-cast p1, Ljkn;

    .line 253
    .line 254
    invoke-interface {p1}, Ljkn;->e()Lrqr;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_3

    .line 259
    :pswitch_8
    check-cast p1, Ljkn;

    .line 260
    .line 261
    invoke-interface {p1}, Ljkn;->k()Lttw;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_3

    .line 266
    :pswitch_9
    check-cast p1, Ljkn;

    .line 267
    .line 268
    invoke-interface {p1}, Ljkn;->t()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_3

    .line 277
    :pswitch_a
    check-cast p1, Ljkn;

    .line 278
    .line 279
    invoke-interface {p1}, Ljkn;->x()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_3

    .line 288
    :pswitch_b
    check-cast p1, Ljkn;

    .line 289
    .line 290
    invoke-interface {p1}, Ljkn;->b()Lrqr;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_3

    .line 295
    :pswitch_c
    check-cast p1, Ljkn;

    .line 296
    .line 297
    invoke-interface {p1}, Ljkn;->h()Lttw;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_3

    .line 302
    :pswitch_d
    check-cast p1, Ljkn;

    .line 303
    .line 304
    invoke-interface {p1}, Ljkn;->q()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_3

    .line 313
    :pswitch_e
    check-cast p1, Ljkn;

    .line 314
    .line 315
    invoke-interface {p1}, Ljkn;->w()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    goto :goto_3

    .line 324
    :pswitch_f
    check-cast p1, Ljkn;

    .line 325
    .line 326
    invoke-interface {p1}, Ljkn;->o()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_3

    .line 335
    :pswitch_10
    check-cast p1, Ljkn;

    .line 336
    .line 337
    invoke-interface {p1}, Ljkn;->A()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_3

    .line 346
    :pswitch_11
    check-cast p1, Ljkn;

    .line 347
    .line 348
    invoke-interface {p1}, Ljkn;->n()Ltze;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_3

    .line 353
    :pswitch_12
    check-cast p1, Ljkn;

    .line 354
    .line 355
    invoke-interface {p1}, Ljkn;->l()Lttw;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_3

    .line 360
    :pswitch_13
    check-cast p1, Ljkn;

    .line 361
    .line 362
    invoke-interface {p1}, Ljkn;->f()Lrqr;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_3
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
