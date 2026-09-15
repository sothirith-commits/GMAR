.class public final Lpbz;
.super Lbfzn;
.source "PG"


# static fields
.field public static final a:Lbgrb;


# instance fields
.field private C:Lpca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnab;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lpbz;->a:Lbgrb;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfzn;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lbfzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lbfzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpbz;->C:Lpca;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lpca;->b()Lbwkq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbwla;

    .line 12
    .line 13
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbfwd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbfux;->n(Lbfwd;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lpbz;->C:Lpca;

    .line 39
    return-void
.end method

.method public final b(Lpca;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lpbz;->C:Lpca;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpbz;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lpbz;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpca;->p()Lbwkq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbwla;

    .line 21
    .line 22
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbfzn;->c:Lbfzs;

    .line 25
    .line 26
    check-cast v1, Lbfzr;

    .line 27
    .line 28
    iput-object v1, v2, Lbfzs;->d:Lbfzr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lpca;->m()Lbwkq;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbwla;

    .line 35
    .line 36
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbgyd;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, v2, Lbfzs;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lpca;->k()Lbwkq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lbwla;

    .line 51
    .line 52
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lpcg;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lpcg;->l()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lbfxh;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Lbfwn;->a:Lbfyw;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v0, v4, v5}, Lbfyw;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbfxh;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lpcg;->l()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4, v6}, Lbfur;->setDomainAxis(Ljava/lang/String;Lbfxf;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v3, v6}, Lpcg;->m(Lbfxf;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Lpca;->h()Lbwkq;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lbwla;

    .line 108
    .line 109
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lbfxh;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lbfur;->setDefaultDomainAxis(Lbfxf;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lpca;->n()Lbwkq;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lbwla;

    .line 129
    .line 130
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lpcg;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lpcg;->l()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6}, Lbfur;->d(Ljava/lang/String;)Lbfxh;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    sget-object v6, Lbfwn;->a:Lbfyw;

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v0, v4, v5}, Lbfyw;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbfxh;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lpcg;->l()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v7, v6}, Lbfur;->setMeasureAxis(Ljava/lang/String;Lbfxh;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v3, v6}, Lpcg;->m(Lbfxf;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p1}, Lpca;->i()Lbwkq;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lbwla;

    .line 182
    .line 183
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lbfur;->d(Ljava/lang/String;)Lbfxh;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lbfur;->setDefaultMeasureAxis(Lbfxh;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p1}, Lpca;->q()Lbwkq;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lbwla;

    .line 201
    .line 202
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lbfur;->setPrimarySeriesName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lpca;->t()Lbwkq;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lbfur;->setSecondarySeriesName(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p1}, Lpca;->j()Lbwkq;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lbwla;

    .line 229
    .line 230
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbwke;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lbfwm;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lbfux;->setDefaultRenderer(Lbfwm;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbfux;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lpbx;->c()Lbwkq;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lbwla;

    .line 252
    .line 253
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lbgyd;

    .line 256
    .line 257
    new-instance v2, Lpbw;

    .line 258
    const/4 v3, 0x1

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v1, v0, v3}, Lpbw;-><init>(Lbgyd;Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lbfwa;->C(Lbfwg;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lpbx;->e()Lbwkq;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Lbwla;

    .line 271
    .line 272
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lbgyd;

    .line 275
    .line 276
    new-instance v2, Lpbw;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v1, v0, v5}, Lpbw;-><init>(Lbgyd;Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lbfwa;->G(Lbfwg;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lpbx;->a()Lbwkq;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Lbwla;

    .line 289
    .line 290
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lbgyd;

    .line 293
    .line 294
    new-instance v2, Lpbw;

    .line 295
    const/4 v4, 0x2

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v1, v0, v4}, Lpbw;-><init>(Lbgyd;Landroid/content/Context;I)V

    .line 299
    .line 300
    iget-object v0, p0, Lbfwa;->B:Lbfvz;

    .line 301
    .line 302
    const-string v1, "Margins can not be null"

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    iput-object v2, v0, Lbfvz;->e:Lbfwg;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lpbx;->b()Lbwkq;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lbwla;

    .line 314
    .line 315
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    check-cast v1, Lbfwd;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    const-string v4, "AutoGenerated: "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1, v2}, Lbfux;->q(Lbfwd;Ljava/lang/String;)V

    .line 355
    goto :goto_2

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-interface {p1}, Lpbx;->d()Lbwkq;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lbwla;

    .line 362
    .line 363
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v3}, Lbfux;->m(Ljava/util/List;Z)V

    .line 369
    .line 370
    iput-object p1, p0, Lpbz;->C:Lpca;

    .line 371
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbfzn;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lpbz;->C:Lpca;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpbz;->b(Lpca;)V

    .line 9
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpbz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbfzn;->onDetachedFromWindow()V

    .line 7
    return-void
.end method
