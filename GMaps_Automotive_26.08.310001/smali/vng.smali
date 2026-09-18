.class public final Lvng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Luft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Luft;->b(FF)Luft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvng;->a:Luft;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lufq;FFII)Laffd;
    .locals 9

    .line 1
    sget-object v0, Laffd;->a:Laffd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lufq;->h:F

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
    iget-object p4, p0, Lufq;->a:Ltyi;

    .line 15
    .line 16
    iget-wide v4, p4, Ltyi;->a:D

    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Ltyg;->d(DDDI)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Laffe;->a:Laffe;

    .line 23
    .line 24
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v6, Laffe;

    .line 34
    .line 35
    iget v7, v6, Laffe;->b:I

    .line 36
    .line 37
    or-int/lit8 v7, v7, 0x2

    .line 38
    .line 39
    iput v7, v6, Laffe;->b:I

    .line 40
    .line 41
    iput-wide v4, v6, Laffe;->d:D

    .line 42
    .line 43
    iget-wide v4, p4, Ltyi;->b:D

    .line 44
    .line 45
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p4, v3, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast p4, Laffe;

    .line 51
    .line 52
    iget v6, p4, Laffe;->b:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    iput v6, p4, Laffe;->b:I

    .line 57
    .line 58
    iput-wide v4, p4, Laffe;->c:D

    .line 59
    .line 60
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p4, v3, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast p4, Laffe;

    .line 66
    .line 67
    iget v4, p4, Laffe;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, p4, Laffe;->b:I

    .line 72
    .line 73
    iput-wide v1, p4, Laffe;->e:D

    .line 74
    .line 75
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p4, v0, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast p4, Laffd;

    .line 81
    .line 82
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laffe;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, p4, Laffd;->c:Laffe;

    .line 92
    .line 93
    iget v1, p4, Laffd;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p4, Laffd;->b:I

    .line 98
    .line 99
    sget-object p4, Laffg;->a:Laffg;

    .line 100
    .line 101
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p4, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast v1, Laffg;

    .line 111
    .line 112
    iget v2, v1, Laffg;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, v1, Laffg;->b:I

    .line 117
    .line 118
    iget v2, p0, Lufq;->d:F

    .line 119
    .line 120
    iput v2, v1, Laffg;->c:F

    .line 121
    .line 122
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p4, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast v1, Laffg;

    .line 128
    .line 129
    iget v2, v1, Laffg;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    iput v2, v1, Laffg;->b:I

    .line 134
    .line 135
    iget v2, p0, Lufq;->e:F

    .line 136
    .line 137
    iput v2, v1, Laffg;->d:F

    .line 138
    .line 139
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p4, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast v1, Laffg;

    .line 145
    .line 146
    iget v2, v1, Laffg;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    iput v2, v1, Laffg;->b:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput v2, v1, Laffg;->e:F

    .line 154
    .line 155
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v1, Laffd;

    .line 161
    .line 162
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Laffg;

    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p4, v1, Laffd;->d:Laffg;

    .line 172
    .line 173
    iget p4, v1, Laffd;->b:I

    .line 174
    .line 175
    or-int/lit8 p4, p4, 0x2

    .line 176
    .line 177
    iput p4, v1, Laffd;->b:I

    .line 178
    .line 179
    iget-object p0, p0, Lufq;->f:Luft;

    .line 180
    .line 181
    sget-object p4, Lvng;->a:Luft;

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
    sget-object p4, Lafff;->a:Lafff;

    .line 190
    .line 191
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p4, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast v1, Lafff;

    .line 201
    .line 202
    iget v2, v1, Lafff;->b:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    iput v2, v1, Lafff;->b:I

    .line 207
    .line 208
    iget v2, p0, Luft;->b:F

    .line 209
    .line 210
    iput v2, v1, Lafff;->c:F

    .line 211
    .line 212
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p4, Lajqg;->b:Lajqm;

    .line 216
    .line 217
    check-cast v1, Lafff;

    .line 218
    .line 219
    iget v2, v1, Lafff;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x2

    .line 222
    .line 223
    iput v2, v1, Lafff;->b:I

    .line 224
    .line 225
    iget p0, p0, Luft;->c:F

    .line 226
    .line 227
    iput p0, v1, Lafff;->d:F

    .line 228
    .line 229
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 233
    .line 234
    check-cast p0, Laffd;

    .line 235
    .line 236
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Lafff;

    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p4, p0, Laffd;->g:Lafff;

    .line 246
    .line 247
    iget p4, p0, Laffd;->b:I

    .line 248
    .line 249
    or-int/lit8 p4, p4, 0x20

    .line 250
    .line 251
    iput p4, p0, Laffd;->b:I

    .line 252
    .line 253
    :cond_0
    int-to-float p0, p3

    .line 254
    div-float/2addr p0, p1

    .line 255
    sget-object p1, Laffh;->a:Laffh;

    .line 256
    .line 257
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 265
    .line 266
    check-cast p3, Laffh;

    .line 267
    .line 268
    iget p4, p3, Laffh;->b:I

    .line 269
    .line 270
    or-int/lit8 p4, p4, 0x1

    .line 271
    .line 272
    iput p4, p3, Laffh;->b:I

    .line 273
    .line 274
    float-to-int p0, p0

    .line 275
    iput p0, p3, Laffh;->c:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast p0, Laffh;

    .line 283
    .line 284
    iget p3, p0, Laffh;->b:I

    .line 285
    .line 286
    or-int/lit8 p3, p3, 0x2

    .line 287
    .line 288
    iput p3, p0, Laffh;->b:I

    .line 289
    .line 290
    iput v8, p0, Laffh;->d:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 296
    .line 297
    check-cast p0, Laffd;

    .line 298
    .line 299
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Laffh;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Laffd;->e:Laffh;

    .line 309
    .line 310
    iget p1, p0, Laffd;->b:I

    .line 311
    .line 312
    or-int/lit8 p1, p1, 0x4

    .line 313
    .line 314
    iput p1, p0, Laffd;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 320
    .line 321
    check-cast p0, Laffd;

    .line 322
    .line 323
    iget p1, p0, Laffd;->b:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x8

    .line 326
    .line 327
    iput p1, p0, Laffd;->b:I

    .line 328
    .line 329
    iput p2, p0, Laffd;->f:F

    .line 330
    .line 331
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Laffd;

    .line 336
    .line 337
    return-object p0
.end method
