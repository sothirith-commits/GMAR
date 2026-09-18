.class final Lbar;
.super Lantk;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lbas;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbas;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbar;->e:Lbas;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lantk;-><init>(Lansr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanxn;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lbar;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lbar;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbar;->c:I

    .line 8
    .line 9
    iget v2, p0, Lbar;->b:I

    .line 10
    .line 11
    iget v3, p0, Lbar;->a:I

    .line 12
    .line 13
    iget-object v4, p0, Lbar;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lanxn;

    .line 16
    .line 17
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbar;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lanxn;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget-object p1, p0, Lbar;->e:Lbas;

    .line 33
    .line 34
    iget v5, p1, Lbas;->d:I

    .line 35
    .line 36
    iget-object v6, p1, Lbas;->c:Lxy;

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0xa

    .line 39
    .line 40
    iget v7, v6, Lxy;->b:I

    .line 41
    .line 42
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lxy;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, " "

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string p1, "unknown op: "

    .line 60
    .line 61
    invoke-static {v7, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_0
    const-string p1, "recompose pending"

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    iget-object p1, p1, Lbas;->b:Lyx;

    .line 72
    .line 73
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lyx;->c(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "reuse "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move v1, v6

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_2
    iget-object p1, p1, Lbas;->a:Lyx;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lyx;->c(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-static {p1, v6}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    check-cast p1, Lanum;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v6, "apply "

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_3
    add-int/lit8 v7, v3, 0x2

    .line 128
    .line 129
    add-int/lit8 v9, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lxy;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object p1, p1, Lbas;->a:Lyx;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lyx;->c(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "insertTopDown "

    .line 144
    .line 145
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    add-int/lit8 v7, v3, 0x2

    .line 163
    .line 164
    add-int/lit8 v9, v2, 0x1

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lxy;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object p1, p1, Lbas;->a:Lyx;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lyx;->c(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "insertBottomUp "

    .line 179
    .line 180
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    move v5, v7

    .line 197
    move v2, v9

    .line 198
    goto :goto_2

    .line 199
    :pswitch_5
    const-string p1, "clear"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_6
    add-int/lit8 p1, v3, 0x2

    .line 203
    .line 204
    add-int/lit8 v7, v3, 0x3

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lxy;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v6, p1}, Lxy;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/lit8 v9, v3, 0x4

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lxy;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v10, "move "

    .line 223
    .line 224
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move v5, v9

    .line 247
    goto :goto_2

    .line 248
    :pswitch_7
    add-int/lit8 p1, v3, 0x2

    .line 249
    .line 250
    add-int/lit8 v7, v3, 0x3

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lxy;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6, p1}, Lxy;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v9, "remove "

    .line 263
    .line 264
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move v5, v7

    .line 281
    goto :goto_2

    .line 282
    :pswitch_8
    add-int/lit8 v6, v2, 0x1

    .line 283
    .line 284
    iget-object p1, p1, Lbas;->a:Lyx;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lyx;->c(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v2, "down "

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move v2, v6

    .line 304
    goto :goto_2

    .line 305
    :pswitch_9
    const-string p1, "up"

    .line 306
    .line 307
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, ": "

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object v4, p0, Lbar;->f:Ljava/lang/Object;

    .line 328
    .line 329
    iput v5, p0, Lbar;->a:I

    .line 330
    .line 331
    iput v2, p0, Lbar;->b:I

    .line 332
    .line 333
    iput v1, p0, Lbar;->c:I

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    iput v3, p0, Lbar;->d:I

    .line 337
    .line 338
    invoke-virtual {v4, p1, p0}, Lanxn;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eq p1, v0, :cond_1

    .line 343
    .line 344
    move v3, v5

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1
    return-object v0

    .line 348
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 349
    .line 350
    return-object p0

    .line 351
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

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Lbar;

    .line 2
    .line 3
    iget-object p0, p0, Lbar;->e:Lbas;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbar;-><init>(Lbas;Lansr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbar;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
