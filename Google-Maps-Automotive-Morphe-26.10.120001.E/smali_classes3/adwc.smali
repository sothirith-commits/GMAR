.class public final synthetic Ladwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laevm;

.field public final synthetic b:Laevm;


# direct methods
.method public synthetic constructor <init>(Laevm;Laevm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwc;->a:Laevm;

    .line 5
    .line 6
    iput-object p2, p0, Ladwc;->b:Laevm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ladwd;->a:Labyy;

    .line 2
    .line 3
    sget-object v0, Laevm;->a:Laevm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laefo;

    .line 10
    .line 11
    iget-object v9, p0, Ladwc;->a:Laevm;

    .line 12
    .line 13
    iget v2, v9, Laevm;->c:I

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    if-ne v2, v10, :cond_0

    .line 17
    .line 18
    iget-object v2, v9, Laevm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lafaa;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lafaa;->a:Lafaa;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Laeut;->a(Lafaa;)Laeut;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v9, Laevm;->e:Laewu;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Laewu;->a:Laewu;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v3, Laewu;->e:Lakbi;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lakbi;->a:Lakbi;

    .line 40
    .line 41
    :cond_2
    iget v3, v3, Lakbi;->b:F

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    iget-object v5, v9, Laevm;->e:Laewu;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    sget-object v6, Laewu;->a:Laewu;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v6, v5

    .line 52
    :goto_1
    iget-object v6, v6, Laewu;->d:Lakbi;

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    sget-object v6, Lakbi;->a:Lakbi;

    .line 57
    .line 58
    :cond_4
    iget v6, v6, Lakbi;->b:F

    .line 59
    .line 60
    float-to-double v6, v6

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    sget-object v5, Laewu;->a:Laewu;

    .line 64
    .line 65
    :cond_5
    iget-object v5, v5, Laewu;->c:Lakbi;

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    sget-object v5, Lakbi;->a:Lakbi;

    .line 70
    .line 71
    :cond_6
    iget-object p0, p0, Ladwc;->b:Laevm;

    .line 72
    .line 73
    iget v5, v5, Lakbi;->b:F

    .line 74
    .line 75
    float-to-double v11, v5

    .line 76
    move-wide v5, v6

    .line 77
    move-wide v7, v11

    .line 78
    invoke-direct/range {v1 .. v8}, Laefo;-><init>(Laeut;DDD)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Laevm;->c:I

    .line 82
    .line 83
    if-ne v2, v10, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Laevm;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lafaa;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v2, Lafaa;->a:Lafaa;

    .line 91
    .line 92
    :goto_2
    invoke-static {v2}, Laeut;->a(Lafaa;)Laeut;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Laefo;->b(Laeut;)Laefm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Laefm;->e()Laoau;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Laeuy;->a:Laeuy;

    .line 105
    .line 106
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lakbi;->a:Lakbi;

    .line 111
    .line 112
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v5, v1, Laoau;->a:D

    .line 117
    .line 118
    double-to-float v5, v5

    .line 119
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v6, Lakbi;

    .line 125
    .line 126
    iput v5, v6, Lakbi;->b:F

    .line 127
    .line 128
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v5, Laeuy;

    .line 134
    .line 135
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lakbi;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v4, v5, Laeuy;->c:Lakbi;

    .line 145
    .line 146
    iget v4, v5, Laeuy;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    iput v4, v5, Laeuy;->b:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v5, v1, Laoau;->b:D

    .line 157
    .line 158
    double-to-float v1, v5

    .line 159
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 163
    .line 164
    check-cast v5, Lakbi;

    .line 165
    .line 166
    iput v1, v5, Lakbi;->b:F

    .line 167
    .line 168
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast v1, Laeuy;

    .line 174
    .line 175
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lakbi;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v4, v1, Laeuy;->d:Lakbi;

    .line 185
    .line 186
    iget v4, v1, Laeuy;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    iput v4, v1, Laeuy;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 196
    .line 197
    check-cast v1, Laevm;

    .line 198
    .line 199
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Laeuy;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Laevm;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    iput v2, v1, Laevm;->c:I

    .line 212
    .line 213
    iget-object p0, p0, Laevm;->e:Laewu;

    .line 214
    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    sget-object p0, Laewu;->a:Laewu;

    .line 218
    .line 219
    :cond_8
    iget-object v1, v9, Laevm;->e:Laewu;

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    sget-object v1, Laewu;->a:Laewu;

    .line 224
    .line 225
    :cond_9
    iget v2, p0, Laewu;->b:I

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget v2, v1, Laewu;->b:I

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    sget-object v2, Laewu;->a:Laewu;

    .line 238
    .line 239
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object p0, p0, Laewu;->c:Lakbi;

    .line 248
    .line 249
    if-nez p0, :cond_a

    .line 250
    .line 251
    move-object p0, v3

    .line 252
    :cond_a
    iget p0, p0, Lakbi;->b:F

    .line 253
    .line 254
    iget-object v1, v1, Laewu;->c:Lakbi;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    :cond_b
    iget v1, v3, Lakbi;->b:F

    .line 260
    .line 261
    sub-float v3, p0, v1

    .line 262
    .line 263
    cmpl-float p0, p0, v1

    .line 264
    .line 265
    if-gez p0, :cond_c

    .line 266
    .line 267
    float-to-double v5, v3

    .line 268
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    add-double/2addr v5, v7

    .line 274
    double-to-float v3, v5

    .line 275
    :cond_c
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p0, v4, Lakbk;->b:Lakbq;

    .line 279
    .line 280
    check-cast p0, Lakbi;

    .line 281
    .line 282
    iput v3, p0, Lakbi;->b:F

    .line 283
    .line 284
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast p0, Laewu;

    .line 290
    .line 291
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lakbi;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Laewu;->c:Lakbi;

    .line 301
    .line 302
    iget v1, p0, Laewu;->b:I

    .line 303
    .line 304
    or-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    iput v1, p0, Laewu;->b:I

    .line 307
    .line 308
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 312
    .line 313
    check-cast p0, Laevm;

    .line 314
    .line 315
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Laewu;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v1, p0, Laevm;->e:Laewu;

    .line 325
    .line 326
    iget v1, p0, Laevm;->b:I

    .line 327
    .line 328
    or-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    iput v1, p0, Laevm;->b:I

    .line 331
    .line 332
    :cond_d
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Laevm;

    .line 337
    .line 338
    return-object p0
.end method
