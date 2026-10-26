.class public final synthetic Ladxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iput-object p1, p0, Ladxu;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ladxu;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laezq;

    .line 2
    .line 3
    sget-object v0, Ladxy;->a:Labyy;

    .line 4
    .line 5
    iget-object p1, p1, Laezq;->c:Lakci;

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
    if-eqz v0, :cond_12

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laeya;

    .line 22
    .line 23
    iget v1, v0, Laeya;->c:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Laeya;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laeyd;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Laeyd;->a:Laeyd;

    .line 34
    .line 35
    :goto_1
    iget v1, v1, Laeyd;->d:I

    .line 36
    .line 37
    invoke-static {v1}, La;->bB(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-ne v1, v3, :cond_6

    .line 45
    .line 46
    iget v1, v0, Laeya;->c:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Laeya;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laeyd;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v1, Laeyd;->a:Laeyd;

    .line 56
    .line 57
    :goto_2
    iget-object v1, v1, Laeyd;->c:Laewq;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Laewq;->a:Laewq;

    .line 62
    .line 63
    :cond_3
    iget v4, v0, Laeya;->c:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Laeya;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Laeyd;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v2, Laeyd;->a:Laeyd;

    .line 73
    .line 74
    :goto_3
    iget-object v2, v2, Laeyd;->e:Lakbi;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lakbi;->a:Lakbi;

    .line 79
    .line 80
    :cond_5
    iget-object v4, p0, Ladxu;->a:Ljava/util/Map;

    .line 81
    .line 82
    iget v2, v2, Lakbi;->b:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget v1, v0, Laeya;->c:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_0

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    iget-object v1, v0, Laeya;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laexi;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    sget-object v1, Laexi;->a:Laexi;

    .line 103
    .line 104
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v1, Laexi;->d:Laexk;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    sget-object v1, Laexk;->a:Laexk;

    .line 121
    .line 122
    :cond_8
    iget-object v1, v1, Laexk;->b:Lakci;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Laexj;

    .line 139
    .line 140
    iget v7, v6, Laexj;->b:I

    .line 141
    .line 142
    invoke-static {v7}, Laaav;->f(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    if-ne v7, v8, :cond_a

    .line 150
    .line 151
    iget v7, v6, Laexj;->c:I

    .line 152
    .line 153
    invoke-static {v7}, Laaav;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    if-ne v7, v8, :cond_a

    .line 160
    .line 161
    iget v2, v6, Laexj;->d:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_a
    iget v7, v6, Laexj;->b:I

    .line 172
    .line 173
    invoke-static {v7}, Laaav;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    if-ne v7, v3, :cond_b

    .line 180
    .line 181
    iget v7, v6, Laexj;->c:I

    .line 182
    .line 183
    invoke-static {v7}, Laaav;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    if-ne v7, v3, :cond_b

    .line 190
    .line 191
    iget v4, v6, Laexj;->d:F

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_b
    iget v7, v6, Laexj;->b:I

    .line 202
    .line 203
    invoke-static {v7}, Laaav;->f(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    const/4 v8, 0x5

    .line 210
    if-ne v7, v8, :cond_9

    .line 211
    .line 212
    iget v7, v6, Laexj;->c:I

    .line 213
    .line 214
    invoke-static {v7}, Laaav;->f(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    if-ne v7, v8, :cond_9

    .line 221
    .line 222
    iget v5, v6, Laexj;->d:F

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v6, 0x1

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    :cond_e
    const-string v1, "At least one coordinate must have variance value specified."

    .line 277
    .line 278
    invoke-static {v6, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ladyu;

    .line 282
    .line 283
    invoke-direct {v1, v2, v4, v5}, Ladyu;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    iget v2, v0, Laeya;->c:I

    .line 297
    .line 298
    if-ne v2, v3, :cond_f

    .line 299
    .line 300
    iget-object v0, v0, Laeya;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Laexi;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    sget-object v0, Laexi;->a:Laexi;

    .line 306
    .line 307
    :goto_7
    iget-object v0, v0, Laexi;->c:Laews;

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    sget-object v0, Laews;->a:Laews;

    .line 312
    .line 313
    :cond_10
    iget-object v0, v0, Laews;->c:Laewq;

    .line 314
    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    sget-object v0, Laewq;->a:Laewq;

    .line 318
    .line 319
    :cond_11
    iget-object v2, p0, Ladxu;->b:Ljava/util/Map;

    .line 320
    .line 321
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_12
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
