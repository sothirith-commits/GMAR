.class public final synthetic Ladov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladov;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ladov;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ladov;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ladov;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laeog;

    .line 2
    .line 3
    sget-object v0, Ladow;->a:Labqj;

    .line 4
    .line 5
    iget v0, p1, Laeog;->b:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Ladov;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p1, Laeog;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Laepe;

    .line 17
    .line 18
    iget v4, v4, Laepe;->d:I

    .line 19
    .line 20
    invoke-static {v4}, La;->aJ(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-ne v4, v2, :cond_5

    .line 28
    .line 29
    iget p0, p1, Laeog;->b:I

    .line 30
    .line 31
    if-ne p0, v3, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Laeog;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Laepe;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Laepe;->a:Laepe;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Laepe;->c:Laenr;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Laenr;->a:Laenr;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Laenr;->d:Lajpm;

    .line 47
    .line 48
    invoke-virtual {p0}, Lajpm;->C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v1, p1, Laeog;->b:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Laeog;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laepe;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Laepe;->a:Laepe;

    .line 62
    .line 63
    :goto_1
    iget-object p1, p1, Laepe;->e:Lajqe;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lajqe;->a:Lajqe;

    .line 68
    .line 69
    :cond_4
    iget p1, p1, Lajqe;->b:F

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_2
    iget v2, p1, Laeog;->b:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    iget-object v2, p1, Laeog;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laepe;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    sget-object v2, Laepe;->a:Laepe;

    .line 89
    .line 90
    :goto_3
    iget-object p0, p0, Ladov;->b:Ljava/util/Map;

    .line 91
    .line 92
    iget v2, v2, Laepe;->d:I

    .line 93
    .line 94
    invoke-static {v2}, La;->aJ(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/4 v4, 0x4

    .line 102
    if-ne v2, v4, :cond_c

    .line 103
    .line 104
    iget v0, p1, Laeog;->b:I

    .line 105
    .line 106
    if-ne v0, v3, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, Laeog;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laepe;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object v0, Laepe;->a:Laepe;

    .line 114
    .line 115
    :goto_4
    iget-object v0, v0, Laepe;->c:Laenr;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Laenr;->a:Laenr;

    .line 120
    .line 121
    :cond_9
    iget-object v0, v0, Laenr;->d:Lajpm;

    .line 122
    .line 123
    invoke-virtual {v0}, Lajpm;->C()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p1, Laeog;->b:I

    .line 128
    .line 129
    if-ne v1, v3, :cond_a

    .line 130
    .line 131
    iget-object p1, p1, Laeog;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Laepe;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    sget-object p1, Laepe;->a:Laepe;

    .line 137
    .line 138
    :goto_5
    iget-object p1, p1, Laepe;->e:Lajqe;

    .line 139
    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    sget-object p1, Lajqe;->a:Lajqe;

    .line 143
    .line 144
    :cond_b
    iget p1, p1, Lajqe;->b:F

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    :goto_6
    iget v2, p1, Laeog;->b:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_d

    .line 157
    .line 158
    iget-object v2, p1, Laeog;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Laepe;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    sget-object v2, Laepe;->a:Laepe;

    .line 164
    .line 165
    :goto_7
    iget v2, v2, Laepe;->d:I

    .line 166
    .line 167
    invoke-static {v2}, La;->aJ(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_e
    if-ne v2, v1, :cond_1e

    .line 176
    .line 177
    iget v1, p1, Laeog;->b:I

    .line 178
    .line 179
    if-ne v1, v3, :cond_f

    .line 180
    .line 181
    iget-object v1, p1, Laeog;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Laepe;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_f
    sget-object v1, Laepe;->a:Laepe;

    .line 187
    .line 188
    :goto_8
    iget-object v1, v1, Laepe;->c:Laenr;

    .line 189
    .line 190
    if-nez v1, :cond_10

    .line 191
    .line 192
    sget-object v1, Laenr;->a:Laenr;

    .line 193
    .line 194
    :cond_10
    iget-object v1, v1, Laenr;->d:Lajpm;

    .line 195
    .line 196
    invoke-virtual {v1}, Lajpm;->C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, p1, Laeog;->b:I

    .line 201
    .line 202
    if-ne v2, v3, :cond_11

    .line 203
    .line 204
    iget-object v2, p1, Laeog;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Laepe;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    sget-object v2, Laepe;->a:Laepe;

    .line 210
    .line 211
    :goto_9
    iget-object v2, v2, Laepe;->e:Lajqe;

    .line 212
    .line 213
    if-nez v2, :cond_12

    .line 214
    .line 215
    sget-object v2, Lajqe;->a:Lajqe;

    .line 216
    .line 217
    :cond_12
    iget v2, v2, Lajqe;->b:F

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget v0, p1, Laeog;->b:I

    .line 227
    .line 228
    if-ne v0, v3, :cond_13

    .line 229
    .line 230
    iget-object v0, p1, Laeog;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laepe;

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_13
    sget-object v0, Laepe;->a:Laepe;

    .line 236
    .line 237
    :goto_a
    iget-object v0, v0, Laepe;->c:Laenr;

    .line 238
    .line 239
    if-nez v0, :cond_14

    .line 240
    .line 241
    sget-object v0, Laenr;->a:Laenr;

    .line 242
    .line 243
    :cond_14
    iget-object v0, v0, Laenr;->d:Lajpm;

    .line 244
    .line 245
    invoke-virtual {v0}, Lajpm;->C()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v1, p1, Laeog;->b:I

    .line 250
    .line 251
    if-ne v1, v3, :cond_15

    .line 252
    .line 253
    iget-object p1, p1, Laeog;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Laepe;

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_15
    sget-object p1, Laepe;->a:Laepe;

    .line 259
    .line 260
    :goto_b
    iget-object p1, p1, Laepe;->e:Lajqe;

    .line 261
    .line 262
    if-nez p1, :cond_16

    .line 263
    .line 264
    sget-object p1, Lajqe;->a:Lajqe;

    .line 265
    .line 266
    :cond_16
    iget p1, p1, Lajqe;->b:F

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_17
    if-ne v0, v2, :cond_1a

    .line 277
    .line 278
    iget-object v0, p1, Laeog;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laeoc;

    .line 281
    .line 282
    iget-object v0, v0, Laeoc;->c:Laenr;

    .line 283
    .line 284
    if-nez v0, :cond_18

    .line 285
    .line 286
    sget-object v0, Laenr;->a:Laenr;

    .line 287
    .line 288
    :cond_18
    iget-object v0, v0, Laenr;->d:Lajpm;

    .line 289
    .line 290
    invoke-virtual {v0}, Lajpm;->C()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v1, p1, Laeog;->b:I

    .line 295
    .line 296
    if-ne v1, v2, :cond_19

    .line 297
    .line 298
    iget-object p1, p1, Laeog;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Laeoc;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_19
    sget-object p1, Laeoc;->a:Laeoc;

    .line 304
    .line 305
    :goto_c
    iget-object p0, p0, Ladov;->c:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_1a
    if-ne v0, v1, :cond_1e

    .line 312
    .line 313
    iget-object v0, p1, Laeog;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laeon;

    .line 316
    .line 317
    iget-object v0, v0, Laeon;->c:Laent;

    .line 318
    .line 319
    if-nez v0, :cond_1b

    .line 320
    .line 321
    sget-object v0, Laent;->a:Laent;

    .line 322
    .line 323
    :cond_1b
    iget-object v0, v0, Laent;->c:Laenr;

    .line 324
    .line 325
    if-nez v0, :cond_1c

    .line 326
    .line 327
    sget-object v0, Laenr;->a:Laenr;

    .line 328
    .line 329
    :cond_1c
    iget-object v0, v0, Laenr;->d:Lajpm;

    .line 330
    .line 331
    invoke-virtual {v0}, Lajpm;->C()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v2, p1, Laeog;->b:I

    .line 336
    .line 337
    if-ne v2, v1, :cond_1d

    .line 338
    .line 339
    iget-object p1, p1, Laeog;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Laeon;

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_1d
    sget-object p1, Laeon;->a:Laeon;

    .line 345
    .line 346
    :goto_d
    iget-object p0, p0, Ladov;->d:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_1e
    :goto_e
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
