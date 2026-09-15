.class public final synthetic Lapgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lapgu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lapgu;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lapgu;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lctyk;

    .line 10
    .line 11
    check-cast p2, Lctyk;

    .line 12
    .line 13
    iget p0, p1, Lctyk;->b:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lctyp;->l(ILctyp;)Z

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lctup;

    .line 20
    .line 21
    check-cast p2, Lctup;

    .line 22
    .line 23
    iget p0, p1, Lctup;->b:I

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Lctvg;->n(ILctvg;)Z

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Lbxlf;

    .line 30
    .line 31
    check-cast p2, Lbxlf;

    .line 32
    .line 33
    iget-object p0, p1, Lbxlf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    return-object p2

    .line 37
    .line 38
    :cond_0
    iget-object p0, p2, Lbxlf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Lbxlf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object p0, p1, Lbxlf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p1, Lbxlf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p2, Lbxlf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object p0, p1, Lbxlf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p2, Lbxlf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    iget-object p0, p1, Lbxlf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-gt p0, v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object p0, p1, Lbxlf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbxlf;->b(Z)Ljava/lang/RuntimeException;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_0
    return-object p1

    .line 98
    .line 99
    :pswitch_2
    sget-object p0, Lbwqr;->a:Lj$/util/stream/Collector;

    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Multiple values for key: "

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, ", "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    .line 137
    :pswitch_3
    check-cast p1, Lbwqq;

    .line 138
    .line 139
    check-cast p2, Lbwqq;

    .line 140
    .line 141
    iget-object p0, p1, Lbwqq;->a:Ljava/util/EnumMap;

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    return-object p2

    .line 145
    .line 146
    :cond_4
    iget-object p0, p2, Lbwqq;->a:Ljava/util/EnumMap;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    new-instance p2, Lafya;

    .line 151
    const/4 v0, 0x5

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1, v0}, Lafya;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 158
    :cond_5
    return-object p1

    .line 159
    .line 160
    :pswitch_4
    check-cast p1, Lbyjg;

    .line 161
    .line 162
    check-cast p2, Lbyjg;

    .line 163
    .line 164
    sget-object p0, Lbyjg;->a:Lbyjg;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iget v2, p1, Lbyjg;->c:I

    .line 171
    .line 172
    iget v3, p2, Lbyjg;->c:I

    .line 173
    add-int/2addr v2, v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v3, Lbyjg;

    .line 181
    .line 182
    iget v4, v3, Lbyjg;->b:I

    .line 183
    or-int/2addr v0, v4

    .line 184
    .line 185
    iput v0, v3, Lbyjg;->b:I

    .line 186
    .line 187
    iput v2, v3, Lbyjg;->c:I

    .line 188
    .line 189
    iget v0, p1, Lbyjg;->d:I

    .line 190
    .line 191
    iget v2, p2, Lbyjg;->d:I

    .line 192
    add-int/2addr v0, v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v2, Lbyjg;

    .line 200
    .line 201
    iget v3, v2, Lbyjg;->b:I

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x2

    .line 204
    .line 205
    iput v3, v2, Lbyjg;->b:I

    .line 206
    .line 207
    iput v0, v2, Lbyjg;->d:I

    .line 208
    .line 209
    iget v0, p1, Lbyjg;->e:I

    .line 210
    .line 211
    iget v2, p2, Lbyjg;->e:I

    .line 212
    add-int/2addr v0, v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v2, Lbyjg;

    .line 220
    .line 221
    iget v3, v2, Lbyjg;->b:I

    .line 222
    or-int/2addr v1, v3

    .line 223
    .line 224
    iput v1, v2, Lbyjg;->b:I

    .line 225
    .line 226
    iput v0, v2, Lbyjg;->e:I

    .line 227
    .line 228
    iget v0, p1, Lbyjg;->f:I

    .line 229
    .line 230
    iget v1, p2, Lbyjg;->f:I

    .line 231
    add-int/2addr v0, v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v1, Lbyjg;

    .line 239
    .line 240
    iget v2, v1, Lbyjg;->b:I

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x8

    .line 243
    .line 244
    iput v2, v1, Lbyjg;->b:I

    .line 245
    .line 246
    iput v0, v1, Lbyjg;->f:I

    .line 247
    .line 248
    iget v0, p1, Lbyjg;->g:I

    .line 249
    .line 250
    iget v1, p2, Lbyjg;->g:I

    .line 251
    add-int/2addr v0, v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v1, Lbyjg;

    .line 259
    .line 260
    iget v2, v1, Lbyjg;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x10

    .line 263
    .line 264
    iput v2, v1, Lbyjg;->b:I

    .line 265
    .line 266
    iput v0, v1, Lbyjg;->g:I

    .line 267
    .line 268
    iget v0, p1, Lbyjg;->h:I

    .line 269
    .line 270
    iget v1, p2, Lbyjg;->h:I

    .line 271
    add-int/2addr v0, v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v1, Lbyjg;

    .line 279
    .line 280
    iget v2, v1, Lbyjg;->b:I

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x20

    .line 283
    .line 284
    iput v2, v1, Lbyjg;->b:I

    .line 285
    .line 286
    iput v0, v1, Lbyjg;->h:I

    .line 287
    .line 288
    iget p1, p1, Lbyjg;->i:I

    .line 289
    .line 290
    iget p2, p2, Lbyjg;->i:I

    .line 291
    add-int/2addr p1, p2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast p2, Lbyjg;

    .line 299
    .line 300
    iget v0, p2, Lbyjg;->b:I

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x40

    .line 303
    .line 304
    iput v0, p2, Lbyjg;->b:I

    .line 305
    .line 306
    iput p1, p2, Lbyjg;->i:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast p0, Lbyjg;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result p0

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result p1

    .line 326
    add-int/2addr p0, p1

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_6
    check-cast p1, Laqgm;

    .line 334
    .line 335
    check-cast p2, Laqgm;

    .line 336
    return-object p1

    .line 337
    .line 338
    :pswitch_7
    check-cast p1, Lccbd;

    .line 339
    .line 340
    check-cast p2, Lccbd;

    .line 341
    return-object p1

    .line 342
    .line 343
    :pswitch_8
    check-cast p1, Laqgm;

    .line 344
    .line 345
    check-cast p2, Laqgm;

    .line 346
    return-object p1

    .line 347
    .line 348
    :pswitch_9
    check-cast p1, Laqgm;

    .line 349
    .line 350
    check-cast p2, Laqgm;

    .line 351
    .line 352
    sget-object p0, Lapgz;->a:Lbxfh;

    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
