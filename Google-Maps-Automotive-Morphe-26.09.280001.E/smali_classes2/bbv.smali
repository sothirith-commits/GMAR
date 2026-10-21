.class final Lbbv;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lbbw;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbw;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbv;->e:Lbbw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laojs;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lbbv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbbv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laojs;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lbbv;->d:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lbbv;->c:I

    .line 12
    .line 13
    iget v3, p0, Lbbv;->b:I

    .line 14
    .line 15
    iget v4, p0, Lbbv;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    iget-object p1, p0, Lbbv;->e:Lbbw;

    .line 28
    .line 29
    iget v5, p1, Lbbw;->d:I

    .line 30
    .line 31
    iget-object v6, p1, Lbbw;->c:Lya;

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0xa

    .line 34
    .line 35
    iget v7, v6, Lya;->b:I

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lya;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    packed-switch v7, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string p1, "unknown op: "

    .line 55
    .line 56
    invoke-static {v7, p1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    const-string p1, "recompose pending"

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    iget-object p1, p1, Lbbw;->b:Lyz;

    .line 67
    .line 68
    add-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lyz;->c(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "reuse "

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move v2, v6

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_2
    iget-object p1, p1, Lbbw;->a:Lyz;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lyz;->c(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-static {p1, v6}, Laohy;->d(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    check-cast p1, Laogp;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v6, "apply "

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_3
    add-int/lit8 v7, v4, 0x2

    .line 123
    .line 124
    add-int/lit8 v9, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lya;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object p1, p1, Lbbw;->a:Lyz;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lyz;->c(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "insertTopDown "

    .line 139
    .line 140
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    add-int/lit8 v7, v4, 0x2

    .line 158
    .line 159
    add-int/lit8 v9, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lya;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object p1, p1, Lbbw;->a:Lyz;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lyz;->c(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "insertBottomUp "

    .line 174
    .line 175
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    move v5, v7

    .line 192
    move v3, v9

    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    const-string p1, "clear"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    add-int/lit8 p1, v4, 0x2

    .line 198
    .line 199
    add-int/lit8 v7, v4, 0x3

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Lya;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v6, p1}, Lya;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/lit8 v9, v4, 0x4

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lya;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v10, "move "

    .line 218
    .line 219
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move v5, v9

    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    add-int/lit8 p1, v4, 0x2

    .line 244
    .line 245
    add-int/lit8 v7, v4, 0x3

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Lya;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v6, p1}, Lya;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v9, "remove "

    .line 258
    .line 259
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move v5, v7

    .line 276
    goto :goto_2

    .line 277
    :pswitch_8
    add-int/lit8 v6, v3, 0x1

    .line 278
    .line 279
    iget-object p1, p1, Lbbw;->a:Lyz;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Lyz;->c(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v3, "down "

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move v3, v6

    .line 299
    goto :goto_2

    .line 300
    :pswitch_9
    const-string p1, "up"

    .line 301
    .line 302
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v4, ": "

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object v0, p0, Lbbv;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iput v5, p0, Lbbv;->a:I

    .line 325
    .line 326
    iput v3, p0, Lbbv;->b:I

    .line 327
    .line 328
    iput v2, p0, Lbbv;->c:I

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    iput v4, p0, Lbbv;->d:I

    .line 332
    .line 333
    invoke-virtual {v0, p1, p0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eq p1, v1, :cond_1

    .line 338
    .line 339
    move v4, v5

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_1
    return-object v1

    .line 343
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
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

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->e:Lbbw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbbv;-><init>(Lbbw;Laoeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbbv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
