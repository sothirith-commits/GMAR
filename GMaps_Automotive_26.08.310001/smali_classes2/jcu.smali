.class public final synthetic Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljcu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljcu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljhb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljhb;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljhb;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_5

    .line 21
    .line 22
    iget-object p0, p1, Ljhb;->a:Landroid/content/Context;

    .line 23
    .line 24
    const p1, 0x7f14057b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljhb;

    .line 33
    .line 34
    sget-object p0, Lrgy;->a:Labqj;

    .line 35
    .line 36
    new-instance p0, Lrgv;

    .line 37
    .line 38
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lacov;->a:Lacov;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljhb;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq v1, p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x2

    .line 56
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast v2, Lacov;

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, v2, Lacov;->c:I

    .line 66
    .line 67
    iget p1, v2, Lacov;->b:I

    .line 68
    .line 69
    or-int/2addr p1, v1

    .line 70
    iput p1, v2, Lacov;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lacov;

    .line 77
    .line 78
    iput-object p1, p0, Lrgv;->a:Lacov;

    .line 79
    .line 80
    sget-object p1, Laken;->ew:Lacax;

    .line 81
    .line 82
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 83
    .line 84
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Ljhb;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljhb;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 98
    .line 99
    invoke-interface {p0}, Lhib;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljhb;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Ljhb;->a()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ltlc;->a:Ltlc;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 116
    .line 117
    invoke-interface {p0}, Lhib;->i()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p0, p1, Ljhb;->d:Ltju;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ltlc;->a:Ltlc;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    check-cast p1, Ljhb;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljhb;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, Ljhb;

    .line 140
    .line 141
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 142
    .line 143
    invoke-interface {p0}, Lhib;->w()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Ljhb;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_4
    check-cast p1, Ljhb;

    .line 162
    .line 163
    iget-object p0, p1, Ljhb;->l:Lacax;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_4
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p1, Ljhb;

    .line 175
    .line 176
    iget-object p0, p1, Ljhb;->g:Ljht;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Ljfu;

    .line 180
    .line 181
    invoke-interface {p1}, Ljfu;->e()Lrgy;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Ljfu;

    .line 187
    .line 188
    invoke-interface {p1}, Ljfu;->k()Ltlc;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    check-cast p1, Ljfu;

    .line 194
    .line 195
    invoke-interface {p1}, Ljfu;->y()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Ljfu;

    .line 205
    .line 206
    invoke-interface {p1}, Ljfu;->p()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_a
    check-cast p1, Ljfu;

    .line 216
    .line 217
    invoke-interface {p1}, Ljfu;->b()Lrgy;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_b
    check-cast p1, Ljfu;

    .line 223
    .line 224
    invoke-interface {p1}, Ljfu;->h()Ltlc;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_c
    check-cast p1, Ljfu;

    .line 230
    .line 231
    invoke-interface {p1}, Ljfu;->v()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_d
    check-cast p1, Ljfu;

    .line 241
    .line 242
    invoke-interface {p1}, Ljfu;->o()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_e
    check-cast p1, Ljfu;

    .line 252
    .line 253
    invoke-interface {p1}, Ljfu;->t()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_f
    check-cast p1, Ljfu;

    .line 263
    .line 264
    invoke-interface {p1}, Ljfu;->s()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_10
    check-cast p1, Ljfu;

    .line 274
    .line 275
    invoke-interface {p1}, Ljfu;->n()Ltqi;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Ljfu;

    .line 281
    .line 282
    invoke-interface {p1}, Ljfu;->f()Lrgy;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_12
    check-cast p1, Ljfu;

    .line 288
    .line 289
    invoke-interface {p1}, Ljfu;->c()Lrgy;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_13
    check-cast p1, Ljfu;

    .line 295
    .line 296
    invoke-interface {p1}, Ljfu;->l()Ltlc;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_5
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 302
    .line 303
    invoke-interface {p0}, Lhib;->d()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    invoke-virtual {p1}, Ljhb;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-interface {p0}, Lhib;->a()Lpud;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p0}, Lpud;->a()F

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    invoke-interface {p0}, Lhib;->d()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    :goto_2
    iget-object p1, p1, Ljhb;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {p0, p1}, Lpsd;->y(FLandroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object p0, v1, v0

    .line 351
    .line 352
    const p0, 0x7f14057a

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_7
    const-string p0, ""

    .line 361
    .line 362
    return-object p0

    .line 363
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
