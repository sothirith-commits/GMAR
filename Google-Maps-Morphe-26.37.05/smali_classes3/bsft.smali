.class public final Lbsft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbint;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbsfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsft"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsft;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbsfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbsft;->b:Lbsfw;

    .line 9
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcnpj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbiku;->a(Lbint;Lcnpj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final varargs synthetic b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Lbint;->f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final varargs synthetic c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lbint;->g(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final varargs synthetic d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Lbint;->f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final varargs synthetic e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lbint;->g(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final varargs f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lbsft;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbgir;->e(Lcnnv;)Ljava/util/logging/Level;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p3}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lbwnv;

    .line 23
    .line 24
    sget-object v0, Lbsfw;->a:Lbwop;

    .line 25
    .line 26
    new-instance v1, Lbsfv;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbgir;->e(Lcnnv;)Ljava/util/logging/Level;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v3, Lcmwu;->a:Lcmwu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v4, Lcmwu;

    .line 47
    .line 48
    iget p1, p1, Lcnnv;->I:I

    .line 49
    .line 50
    iput p1, v4, Lcmwu;->d:I

    .line 51
    .line 52
    iget p1, v4, Lcmwu;->c:I

    .line 53
    const/4 v5, 0x1

    .line 54
    or-int/2addr p1, v5

    .line 55
    .line 56
    iput p1, v4, Lcmwu;->c:I

    .line 57
    .line 58
    sget-object p1, Lcmws;->a:Lcmws;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcmem;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p0, p0, Lbsft;->b:Lbsfw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbsfw;->b(Lcmem;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2, v3, p1}, Lbsfv;-><init>(Lbsfw;Ljava/util/logging/Level;Lcmek;Lcmem;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 p1, 0x4

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    if-eqz p4, :cond_a

    .line 81
    .line 82
    iget v3, p4, Lcnpe;->b:I

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, La;->bO(I)I

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x5

    .line 88
    .line 89
    if-ne v3, v4, :cond_0

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    sget-object v3, Lcmwt;->a:Lcmwt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget v4, p4, Lcnpe;->b:I

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, La;->bO(I)I

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    const/4 v7, 0x0

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-eq v6, v5, :cond_5

    .line 116
    const/4 v5, 0x3

    .line 117
    .line 118
    if-eq v6, v2, :cond_3

    .line 119
    .line 120
    if-eq v6, v5, :cond_1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    if-ne v4, p1, :cond_2

    .line 124
    .line 125
    iget-object p4, p4, Lcnpe;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p4, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object p4, v3, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast p4, Lcmwt;

    .line 139
    .line 140
    iput p1, p4, Lcmwt;->b:I

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iput-object v4, p4, Lcmwt;->c:Ljava/lang/Object;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_3
    if-ne v4, v5, :cond_4

    .line 150
    .line 151
    iget-object p4, p4, Lcnpe;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p4, Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p4, v3, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast p4, Lcmwt;

    .line 165
    .line 166
    iput v5, p4, Lcmwt;->b:I

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iput-object v4, p4, Lcmwt;->c:Ljava/lang/Object;

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_5
    if-ne v4, v2, :cond_6

    .line 176
    .line 177
    iget-object p4, p4, Lcnpe;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p4, Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v7

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object p4, v3, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast p4, Lcmwt;

    .line 191
    .line 192
    iput v2, p4, Lcmwt;->b:I

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    iput-object v4, p4, Lcmwt;->c:Ljava/lang/Object;

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_7
    if-ne v4, v5, :cond_8

    .line 202
    .line 203
    iget-object p4, p4, Lcnpe;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p4, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v7

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object p4, v3, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast p4, Lcmwt;

    .line 217
    .line 218
    iput v5, p4, Lcmwt;->b:I

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    iput-object v4, p4, Lcmwt;->c:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 228
    move-result-object p4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iget-object v3, v1, Lbsfv;->c:Lcmem;

    .line 234
    .line 235
    check-cast p4, Lcmwt;

    .line 236
    .line 237
    sget-object v4, Lcmww;->a:Lcmeq;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, p4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 241
    goto :goto_1

    .line 242
    :cond_9
    throw p0

    .line 243
    .line 244
    :cond_a
    :goto_1
    iget-object p4, v1, Lbsfv;->b:Lcmek;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Lbimc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v3, p4, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v3, Lcmwu;

    .line 258
    .line 259
    iget v4, v3, Lcmwu;->c:I

    .line 260
    or-int/2addr v2, v4

    .line 261
    .line 262
    iput v2, v3, Lcmwu;->c:I

    .line 263
    .line 264
    iput-object p0, v3, Lcmwu;->e:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {p2}, Lbimc;->b()Lcnpv;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    if-eqz p0, :cond_d

    .line 271
    .line 272
    iget-object p0, p0, Lcnpv;->c:Lcnpw;

    .line 273
    .line 274
    if-nez p0, :cond_c

    .line 275
    .line 276
    sget-object p0, Lcnpw;->a:Lcnpw;

    .line 277
    .line 278
    :cond_c
    if-eqz p0, :cond_d

    .line 279
    .line 280
    sget-object p2, Lcolo;->b:Lcmeq;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 291
    .line 292
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 293
    .line 294
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p2}, Lcmhp;->a(Lcmeo;Lcmec;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    check-cast p0, Lcolo;

    .line 310
    .line 311
    iget p0, p0, Lcolo;->c:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object p2, p4, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast p2, Lcmwu;

    .line 319
    .line 320
    iget p4, p2, Lcmwu;->c:I

    .line 321
    or-int/2addr p1, p4

    .line 322
    .line 323
    iput p1, p2, Lcmwu;->c:I

    .line 324
    .line 325
    iput p0, p2, Lcmwu;->f:I

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v1}, Lbsfv;->a()Lcufa;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-interface {p3, v0, p0}, Lbwnv;->O(Lbwop;Ljava/lang/Object;)V

    .line 333
    .line 334
    const/16 p0, 0x30f6

    .line 335
    .line 336
    .line 337
    invoke-interface {p3, p0}, Lbwom;->L(I)Lbwom;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    check-cast p0, Lbwnv;

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, p5, p6}, Lbwnv;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public final varargs g(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget p1, p1, Lcnpj;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcnnv;->a(I)Lcnnv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcnnv;->a:Lcnnv;

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v5, p4

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lbsft;->f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final varargs synthetic h(Lcnpj;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lbiku;->b(Lbint;Lcnpj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
