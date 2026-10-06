.class final Ldvr;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Ldvs;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvs;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldvr;->e:Ldvs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lctfd;-><init>(Lctej;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctjv;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Ldvr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Ldvr;->d:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ldvr;->c:I

    .line 9
    .line 10
    iget v2, p0, Ldvr;->b:I

    .line 11
    .line 12
    iget v3, p0, Ldvr;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Ldvr;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lctjv;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Ldvr;->f:Ljava/lang/Object;

    .line 26
    move-object v4, p1

    .line 27
    .line 28
    check-cast v4, Lctjv;

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Ldvr;->e:Ldvs;

    .line 34
    .line 35
    iget v5, p1, Ldvs;->d:I

    .line 36
    .line 37
    iget-object v6, p1, Ldvs;->c:Lbtd;

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0xa

    .line 40
    .line 41
    iget v7, v6, Lbtd;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-ge v3, v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lbtd;->a(I)I

    .line 53
    move-result v7

    .line 54
    .line 55
    const-string v8, " "

    .line 56
    .line 57
    .line 58
    packed-switch v7, :pswitch_data_0

    .line 59
    .line 60
    const-string p1, "unknown op: "

    .line 61
    .line 62
    .line 63
    invoke-static {v7, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_0
    const-string p1, "recompose pending"

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_1
    iget-object p1, p1, Ldvs;->b:Lbuf;

    .line 73
    .line 74
    add-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lbuf;->c(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v1, "reuse "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    move v1, v6

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_2
    iget-object p1, p1, Ldvs;->a:Lbuf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lbuf;->c(I)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const/4 v6, 0x2

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v6}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    check-cast p1, Lctgk;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string v6, "apply "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_3
    add-int/lit8 v7, v3, 0x2

    .line 129
    .line 130
    add-int/lit8 v9, v2, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lbtd;->a(I)I

    .line 134
    move-result v5

    .line 135
    .line 136
    iget-object p1, p1, Ldvs;->a:Lbuf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lbuf;->c(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "insertTopDown "

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :pswitch_4
    add-int/lit8 v7, v3, 0x2

    .line 164
    .line 165
    add-int/lit8 v9, v2, 0x1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Lbtd;->a(I)I

    .line 169
    move-result v5

    .line 170
    .line 171
    iget-object p1, p1, Ldvs;->a:Lbuf;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lbuf;->c(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "insertBottomUp "

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .line 200
    :pswitch_5
    const-string p1, "clear"

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :pswitch_6
    add-int/lit8 p1, v3, 0x2

    .line 204
    .line 205
    add-int/lit8 v7, v3, 0x3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Lbtd;->a(I)I

    .line 209
    move-result v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, p1}, Lbtd;->a(I)I

    .line 213
    move-result p1

    .line 214
    .line 215
    add-int/lit8 v9, v3, 0x4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lbtd;->a(I)I

    .line 219
    move-result v6

    .line 220
    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v10, "move "

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    move v5, v9

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :pswitch_7
    add-int/lit8 p1, v3, 0x2

    .line 250
    .line 251
    add-int/lit8 v7, v3, 0x3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lbtd;->a(I)I

    .line 255
    move-result v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, p1}, Lbtd;->a(I)I

    .line 259
    move-result p1

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v9, "remove "

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    move v5, v7

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :pswitch_8
    add-int/lit8 v6, v2, 0x1

    .line 284
    .line 285
    iget-object p1, p1, Ldvs;->a:Lbuf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Lbuf;->c(I)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    const-string v2, "down "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    move v2, v6

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :pswitch_9
    const-string p1, "up"

    .line 307
    .line 308
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, ": "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    iput-object v4, p0, Ldvr;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iput v5, p0, Ldvr;->a:I

    .line 331
    .line 332
    iput v2, p0, Ldvr;->b:I

    .line 333
    .line 334
    iput v1, p0, Ldvr;->c:I

    .line 335
    const/4 v3, 0x1

    .line 336
    .line 337
    iput v3, p0, Ldvr;->d:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, p1, p0}, Lctjv;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    if-eq p1, v0, :cond_1

    .line 344
    move v3, v5

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    :cond_1
    return-object v0

    .line 348
    .line 349
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

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

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldvr;

    .line 3
    .line 4
    iget-object p0, p0, Ldvr;->e:Ldvs;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ldvr;-><init>(Ldvs;Lctej;)V

    .line 8
    .line 9
    iput-object p1, v0, Ldvr;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
