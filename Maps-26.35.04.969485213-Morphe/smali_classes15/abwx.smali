.class public final synthetic Labwx;
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
    iput p1, p0, Labwx;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Labwx;->a:I

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
    check-cast p1, Lazay;

    .line 9
    .line 10
    sget-object p0, Lbcec;->af:Lowi;

    .line 11
    .line 12
    sget-object p1, Labxg;->a:Lbgyd;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lazay;

    .line 20
    .line 21
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Labwf;

    .line 24
    .line 25
    iget-object p0, p0, Labwf;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lazay;

    .line 29
    .line 30
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lazay;

    .line 34
    .line 35
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lazay;

    .line 39
    .line 40
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lazay;

    .line 44
    .line 45
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lazay;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Labwf;

    .line 50
    .line 51
    iget-object p1, p1, Labwf;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p0, Labyu;

    .line 54
    .line 55
    iget-object p0, p0, Labyu;->a:Labzq;

    .line 56
    .line 57
    iget-object v2, p0, Labzq;->u:Lajqi;

    .line 58
    .line 59
    iget-object v2, v2, Lajqi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v3, Lbcua;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbcou;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbcou;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Labzq;->m:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Labzq;->s:Lbcga;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbcga;->b()Lbsna;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Labzq;->p:Lbsna;

    .line 83
    .line 84
    :cond_0
    invoke-static {p1}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Labzq;->j:Lbixn;

    .line 89
    .line 90
    iget-object v2, p0, Labzq;->a:Labwj;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Labwj;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Labzq;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {p1}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-wide v2, p1, Lbixn;->c:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v0}, Labzq;->n(Lcom/google/common/collect/ImmutableList;Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Labzq;->d:Labzd;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iput-boolean v1, p1, Labzd;->k:Z

    .line 129
    .line 130
    iget-object v2, p1, Labzd;->w:Labzl;

    .line 131
    .line 132
    iput-boolean v1, v2, Labzl;->s:Z

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p1, v3, v0}, Labzd;->K(Labxe;Z)Labxe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Labzl;->N(Labxe;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, Labzd;->y:Labyv;

    .line 143
    .line 144
    iput-object v0, v3, Labyp;->a:Labxe;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Labzd;->S(Labxe;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Labzl;->K(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Labzd;->Q()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Labzq;->j:Lbixn;

    .line 156
    .line 157
    invoke-static {p0}, Lbixn;->s(Lbixn;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {p1, p0}, Labyo;->z(Lbixn;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Labyu;

    .line 170
    .line 171
    iget-object p0, p1, Labyu;->i:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p1, Labyu;

    .line 175
    .line 176
    iget-object p0, p1, Labyu;->m:Lbgxj;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    check-cast p1, Labyu;

    .line 180
    .line 181
    iget-object p0, p1, Labyu;->n:Lbcgg;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Labyu;

    .line 185
    .line 186
    iget-object p0, p1, Labyu;->c:Landroid/view/View$OnTouchListener;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Labyu;

    .line 190
    .line 191
    iget-object p0, p1, Labyu;->h:Lbgnu;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Labyu;

    .line 195
    .line 196
    iget p0, p1, Labyu;->e:F

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p1, Labyu;

    .line 204
    .line 205
    iget p0, p1, Labyu;->f:F

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_c
    check-cast p1, Labyu;

    .line 213
    .line 214
    iget p0, p1, Labyu;->d:F

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Labyu;

    .line 222
    .line 223
    iget-object p0, p1, Labyu;->k:Ljava/lang/CharSequence;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e
    check-cast p1, Labyu;

    .line 227
    .line 228
    iget-object p0, p1, Labyu;->o:Lbcgg;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_f
    check-cast p1, Labyu;

    .line 232
    .line 233
    iget-object p0, p1, Labyu;->l:Ljava/lang/CharSequence;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    check-cast p1, Labyu;

    .line 237
    .line 238
    iget-object p0, p1, Labyu;->a:Labzq;

    .line 239
    .line 240
    invoke-virtual {p0}, Labzq;->y()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    iget-object p1, p0, Labzq;->i:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lbixn;

    .line 270
    .line 271
    invoke-static {v3}, Lbixn;->s(Lbixn;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_3

    .line 276
    .line 277
    iget-wide v3, v3, Lbixn;->c:J

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1, v1}, Labzq;->n(Lcom/google/common/collect/ImmutableList;Z)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-boolean p1, p0, Labzq;->n:Z

    .line 295
    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    iget-object p1, p0, Labzq;->a:Labwj;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Labwj;->j(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Labzq;->d:Labzd;

    .line 304
    .line 305
    if-eqz p0, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0}, Labzd;->N()V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    iget-object p0, p0, Labzq;->d:Labzd;

    .line 312
    .line 313
    if-eqz p0, :cond_7

    .line 314
    .line 315
    invoke-virtual {p0}, Labzd;->f()Lbgqu;

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_11
    check-cast p1, Labyu;

    .line 322
    .line 323
    iget-object p0, p1, Labyu;->j:Ljava/lang/CharSequence;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_12
    check-cast p1, Labxa;

    .line 327
    .line 328
    invoke-virtual {p1}, Labxa;->m()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_13
    check-cast p1, Labxa;

    .line 334
    .line 335
    invoke-virtual {p1}, Labxa;->e()Lbwkq;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Labwg;

    .line 350
    .line 351
    iget p1, p1, Labwg;->v:I

    .line 352
    .line 353
    if-eqz p1, :cond_9

    .line 354
    .line 355
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Labwg;

    .line 360
    .line 361
    iget p0, p0, Labwg;->v:I

    .line 362
    .line 363
    const/4 p1, 0x3

    .line 364
    if-ne p0, p1, :cond_8

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_8
    move v0, v1

    .line 368
    :cond_9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
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
