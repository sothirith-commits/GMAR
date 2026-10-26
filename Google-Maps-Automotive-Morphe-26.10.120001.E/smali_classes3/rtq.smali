.class public final synthetic Lrtq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrtq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lrtq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lrtq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_4

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lanyn;

    .line 21
    .line 22
    check-cast p2, Lanyn;

    .line 23
    .line 24
    iget p0, p1, Lanyn;->b:I

    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Lanys;->l(ILanys;)Z

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Lanuv;

    .line 31
    .line 32
    check-cast p2, Lanuv;

    .line 33
    .line 34
    iget p0, p1, Lanuv;->b:I

    .line 35
    .line 36
    invoke-interface {p1, p0, p2}, Lanvm;->n(ILanvm;)Z

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    check-cast p1, Laejo;

    .line 41
    .line 42
    move-object p0, p2

    .line 43
    check-cast p0, Laejo;

    .line 44
    .line 45
    iget-object p2, p1, Laejo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p2, p0, Laejo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object p2, p1, Laejo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Laejo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    iget-object p2, p1, Laejo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Laejo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Laejo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Laejo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Laejo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-le p0, v2, :cond_8

    .line 91
    .line 92
    iget-object p0, p1, Laejo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Laejo;->d(Z)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Long;

    .line 113
    .line 114
    sget-object p0, Lurn;->a:Lurn;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    or-long/2addr p0, v0

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    check-cast p1, Lacpp;

    .line 131
    .line 132
    check-cast p2, Lacpp;

    .line 133
    .line 134
    sget p0, Lrux;->d:I

    .line 135
    .line 136
    sget-object p0, Lacpp;->a:Lacpp;

    .line 137
    .line 138
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget v3, p1, Lacpp;->c:I

    .line 143
    .line 144
    iget v4, p2, Lacpp;->c:I

    .line 145
    .line 146
    add-int/2addr v3, v4

    .line 147
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 151
    .line 152
    check-cast v4, Lacpp;

    .line 153
    .line 154
    iget v5, v4, Lacpp;->b:I

    .line 155
    .line 156
    or-int/2addr v5, v0

    .line 157
    iput v5, v4, Lacpp;->b:I

    .line 158
    .line 159
    iput v3, v4, Lacpp;->c:I

    .line 160
    .line 161
    iget v0, p1, Lacpp;->d:I

    .line 162
    .line 163
    iget v3, p2, Lacpp;->d:I

    .line 164
    .line 165
    add-int/2addr v0, v3

    .line 166
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v3, Lacpp;

    .line 172
    .line 173
    iget v4, v3, Lacpp;->b:I

    .line 174
    .line 175
    or-int/2addr v4, v1

    .line 176
    iput v4, v3, Lacpp;->b:I

    .line 177
    .line 178
    iput v0, v3, Lacpp;->d:I

    .line 179
    .line 180
    iget v0, p1, Lacpp;->e:I

    .line 181
    .line 182
    iget v1, p2, Lacpp;->e:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast v1, Lacpp;

    .line 191
    .line 192
    iget v3, v1, Lacpp;->b:I

    .line 193
    .line 194
    or-int/2addr v3, v2

    .line 195
    iput v3, v1, Lacpp;->b:I

    .line 196
    .line 197
    iput v0, v1, Lacpp;->e:I

    .line 198
    .line 199
    iget v0, p1, Lacpp;->f:I

    .line 200
    .line 201
    iget v1, p2, Lacpp;->f:I

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v1, Lacpp;

    .line 210
    .line 211
    iget v2, v1, Lacpp;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x8

    .line 214
    .line 215
    iput v2, v1, Lacpp;->b:I

    .line 216
    .line 217
    iput v0, v1, Lacpp;->f:I

    .line 218
    .line 219
    iget v0, p1, Lacpp;->g:I

    .line 220
    .line 221
    iget v1, p2, Lacpp;->g:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 228
    .line 229
    check-cast v1, Lacpp;

    .line 230
    .line 231
    iget v2, v1, Lacpp;->b:I

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x10

    .line 234
    .line 235
    iput v2, v1, Lacpp;->b:I

    .line 236
    .line 237
    iput v0, v1, Lacpp;->g:I

    .line 238
    .line 239
    iget v0, p1, Lacpp;->h:I

    .line 240
    .line 241
    iget v1, p2, Lacpp;->h:I

    .line 242
    .line 243
    add-int/2addr v0, v1

    .line 244
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 248
    .line 249
    check-cast v1, Lacpp;

    .line 250
    .line 251
    iget v2, v1, Lacpp;->b:I

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x20

    .line 254
    .line 255
    iput v2, v1, Lacpp;->b:I

    .line 256
    .line 257
    iput v0, v1, Lacpp;->h:I

    .line 258
    .line 259
    iget v0, p1, Lacpp;->i:I

    .line 260
    .line 261
    iget v1, p2, Lacpp;->i:I

    .line 262
    .line 263
    add-int/2addr v0, v1

    .line 264
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 268
    .line 269
    check-cast v1, Lacpp;

    .line 270
    .line 271
    iget v2, v1, Lacpp;->b:I

    .line 272
    .line 273
    or-int/lit8 v2, v2, 0x40

    .line 274
    .line 275
    iput v2, v1, Lacpp;->b:I

    .line 276
    .line 277
    iput v0, v1, Lacpp;->i:I

    .line 278
    .line 279
    iget p1, p1, Lacpp;->j:I

    .line 280
    .line 281
    iget p2, p2, Lacpp;->j:I

    .line 282
    .line 283
    add-int/2addr p1, p2

    .line 284
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast p2, Lacpp;

    .line 290
    .line 291
    iget v0, p2, Lacpp;->b:I

    .line 292
    .line 293
    or-int/lit16 v0, v0, 0x80

    .line 294
    .line 295
    iput v0, p2, Lacpp;->b:I

    .line 296
    .line 297
    iput p1, p2, Lacpp;->j:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object p1, p0

    .line 304
    check-cast p1, Lacpp;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_6
    check-cast p1, Lqaj;

    .line 308
    .line 309
    check-cast p2, Lqaj;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    add-int/2addr p0, p1

    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_8
    :goto_0
    return-object p1
.end method
