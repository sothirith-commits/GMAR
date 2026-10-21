.class public final Lvxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lupq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lupq;->b(FF)Lupq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvxf;->a:Lupq;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lupn;FFII)Lafqe;
    .locals 9

    .line 1
    sget-object v0, Lafqe;->a:Lafqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lupn;->h:F

    .line 8
    .line 9
    float-to-double v2, v1

    .line 10
    int-to-float p4, p4

    .line 11
    div-float/2addr p4, p1

    .line 12
    float-to-double v6, p2

    .line 13
    float-to-int v8, p4

    .line 14
    iget-object p4, p0, Lupn;->a:Luig;

    .line 15
    .line 16
    iget-wide v4, p4, Luig;->a:D

    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Luie;->d(DDDI)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Lafqf;->a:Lafqf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 32
    .line 33
    check-cast v6, Lafqf;

    .line 34
    .line 35
    iget v7, v6, Lafqf;->b:I

    .line 36
    .line 37
    or-int/lit8 v7, v7, 0x2

    .line 38
    .line 39
    iput v7, v6, Lafqf;->b:I

    .line 40
    .line 41
    iput-wide v4, v6, Lafqf;->d:D

    .line 42
    .line 43
    iget-wide v4, p4, Luig;->b:D

    .line 44
    .line 45
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p4, v3, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast p4, Lafqf;

    .line 51
    .line 52
    iget v6, p4, Lafqf;->b:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    iput v6, p4, Lafqf;->b:I

    .line 57
    .line 58
    iput-wide v4, p4, Lafqf;->c:D

    .line 59
    .line 60
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p4, v3, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast p4, Lafqf;

    .line 66
    .line 67
    iget v4, p4, Lafqf;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, p4, Lafqf;->b:I

    .line 72
    .line 73
    iput-wide v1, p4, Lafqf;->e:D

    .line 74
    .line 75
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p4, v0, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast p4, Lafqe;

    .line 81
    .line 82
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lafqf;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, p4, Lafqe;->c:Lafqf;

    .line 92
    .line 93
    iget v1, p4, Lafqe;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p4, Lafqe;->b:I

    .line 98
    .line 99
    sget-object p4, Lafqh;->a:Lafqh;

    .line 100
    .line 101
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p4, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast v1, Lafqh;

    .line 111
    .line 112
    iget v2, v1, Lafqh;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, v1, Lafqh;->b:I

    .line 117
    .line 118
    iget v2, p0, Lupn;->d:F

    .line 119
    .line 120
    iput v2, v1, Lafqh;->c:F

    .line 121
    .line 122
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p4, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast v1, Lafqh;

    .line 128
    .line 129
    iget v2, v1, Lafqh;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    iput v2, v1, Lafqh;->b:I

    .line 134
    .line 135
    iget v2, p0, Lupn;->e:F

    .line 136
    .line 137
    iput v2, v1, Lafqh;->d:F

    .line 138
    .line 139
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p4, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast v1, Lafqh;

    .line 145
    .line 146
    iget v2, v1, Lafqh;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    iput v2, v1, Lafqh;->b:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput v2, v1, Lafqh;->e:F

    .line 154
    .line 155
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 159
    .line 160
    check-cast v1, Lafqe;

    .line 161
    .line 162
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lafqh;

    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p4, v1, Lafqe;->d:Lafqh;

    .line 172
    .line 173
    iget p4, v1, Lafqe;->b:I

    .line 174
    .line 175
    or-int/lit8 p4, p4, 0x2

    .line 176
    .line 177
    iput p4, v1, Lafqe;->b:I

    .line 178
    .line 179
    iget-object p0, p0, Lupn;->f:Lupq;

    .line 180
    .line 181
    sget-object p4, Lvxf;->a:Lupq;

    .line 182
    .line 183
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_0

    .line 188
    .line 189
    sget-object p4, Lafqg;->a:Lafqg;

    .line 190
    .line 191
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p4, Lakcr;->b:Lakcx;

    .line 199
    .line 200
    check-cast v1, Lafqg;

    .line 201
    .line 202
    iget v2, v1, Lafqg;->b:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    iput v2, v1, Lafqg;->b:I

    .line 207
    .line 208
    iget v2, p0, Lupq;->b:F

    .line 209
    .line 210
    iput v2, v1, Lafqg;->c:F

    .line 211
    .line 212
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p4, Lakcr;->b:Lakcx;

    .line 216
    .line 217
    check-cast v1, Lafqg;

    .line 218
    .line 219
    iget v2, v1, Lafqg;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x2

    .line 222
    .line 223
    iput v2, v1, Lafqg;->b:I

    .line 224
    .line 225
    iget p0, p0, Lupq;->c:F

    .line 226
    .line 227
    iput p0, v1, Lafqg;->d:F

    .line 228
    .line 229
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 233
    .line 234
    check-cast p0, Lafqe;

    .line 235
    .line 236
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Lafqg;

    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p4, p0, Lafqe;->g:Lafqg;

    .line 246
    .line 247
    iget p4, p0, Lafqe;->b:I

    .line 248
    .line 249
    or-int/lit8 p4, p4, 0x20

    .line 250
    .line 251
    iput p4, p0, Lafqe;->b:I

    .line 252
    .line 253
    :cond_0
    int-to-float p0, p3

    .line 254
    div-float/2addr p0, p1

    .line 255
    sget-object p1, Lafqi;->a:Lafqi;

    .line 256
    .line 257
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object p3, p1, Lakcr;->b:Lakcx;

    .line 265
    .line 266
    check-cast p3, Lafqi;

    .line 267
    .line 268
    iget p4, p3, Lafqi;->b:I

    .line 269
    .line 270
    or-int/lit8 p4, p4, 0x1

    .line 271
    .line 272
    iput p4, p3, Lafqi;->b:I

    .line 273
    .line 274
    float-to-int p0, p0

    .line 275
    iput p0, p3, Lafqi;->c:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 281
    .line 282
    check-cast p0, Lafqi;

    .line 283
    .line 284
    iget p3, p0, Lafqi;->b:I

    .line 285
    .line 286
    or-int/lit8 p3, p3, 0x2

    .line 287
    .line 288
    iput p3, p0, Lafqi;->b:I

    .line 289
    .line 290
    iput v8, p0, Lafqi;->d:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 296
    .line 297
    check-cast p0, Lafqe;

    .line 298
    .line 299
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lafqi;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lafqe;->e:Lafqi;

    .line 309
    .line 310
    iget p1, p0, Lafqe;->b:I

    .line 311
    .line 312
    or-int/lit8 p1, p1, 0x4

    .line 313
    .line 314
    iput p1, p0, Lafqe;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 320
    .line 321
    check-cast p0, Lafqe;

    .line 322
    .line 323
    iget p1, p0, Lafqe;->b:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x8

    .line 326
    .line 327
    iput p1, p0, Lafqe;->b:I

    .line 328
    .line 329
    iput p2, p0, Lafqe;->f:F

    .line 330
    .line 331
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lafqe;

    .line 336
    .line 337
    return-object p0
.end method
