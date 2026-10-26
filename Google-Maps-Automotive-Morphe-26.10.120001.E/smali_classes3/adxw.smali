.class public final synthetic Ladxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iput-object p1, p0, Ladxw;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ladxw;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ladxw;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ladxw;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laexf;

    .line 2
    .line 3
    sget-object v0, Ladxy;->a:Labyy;

    .line 4
    .line 5
    iget v0, p1, Laexf;->b:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Ladxw;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p1, Laexf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Laeyd;

    .line 17
    .line 18
    iget v4, v4, Laeyd;->d:I

    .line 19
    .line 20
    invoke-static {v4}, La;->bB(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-ne v4, v2, :cond_4

    .line 27
    .line 28
    iget p0, p1, Laexf;->b:I

    .line 29
    .line 30
    if-ne p0, v3, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Laexf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laeyd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Laeyd;->a:Laeyd;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Laeyd;->c:Laewq;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Laewq;->a:Laewq;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Laewq;->d:Lakaq;

    .line 46
    .line 47
    invoke-virtual {p0}, Lakaq;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v1, p1, Laexf;->b:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Laexf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laeyd;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Laeyd;->a:Laeyd;

    .line 61
    .line 62
    :goto_1
    iget-object p1, p1, Laeyd;->e:Lakbi;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lakbi;->a:Lakbi;

    .line 67
    .line 68
    :cond_3
    iget p1, p1, Lakbi;->b:F

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v2, p1, Laexf;->b:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    iget-object v2, p1, Laexf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Laeyd;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object v2, Laeyd;->a:Laeyd;

    .line 88
    .line 89
    :goto_2
    iget-object p0, p0, Ladxw;->b:Ljava/util/Map;

    .line 90
    .line 91
    iget v2, v2, Laeyd;->d:I

    .line 92
    .line 93
    invoke-static {v2}, La;->bB(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-ne v2, v4, :cond_a

    .line 101
    .line 102
    iget v0, p1, Laexf;->b:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, Laexf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laeyd;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v0, Laeyd;->a:Laeyd;

    .line 112
    .line 113
    :goto_3
    iget-object v0, v0, Laeyd;->c:Laewq;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Laewq;->a:Laewq;

    .line 118
    .line 119
    :cond_7
    iget-object v0, v0, Laewq;->d:Lakaq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lakaq;->C()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p1, Laexf;->b:I

    .line 126
    .line 127
    if-ne v1, v3, :cond_8

    .line 128
    .line 129
    iget-object p1, p1, Laexf;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Laeyd;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    sget-object p1, Laeyd;->a:Laeyd;

    .line 135
    .line 136
    :goto_4
    iget-object p1, p1, Laeyd;->e:Lakbi;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    sget-object p1, Lakbi;->a:Lakbi;

    .line 141
    .line 142
    :cond_9
    iget p1, p1, Lakbi;->b:F

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    iget v2, p1, Laexf;->b:I

    .line 153
    .line 154
    if-ne v2, v3, :cond_b

    .line 155
    .line 156
    iget-object v2, p1, Laexf;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Laeyd;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    sget-object v2, Laeyd;->a:Laeyd;

    .line 162
    .line 163
    :goto_5
    iget v2, v2, Laeyd;->d:I

    .line 164
    .line 165
    invoke-static {v2}, La;->bB(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1b

    .line 170
    .line 171
    if-ne v2, v1, :cond_1b

    .line 172
    .line 173
    iget v1, p1, Laexf;->b:I

    .line 174
    .line 175
    if-ne v1, v3, :cond_c

    .line 176
    .line 177
    iget-object v1, p1, Laexf;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Laeyd;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    sget-object v1, Laeyd;->a:Laeyd;

    .line 183
    .line 184
    :goto_6
    iget-object v1, v1, Laeyd;->c:Laewq;

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    sget-object v1, Laewq;->a:Laewq;

    .line 189
    .line 190
    :cond_d
    iget-object v1, v1, Laewq;->d:Lakaq;

    .line 191
    .line 192
    invoke-virtual {v1}, Lakaq;->C()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v2, p1, Laexf;->b:I

    .line 197
    .line 198
    if-ne v2, v3, :cond_e

    .line 199
    .line 200
    iget-object v2, p1, Laexf;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Laeyd;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    sget-object v2, Laeyd;->a:Laeyd;

    .line 206
    .line 207
    :goto_7
    iget-object v2, v2, Laeyd;->e:Lakbi;

    .line 208
    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    sget-object v2, Lakbi;->a:Lakbi;

    .line 212
    .line 213
    :cond_f
    iget v2, v2, Lakbi;->b:F

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v0, p1, Laexf;->b:I

    .line 223
    .line 224
    if-ne v0, v3, :cond_10

    .line 225
    .line 226
    iget-object v0, p1, Laexf;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laeyd;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    sget-object v0, Laeyd;->a:Laeyd;

    .line 232
    .line 233
    :goto_8
    iget-object v0, v0, Laeyd;->c:Laewq;

    .line 234
    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    sget-object v0, Laewq;->a:Laewq;

    .line 238
    .line 239
    :cond_11
    iget-object v0, v0, Laewq;->d:Lakaq;

    .line 240
    .line 241
    invoke-virtual {v0}, Lakaq;->C()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v1, p1, Laexf;->b:I

    .line 246
    .line 247
    if-ne v1, v3, :cond_12

    .line 248
    .line 249
    iget-object p1, p1, Laexf;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Laeyd;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_12
    sget-object p1, Laeyd;->a:Laeyd;

    .line 255
    .line 256
    :goto_9
    iget-object p1, p1, Laeyd;->e:Lakbi;

    .line 257
    .line 258
    if-nez p1, :cond_13

    .line 259
    .line 260
    sget-object p1, Lakbi;->a:Lakbi;

    .line 261
    .line 262
    :cond_13
    iget p1, p1, Lakbi;->b:F

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_14
    if-ne v0, v2, :cond_17

    .line 273
    .line 274
    iget-object v0, p1, Laexf;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laexb;

    .line 277
    .line 278
    iget-object v0, v0, Laexb;->c:Laewq;

    .line 279
    .line 280
    if-nez v0, :cond_15

    .line 281
    .line 282
    sget-object v0, Laewq;->a:Laewq;

    .line 283
    .line 284
    :cond_15
    iget-object v0, v0, Laewq;->d:Lakaq;

    .line 285
    .line 286
    invoke-virtual {v0}, Lakaq;->C()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v1, p1, Laexf;->b:I

    .line 291
    .line 292
    if-ne v1, v2, :cond_16

    .line 293
    .line 294
    iget-object p1, p1, Laexf;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Laexb;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_16
    sget-object p1, Laexb;->a:Laexb;

    .line 300
    .line 301
    :goto_a
    iget-object p0, p0, Ladxw;->c:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_17
    if-ne v0, v1, :cond_1b

    .line 308
    .line 309
    iget-object v0, p1, Laexf;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Laexm;

    .line 312
    .line 313
    iget-object v0, v0, Laexm;->c:Laews;

    .line 314
    .line 315
    if-nez v0, :cond_18

    .line 316
    .line 317
    sget-object v0, Laews;->a:Laews;

    .line 318
    .line 319
    :cond_18
    iget-object v0, v0, Laews;->c:Laewq;

    .line 320
    .line 321
    if-nez v0, :cond_19

    .line 322
    .line 323
    sget-object v0, Laewq;->a:Laewq;

    .line 324
    .line 325
    :cond_19
    iget-object v0, v0, Laewq;->d:Lakaq;

    .line 326
    .line 327
    invoke-virtual {v0}, Lakaq;->C()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget v2, p1, Laexf;->b:I

    .line 332
    .line 333
    if-ne v2, v1, :cond_1a

    .line 334
    .line 335
    iget-object p1, p1, Laexf;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Laexm;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_1a
    sget-object p1, Laexm;->a:Laexm;

    .line 341
    .line 342
    :goto_b
    iget-object p0, p0, Ladxw;->d:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_1b
    :goto_c
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
