.class final Lxhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxhe;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpix;Landroid/content/Context;Lxhu;Lvrj;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lxhe;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_15

    .line 5
    const/4 p4, 0x1

    .line 6
    .line 7
    .line 8
    const v0, 0x7f140a27

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eq p0, p4, :cond_13

    .line 13
    const/4 p4, 0x2

    .line 14
    .line 15
    if-eq p0, p4, :cond_4

    .line 16
    .line 17
    iget-object p0, p1, Lcpix;->k:Lcikq;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcikq;->a:Lcikq;

    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lcikq;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lcpix;->q:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    const p0, 0x7f140a4d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    const p0, 0x7f140a4c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    iget-boolean p0, p1, Lcpix;->q:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v1

    .line 56
    .line 57
    :cond_4
    iget-object p0, p1, Lcpix;->i:Lciei;

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    sget-object p0, Lciei;->a:Lciei;

    .line 62
    .line 63
    :cond_5
    iget-boolean p4, p0, Lciei;->c:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lciei;->d:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcpix;->q:Z

    .line 68
    .line 69
    sget-object v2, Lcief;->b:Lcief;

    .line 70
    .line 71
    iget-object p0, p0, Lciei;->k:Lcmfj;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcieg;

    .line 88
    .line 89
    iget v3, v3, Lcieg;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcief;->a(I)Lcief;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    sget-object v3, Lcief;->a:Lcief;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {v3}, Labgs;->bW(Lcief;)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Labgs;->bV(Lcief;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v4}, Lxhu;->h(I)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    move-object v6, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v4, 0x0

    .line 119
    move-object v6, v2

    .line 120
    .line 121
    :goto_0
    if-eq v6, v2, :cond_12

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_9
    if-eqz p4, :cond_a

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    const v9, 0x7f140a41

    .line 139
    .line 140
    .line 141
    const v10, 0x7f140a31

    .line 142
    .line 143
    .line 144
    const v7, 0x7f140a24

    .line 145
    .line 146
    .line 147
    const v8, 0x7f140a39

    .line 148
    .line 149
    .line 150
    invoke-static/range {v5 .. v10}, Labgs;->bZ(Landroid/content/res/Resources;Lcief;IIII)Ljava/lang/CharSequence;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_a
    if-eqz p4, :cond_c

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    const v9, 0x7f140a40

    .line 165
    .line 166
    .line 167
    const v10, 0x7f140a30

    .line 168
    .line 169
    .line 170
    const v7, 0x7f140a23

    .line 171
    .line 172
    .line 173
    const v8, 0x7f140a38

    .line 174
    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Labgs;->bZ(Landroid/content/res/Resources;Lcief;IIII)Ljava/lang/CharSequence;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    if-eqz p1, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    const v9, 0x7f140a3f

    .line 189
    .line 190
    .line 191
    const v10, 0x7f140a2f

    .line 192
    .line 193
    .line 194
    const v7, 0x7f140a22

    .line 195
    .line 196
    .line 197
    const v8, 0x7f140a37

    .line 198
    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, Labgs;->bZ(Landroid/content/res/Resources;Lcief;IIII)Ljava/lang/CharSequence;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    if-eqz v0, :cond_d

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    const v9, 0x7f140a43

    .line 215
    .line 216
    .line 217
    const v10, 0x7f140a33

    .line 218
    .line 219
    .line 220
    const v7, 0x7f140a26

    .line 221
    .line 222
    .line 223
    const v8, 0x7f140a3b

    .line 224
    .line 225
    .line 226
    invoke-static/range {v5 .. v10}, Labgs;->bZ(Landroid/content/res/Resources;Lcief;IIII)Ljava/lang/CharSequence;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_d
    if-eqz p4, :cond_e

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    const v9, 0x7f140a3e

    .line 238
    .line 239
    .line 240
    const v10, 0x7f140a2e

    .line 241
    .line 242
    .line 243
    const v7, 0x7f140a21

    .line 244
    .line 245
    .line 246
    const v8, 0x7f140a36

    .line 247
    .line 248
    .line 249
    invoke-static/range {v5 .. v10}, Labgs;->bZ(Landroid/content/res/Resources;Lcief;IIII)Ljava/lang/CharSequence;

    .line 250
    move-result-object p0

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_e
    if-eqz v0, :cond_f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    const v9, 0x7f140a42

    .line 261
    .line 262
    .line 263
    const v10, 0x7f140a32

    .line 264
    .line 265
    .line 266
    const v7, 0x7f140a25

    .line 267
    .line 268
    .line 269
    const v8, 0x7f140a3a

    .line 270
    .line 271
    .line 272
    invoke-static/range {v5 .. v10}, Labgs;->bZ(Landroid/content/res/Resources;Lcief;IIII)Ljava/lang/CharSequence;

    .line 273
    move-result-object p0

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :cond_f
    if-eqz p1, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    const v9, 0x7f140a3d

    .line 284
    .line 285
    .line 286
    const v10, 0x7f140a2d

    .line 287
    .line 288
    .line 289
    const v7, 0x7f140a20

    .line 290
    .line 291
    .line 292
    const v8, 0x7f140a35

    .line 293
    .line 294
    .line 295
    invoke-static/range {v5 .. v10}, Labgs;->bZ(Landroid/content/res/Resources;Lcief;IIII)Ljava/lang/CharSequence;

    .line 296
    move-result-object p0

    .line 297
    goto :goto_1

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    const v9, 0x7f140a3c

    .line 305
    .line 306
    .line 307
    const v10, 0x7f140a2c

    .line 308
    .line 309
    .line 310
    const v7, 0x7f140a1f

    .line 311
    .line 312
    .line 313
    const v8, 0x7f140a34

    .line 314
    .line 315
    .line 316
    invoke-static/range {v5 .. v10}, Labgs;->bZ(Landroid/content/res/Resources;Lcief;IIII)Ljava/lang/CharSequence;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    :goto_1
    if-nez p0, :cond_11

    .line 320
    return-object v1

    .line 321
    .line 322
    .line 323
    :cond_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_12
    :goto_2
    return-object v1

    .line 327
    .line 328
    :cond_13
    iget-boolean p0, p1, Lcpix;->q:Z

    .line 329
    .line 330
    if-eqz p0, :cond_14

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_14
    return-object v1

    .line 337
    .line 338
    .line 339
    :cond_15
    const p0, 0x7f140a83

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method
