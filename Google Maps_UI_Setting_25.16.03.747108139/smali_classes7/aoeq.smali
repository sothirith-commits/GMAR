.class public final Laoeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoeo;


# instance fields
.field private final a:Laltd;

.field private final b:Lbxhp;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Lcggh;

.field private final f:Lazhw;

.field private final g:Labod;


# direct methods
.method public constructor <init>(Laltd;Landroid/content/res/Resources;Laboj;Lasqq;Lbxhp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laltd;",
            "Landroid/content/res/Resources;",
            "Laboj;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lbxhp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgk;->ah:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laoeq;->f:Lazhw;

    .line 11
    .line 12
    iput-object p1, p0, Laoeq;->a:Laltd;

    .line 13
    .line 14
    iput-object p5, p0, Laoeq;->b:Lbxhp;

    .line 15
    .line 16
    iget-object v0, p5, Lbxhp;->e:Lcegi;

    .line 17
    .line 18
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lanxm;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laoeq;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Laltd;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p5, Lbxhp;->i:Lcegi;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lagyz;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lagyz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbuvc;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget p1, p1, Lbuvc;->b:I

    .line 81
    .line 82
    invoke-static {p1}, La;->bY(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    move p1, v1

    .line 89
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const p1, 0x7f141efa

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const p1, 0x7f141efb

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    iput-object p1, p0, Laoeq;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p5, Lbxhp;->f:Lcegi;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    sget-object p1, Lcggh;->a:Lcggh;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p5, Lbxhp;->f:Lcegi;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbxho;

    .line 138
    .line 139
    iget-object p2, p2, Lbxho;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v4, Lcggh;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v5, v4, Lcggh;->b:I

    .line 152
    .line 153
    or-int/lit16 v5, v5, 0x100

    .line 154
    .line 155
    iput v5, v4, Lcggh;->b:I

    .line 156
    .line 157
    iput-object p2, v4, Lcggh;->l:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p5, Lbxhp;->f:Lcegi;

    .line 160
    .line 161
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lbxho;

    .line 166
    .line 167
    iget-object p2, p2, Lbxho;->c:Lbuwf;

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    sget-object p2, Lbuwf;->a:Lbuwf;

    .line 172
    .line 173
    :cond_6
    iget-object p2, p2, Lbuwf;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v4, Lcggh;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v5, v4, Lcggh;->b:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x4

    .line 188
    .line 189
    iput v5, v4, Lcggh;->b:I

    .line 190
    .line 191
    iput-object p2, v4, Lcggh;->g:Ljava/lang/String;

    .line 192
    .line 193
    sget-object p2, Lbwzw;->a:Lbwzw;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v4, p5, Lbxhp;->f:Lcegi;

    .line 200
    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lbxho;

    .line 206
    .line 207
    iget-object v3, v3, Lbxho;->c:Lbuwf;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    sget-object v3, Lbuwf;->a:Lbuwf;

    .line 212
    .line 213
    :cond_7
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v4, Lbwzw;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v3, v4, Lbwzw;->c:Lbuwf;

    .line 224
    .line 225
    iget v3, v4, Lbwzw;->b:I

    .line 226
    .line 227
    or-int/2addr v3, v1

    .line 228
    iput v3, v4, Lbwzw;->b:I

    .line 229
    .line 230
    sget-object v3, Lbwzu;->a:Lbwzu;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, p5, Lbxhp;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v5, Lbwzu;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v6, v5, Lbwzu;->b:I

    .line 249
    .line 250
    or-int/2addr v6, v1

    .line 251
    iput v6, v5, Lbwzu;->b:I

    .line 252
    .line 253
    iput-object v4, v5, Lbwzu;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p5, p5, Lbxhp;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v4, Lbwzu;

    .line 263
    .line 264
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v5, v4, Lbwzu;->b:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x4

    .line 270
    .line 271
    iput v5, v4, Lbwzu;->b:I

    .line 272
    .line 273
    iput-object p5, v4, Lbwzu;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p5, v3, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast p5, Lbwzu;

    .line 281
    .line 282
    iput v1, p5, Lbwzu;->d:I

    .line 283
    .line 284
    iget v1, p5, Lbwzu;->b:I

    .line 285
    .line 286
    or-int/2addr v0, v1

    .line 287
    iput v0, p5, Lbwzu;->b:I

    .line 288
    .line 289
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p5, p2, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast p5, Lbwzw;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbwzu;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p5}, Lbwzw;->a()V

    .line 306
    .line 307
    .line 308
    iget-object p5, p5, Lbwzw;->l:Lcegi;

    .line 309
    .line 310
    invoke-interface {p5, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object p5, p1, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast p5, Lcggh;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lbwzw;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p2, p5, Lcggh;->s:Lbwzw;

    .line 330
    .line 331
    iget p2, p5, Lcggh;->b:I

    .line 332
    .line 333
    const v0, 0x8000

    .line 334
    .line 335
    .line 336
    or-int/2addr p2, v0

    .line 337
    iput p2, p5, Lcggh;->b:I

    .line 338
    .line 339
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcggh;

    .line 344
    .line 345
    :goto_2
    iput-object p1, p0, Laoeq;->e:Lcggh;

    .line 346
    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Llwf;

    .line 358
    .line 359
    invoke-interface {p3, p1, p2}, Laboj;->a(Lbqpa;Llwf;)Labod;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_8
    iput-object v2, p0, Laoeq;->g:Labod;

    .line 364
    .line 365
    return-void
.end method

.method public static synthetic j(Laoeq;Lbxhq;)Laoen;
    .locals 0

    .line 1
    new-instance p0, Laoep;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoep;-><init>(Lbxhq;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoeq;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laoeq;->b:Lbxhp;

    .line 12
    .line 13
    iget-object v1, v0, Lbxhp;->f:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lbxhp;->f:Lcegi;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxho;

    .line 30
    .line 31
    iget-object v0, v0, Lbxho;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoeq;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laoeq;->g:Labod;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Laoeq;->e:Lcggh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laoeq;->b:Lbxhp;

    .line 22
    .line 23
    new-instance v3, Labom;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Labom;-><init>(Lbxhp;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcfgk;->ag:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Labod;->b(Lcggh;Laboo;Lbrxm;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->a:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoeq;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->b:Lbxhp;

    .line 2
    .line 3
    iget-object v0, v0, Lbxhp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->b:Lbxhp;

    .line 2
    .line 3
    iget-object v0, v0, Lbxhp;->d:Lbxhs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxhs;->a:Lbxhs;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbxhs;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->b:Lbxhp;

    .line 2
    .line 3
    iget-object v0, v0, Lbxhp;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laoeq;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
