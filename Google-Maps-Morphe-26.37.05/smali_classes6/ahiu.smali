.class public final Lahiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lahir;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcgxo;->i:Lcgxo;

    .line 3
    .line 4
    sget-object v1, Lcgxo;->h:Lcgxo;

    .line 5
    .line 6
    sget-object v2, Lcgxo;->f:Lcgxo;

    .line 7
    .line 8
    sget-object v3, Lcgxo;->e:Lcgxo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lahiu;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-void
.end method

.method public constructor <init>(Lahir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahiu;->b:Lahir;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjei;Lbjet;Lahis;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p3, Lahis;->a:Lahiq;

    .line 7
    .line 8
    iget-object v2, v1, Lahiq;->a:Lchbh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lbjet;->c(Lchbh;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, v1, Lahiq;->b:Lchbh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lbjet;->c(Lchbh;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v3, p3, Lahis;->e:Ljava/lang/String;

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lahiu;->b()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    const-string v6, "  "

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    :goto_0
    iget-object v1, v1, Lahiq;->c:Lchbh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lbjet;->c(Lchbh;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, p2, Lcmem;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lchao;

    .line 75
    .line 76
    sget-object v5, Lchao;->a:Lchao;

    .line 77
    .line 78
    iget v5, v1, Lchao;->b:I

    .line 79
    or-int/2addr v5, v4

    .line 80
    .line 81
    iput v5, v1, Lchao;->b:I

    .line 82
    .line 83
    iput-object v3, v1, Lchao;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lahiu;->b()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Lcmem;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Lcmem;->S(Lcmem;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lbjei;->e()Lcmem;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    iget p1, p3, Lahis;->g:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 137
    .line 138
    check-cast p2, Lchav;

    .line 139
    .line 140
    sget-object v0, Lchav;->a:Lchav;

    .line 141
    .line 142
    iget v0, p2, Lchav;->b:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x80

    .line 145
    .line 146
    iput v0, p2, Lchav;->b:I

    .line 147
    .line 148
    iput p1, p2, Lchav;->l:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 154
    .line 155
    check-cast p1, Lchav;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Lchap;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object p2, p1, Lchav;->e:Lchap;

    .line 167
    .line 168
    iget p2, p1, Lchav;->b:I

    .line 169
    or-int/2addr p2, v4

    .line 170
    .line 171
    iput p2, p1, Lchav;->b:I

    .line 172
    .line 173
    sget-object p1, Lcgxp;->a:Lcgxp;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    sget-object p2, Lahiu;->a:Lcom/google/common/collect/ImmutableList;

    .line 180
    const/4 v0, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    check-cast p2, Lcgxo;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v1, Lcgxp;

    .line 194
    .line 195
    iget p2, p2, Lcgxo;->j:I

    .line 196
    .line 197
    iput p2, v1, Lcgxp;->d:I

    .line 198
    .line 199
    iget p2, v1, Lcgxp;->b:I

    .line 200
    .line 201
    or-int/lit8 p2, p2, 0x2

    .line 202
    .line 203
    iput p2, v1, Lcgxp;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 209
    .line 210
    check-cast p2, Lchav;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lcgxp;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iput-object p1, p2, Lchav;->h:Lcgxp;

    .line 222
    .line 223
    iget p1, p2, Lchav;->b:I

    .line 224
    .line 225
    or-int/lit8 p1, p1, 0x8

    .line 226
    .line 227
    iput p1, p2, Lchav;->b:I

    .line 228
    .line 229
    iget-object p1, p3, Lahis;->h:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result p1

    .line 236
    .line 237
    mul-int/lit8 p1, p1, 0x8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 243
    .line 244
    check-cast p2, Lchav;

    .line 245
    .line 246
    iget v1, p2, Lchav;->b:I

    .line 247
    .line 248
    or-int/lit16 v1, v1, 0x100

    .line 249
    .line 250
    iput v1, p2, Lchav;->b:I

    .line 251
    .line 252
    iput p1, p2, Lchav;->m:I

    .line 253
    .line 254
    :cond_4
    iget-object p1, p3, Lahis;->i:Lbxkg;

    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    .line 259
    invoke-static {p0, p1}, Lblcq;->h(Lcmem;Lbxkg;)V

    .line 260
    .line 261
    iget-object p1, p3, Lahis;->j:Lchme;

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1}, Lblcq;->l(Lcmem;Lchme;)V

    .line 267
    .line 268
    :cond_5
    iget-object p1, p3, Lahis;->d:Lahit;

    .line 269
    .line 270
    if-eqz p1, :cond_6

    .line 271
    move v0, v4

    .line 272
    .line 273
    :cond_6
    if-eqz v0, :cond_7

    .line 274
    .line 275
    sget-object p1, Lchbt;->a:Lchbt;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lcmem;

    .line 282
    .line 283
    sget-object p2, Lchbw;->w:Lcmeq;

    .line 284
    .line 285
    sget-object v1, Lchae;->a:Lchae;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 294
    .line 295
    check-cast p2, Lchav;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Lchbt;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object p1, p2, Lchav;->x:Lchbt;

    .line 307
    .line 308
    iget p1, p2, Lchav;->b:I

    .line 309
    .line 310
    const/high16 v1, 0x10000

    .line 311
    or-int/2addr p1, v1

    .line 312
    .line 313
    iput p1, p2, Lchav;->b:I

    .line 314
    .line 315
    :cond_7
    iget-object p1, p3, Lahis;->f:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result p2

    .line 322
    .line 323
    if-nez p2, :cond_8

    .line 324
    .line 325
    sget-object p2, Lcgyt;->T:Lcmeq;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lcmem;->e(Lcmec;)Ljava/lang/Object;

    .line 329
    move-result-object p3

    .line 330
    .line 331
    check-cast p3, Lcgxr;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 335
    move-result-object p3

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v1, Lcgxr;

    .line 343
    .line 344
    iget v2, v1, Lcgxr;->b:I

    .line 345
    or-int/2addr v2, v4

    .line 346
    .line 347
    iput v2, v1, Lcgxr;->b:I

    .line 348
    .line 349
    iput-object p1, v1, Lcgxr;->c:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    iget-object p1, p3, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast p1, Lcgxr;

    .line 357
    .line 358
    iget v1, p1, Lcgxr;->b:I

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x2

    .line 361
    .line 362
    iput v1, p1, Lcgxr;->b:I

    .line 363
    .line 364
    iput-boolean v0, p1, Lcgxr;->d:Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    check-cast p1, Lcgxr;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p2, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 374
    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahiu;->b:Lahir;

    .line 3
    .line 4
    iget-object p0, p0, Lahir;->c:Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljna;->u(Landroid/content/res/Resources;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
