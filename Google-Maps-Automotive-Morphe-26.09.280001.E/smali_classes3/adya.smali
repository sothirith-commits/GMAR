.class public final synthetic Ladya;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laexk;

.field public final synthetic b:Laexk;


# direct methods
.method public synthetic constructor <init>(Laexk;Laexk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladya;->a:Laexk;

    .line 5
    .line 6
    iput-object p2, p0, Ladya;->b:Laexk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ladyb;->a:Lacax;

    .line 2
    .line 3
    sget-object v0, Laexk;->a:Laexk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laeho;

    .line 10
    .line 11
    iget-object v9, p0, Ladya;->a:Laexk;

    .line 12
    .line 13
    iget v2, v9, Laexk;->c:I

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    if-ne v2, v10, :cond_0

    .line 17
    .line 18
    iget-object v2, v9, Laexk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lafby;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lafby;->a:Lafby;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Laewr;->a(Lafby;)Laewr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v9, Laexk;->e:Laeys;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Laeys;->a:Laeys;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v3, Laeys;->e:Lakcp;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lakcp;->a:Lakcp;

    .line 40
    .line 41
    :cond_2
    iget v3, v3, Lakcp;->b:F

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    iget-object v5, v9, Laexk;->e:Laeys;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    sget-object v6, Laeys;->a:Laeys;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v6, v5

    .line 52
    :goto_1
    iget-object v6, v6, Laeys;->d:Lakcp;

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    sget-object v6, Lakcp;->a:Lakcp;

    .line 57
    .line 58
    :cond_4
    iget v6, v6, Lakcp;->b:F

    .line 59
    .line 60
    float-to-double v6, v6

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    sget-object v5, Laeys;->a:Laeys;

    .line 64
    .line 65
    :cond_5
    iget-object v5, v5, Laeys;->c:Lakcp;

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    sget-object v5, Lakcp;->a:Lakcp;

    .line 70
    .line 71
    :cond_6
    iget-object p0, p0, Ladya;->b:Laexk;

    .line 72
    .line 73
    iget v5, v5, Lakcp;->b:F

    .line 74
    .line 75
    float-to-double v11, v5

    .line 76
    move-wide v5, v6

    .line 77
    move-wide v7, v11

    .line 78
    invoke-direct/range {v1 .. v8}, Laeho;-><init>(Laewr;DDD)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Laexk;->c:I

    .line 82
    .line 83
    if-ne v2, v10, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Laexk;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lafby;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v2, Lafby;->a:Lafby;

    .line 91
    .line 92
    :goto_2
    invoke-static {v2}, Laewr;->a(Lafby;)Laewr;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Laeho;->b(Laewr;)Laehm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Laehm;->e()Laobz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Laeww;->a:Laeww;

    .line 105
    .line 106
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lakcp;->a:Lakcp;

    .line 111
    .line 112
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v5, v1, Laobz;->a:D

    .line 117
    .line 118
    double-to-float v5, v5

    .line 119
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 123
    .line 124
    check-cast v6, Lakcp;

    .line 125
    .line 126
    iput v5, v6, Lakcp;->b:F

    .line 127
    .line 128
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 132
    .line 133
    check-cast v5, Laeww;

    .line 134
    .line 135
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lakcp;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v4, v5, Laeww;->c:Lakcp;

    .line 145
    .line 146
    iget v4, v5, Laeww;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    iput v4, v5, Laeww;->b:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v5, v1, Laobz;->b:D

    .line 157
    .line 158
    double-to-float v1, v5

    .line 159
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 163
    .line 164
    check-cast v5, Lakcp;

    .line 165
    .line 166
    iput v1, v5, Lakcp;->b:F

    .line 167
    .line 168
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 172
    .line 173
    check-cast v1, Laeww;

    .line 174
    .line 175
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lakcp;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v4, v1, Laeww;->d:Lakcp;

    .line 185
    .line 186
    iget v4, v1, Laeww;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    iput v4, v1, Laeww;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 196
    .line 197
    check-cast v1, Laexk;

    .line 198
    .line 199
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Laeww;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Laexk;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    iput v2, v1, Laexk;->c:I

    .line 212
    .line 213
    iget-object p0, p0, Laexk;->e:Laeys;

    .line 214
    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    sget-object p0, Laeys;->a:Laeys;

    .line 218
    .line 219
    :cond_8
    iget-object v1, v9, Laexk;->e:Laeys;

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    sget-object v1, Laeys;->a:Laeys;

    .line 224
    .line 225
    :cond_9
    iget v2, p0, Laeys;->b:I

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget v2, v1, Laeys;->b:I

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    sget-object v2, Laeys;->a:Laeys;

    .line 238
    .line 239
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object p0, p0, Laeys;->c:Lakcp;

    .line 248
    .line 249
    if-nez p0, :cond_a

    .line 250
    .line 251
    move-object p0, v3

    .line 252
    :cond_a
    iget p0, p0, Lakcp;->b:F

    .line 253
    .line 254
    iget-object v1, v1, Laeys;->c:Lakcp;

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move-object v3, v1

    .line 260
    :goto_3
    iget v1, v3, Lakcp;->b:F

    .line 261
    .line 262
    sub-float v3, p0, v1

    .line 263
    .line 264
    cmpl-float p0, p0, v1

    .line 265
    .line 266
    if-gez p0, :cond_c

    .line 267
    .line 268
    float-to-double v5, v3

    .line 269
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    add-double/2addr v5, v7

    .line 275
    double-to-float v3, v5

    .line 276
    :cond_c
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object p0, v4, Lakcr;->b:Lakcx;

    .line 280
    .line 281
    check-cast p0, Lakcp;

    .line 282
    .line 283
    iput v3, p0, Lakcp;->b:F

    .line 284
    .line 285
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 289
    .line 290
    check-cast p0, Laeys;

    .line 291
    .line 292
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lakcp;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Laeys;->c:Lakcp;

    .line 302
    .line 303
    iget v1, p0, Laeys;->b:I

    .line 304
    .line 305
    or-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    iput v1, p0, Laeys;->b:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 313
    .line 314
    check-cast p0, Laexk;

    .line 315
    .line 316
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Laeys;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Laexk;->e:Laeys;

    .line 326
    .line 327
    iget v1, p0, Laexk;->b:I

    .line 328
    .line 329
    or-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    iput v1, p0, Laexk;->b:I

    .line 332
    .line 333
    :cond_d
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Laexk;

    .line 338
    .line 339
    return-object p0
.end method
