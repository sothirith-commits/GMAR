.class public final synthetic Lados;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lados;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lados;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laeqr;

    .line 2
    .line 3
    sget-object v0, Ladow;->a:Labqj;

    .line 4
    .line 5
    iget-object p1, p1, Laeqr;->c:Lajre;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laepb;

    .line 22
    .line 23
    iget v1, v0, Laepb;->c:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Laepb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laepe;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Laepe;->a:Laepe;

    .line 34
    .line 35
    :goto_1
    iget v1, v1, Laepe;->d:I

    .line 36
    .line 37
    invoke-static {v1}, La;->aJ(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    if-ne v1, v3, :cond_7

    .line 46
    .line 47
    iget v1, v0, Laepb;->c:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Laepb;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laepe;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Laepe;->a:Laepe;

    .line 57
    .line 58
    :goto_2
    iget-object v1, v1, Laepe;->c:Laenr;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Laenr;->a:Laenr;

    .line 63
    .line 64
    :cond_4
    iget v4, v0, Laepb;->c:I

    .line 65
    .line 66
    if-ne v4, v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v0, Laepb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Laepe;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object v2, Laepe;->a:Laepe;

    .line 74
    .line 75
    :goto_3
    iget-object v2, v2, Laepe;->e:Lajqe;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Lajqe;->a:Lajqe;

    .line 80
    .line 81
    :cond_6
    iget-object v4, p0, Lados;->a:Ljava/util/Map;

    .line 82
    .line 83
    iget v2, v2, Lajqe;->b:F

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_4
    iget v1, v0, Laepb;->c:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_0

    .line 95
    .line 96
    if-ne v1, v3, :cond_8

    .line 97
    .line 98
    iget-object v1, v0, Laepb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Laeoj;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    sget-object v1, Laeoj;->a:Laeoj;

    .line 104
    .line 105
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v1, v1, Laeoj;->d:Laeol;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    sget-object v1, Laeol;->a:Laeol;

    .line 122
    .line 123
    :cond_9
    iget-object v1, v1, Laeol;->b:Lajre;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_f

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Laeok;

    .line 140
    .line 141
    iget v7, v6, Laeok;->b:I

    .line 142
    .line 143
    invoke-static {v7}, Ladfk;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    const/4 v8, 0x3

    .line 151
    if-ne v7, v8, :cond_c

    .line 152
    .line 153
    iget v7, v6, Laeok;->c:I

    .line 154
    .line 155
    invoke-static {v7}, Ladfk;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    if-ne v7, v8, :cond_c

    .line 162
    .line 163
    iget v2, v6, Laeok;->d:F

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_c
    :goto_7
    iget v7, v6, Laeok;->b:I

    .line 174
    .line 175
    invoke-static {v7}, Ladfk;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_d

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    if-ne v7, v3, :cond_e

    .line 183
    .line 184
    iget v7, v6, Laeok;->c:I

    .line 185
    .line 186
    invoke-static {v7}, Ladfk;->b(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_e

    .line 191
    .line 192
    if-ne v7, v3, :cond_e

    .line 193
    .line 194
    iget v4, v6, Laeok;->d:F

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_e
    :goto_8
    iget v7, v6, Laeok;->b:I

    .line 205
    .line 206
    invoke-static {v7}, Ladfk;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    const/4 v8, 0x5

    .line 213
    if-ne v7, v8, :cond_a

    .line 214
    .line 215
    iget v7, v6, Laeok;->c:I

    .line 216
    .line 217
    invoke-static {v7}, Ladfk;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    if-ne v7, v8, :cond_a

    .line 224
    .line 225
    iget v5, v6, Laeok;->d:F

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_a

    .line 259
    :cond_10
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v6, 0x1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    const/4 v6, 0x0

    .line 280
    :cond_12
    :goto_9
    const-string v1, "At least one coordinate must have variance value specified."

    .line 281
    .line 282
    invoke-static {v6, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ladps;

    .line 286
    .line 287
    invoke-direct {v1, v2, v4, v5}, Ladps;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_a
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    iget v2, v0, Laepb;->c:I

    .line 301
    .line 302
    if-ne v2, v3, :cond_13

    .line 303
    .line 304
    iget-object v0, v0, Laepb;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laeoj;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    sget-object v0, Laeoj;->a:Laeoj;

    .line 310
    .line 311
    :goto_b
    iget-object v0, v0, Laeoj;->c:Laent;

    .line 312
    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    sget-object v0, Laent;->a:Laent;

    .line 316
    .line 317
    :cond_14
    iget-object v0, v0, Laent;->c:Laenr;

    .line 318
    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    sget-object v0, Laenr;->a:Laenr;

    .line 322
    .line 323
    :cond_15
    iget-object v2, p0, Lados;->b:Ljava/util/Map;

    .line 324
    .line 325
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
