.class final Lxeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxeu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpzu;Landroid/content/Context;Lxfk;Lvpn;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lxeu;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_15

    .line 5
    const/4 p4, 0x1

    .line 6
    .line 7
    .line 8
    const v0, 0x7f140a11

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
    iget-object p0, p1, Lcpzu;->k:Lcjbl;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcjbl;->a:Lcjbl;

    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lcjbl;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lcpzu;->q:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    const p0, 0x7f140a37

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
    const p0, 0x7f140a36

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
    iget-boolean p0, p1, Lcpzu;->q:Z

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
    iget-object p0, p1, Lcpzu;->i:Lcive;

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    sget-object p0, Lcive;->a:Lcive;

    .line 62
    .line 63
    :cond_5
    iget-boolean p4, p0, Lcive;->c:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lcive;->d:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcpzu;->q:Z

    .line 68
    .line 69
    sget-object v2, Lcivb;->b:Lcivb;

    .line 70
    .line 71
    iget-object p0, p0, Lcive;->k:Lcmwf;

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
    check-cast v3, Lcivc;

    .line 88
    .line 89
    iget v3, v3, Lcivc;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcivb;->a(I)Lcivb;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    sget-object v3, Lcivb;->a:Lcivb;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {v3}, Labdr;->cg(Lcivb;)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Labdr;->cf(Lcivb;)Z

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
    invoke-interface {p3, v4}, Lxfk;->h(I)Z

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
    const v9, 0x7f140a2b

    .line 139
    .line 140
    .line 141
    const v10, 0x7f140a1b

    .line 142
    .line 143
    .line 144
    const v7, 0x7f140a0e

    .line 145
    .line 146
    .line 147
    const v8, 0x7f140a23

    .line 148
    .line 149
    .line 150
    invoke-static/range {v5 .. v10}, Labdr;->cj(Landroid/content/res/Resources;Lcivb;IIII)Ljava/lang/CharSequence;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_a
    if-eqz p4, :cond_b

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
    const v9, 0x7f140a2a

    .line 165
    .line 166
    .line 167
    const v10, 0x7f140a1a

    .line 168
    .line 169
    .line 170
    const v7, 0x7f140a0d

    .line 171
    .line 172
    .line 173
    const v8, 0x7f140a22

    .line 174
    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Labdr;->cj(Landroid/content/res/Resources;Lcivb;IIII)Ljava/lang/CharSequence;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    if-eqz p4, :cond_c

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    const v9, 0x7f140a29

    .line 191
    .line 192
    .line 193
    const v10, 0x7f140a19

    .line 194
    .line 195
    .line 196
    const v7, 0x7f140a0c

    .line 197
    .line 198
    .line 199
    const v8, 0x7f140a21

    .line 200
    .line 201
    .line 202
    invoke-static/range {v5 .. v10}, Labdr;->cj(Landroid/content/res/Resources;Lcivb;IIII)Ljava/lang/CharSequence;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    if-eqz v0, :cond_d

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    const v9, 0x7f140a2d

    .line 217
    .line 218
    .line 219
    const v10, 0x7f140a1d

    .line 220
    .line 221
    .line 222
    const v7, 0x7f140a10

    .line 223
    .line 224
    .line 225
    const v8, 0x7f140a25

    .line 226
    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, Labdr;->cj(Landroid/content/res/Resources;Lcivb;IIII)Ljava/lang/CharSequence;

    .line 229
    move-result-object p0

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_d
    if-eqz p4, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    const v9, 0x7f140a28

    .line 240
    .line 241
    .line 242
    const v10, 0x7f140a18

    .line 243
    .line 244
    .line 245
    const v7, 0x7f140a0b

    .line 246
    .line 247
    .line 248
    const v8, 0x7f140a20

    .line 249
    .line 250
    .line 251
    invoke-static/range {v5 .. v10}, Labdr;->cj(Landroid/content/res/Resources;Lcivb;IIII)Ljava/lang/CharSequence;

    .line 252
    move-result-object p0

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_e
    if-eqz v0, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    const v9, 0x7f140a2c

    .line 263
    .line 264
    .line 265
    const v10, 0x7f140a1c

    .line 266
    .line 267
    .line 268
    const v7, 0x7f140a0f

    .line 269
    .line 270
    .line 271
    const v8, 0x7f140a24

    .line 272
    .line 273
    .line 274
    invoke-static/range {v5 .. v10}, Labdr;->cj(Landroid/content/res/Resources;Lcivb;IIII)Ljava/lang/CharSequence;

    .line 275
    move-result-object p0

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :cond_f
    if-eqz p1, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    const v9, 0x7f140a27

    .line 286
    .line 287
    .line 288
    const v10, 0x7f140a17

    .line 289
    .line 290
    .line 291
    const v7, 0x7f140a0a

    .line 292
    .line 293
    .line 294
    const v8, 0x7f140a1f

    .line 295
    .line 296
    .line 297
    invoke-static/range {v5 .. v10}, Labdr;->cj(Landroid/content/res/Resources;Lcivb;IIII)Ljava/lang/CharSequence;

    .line 298
    move-result-object p0

    .line 299
    goto :goto_1

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    const v9, 0x7f140a26

    .line 307
    .line 308
    .line 309
    const v10, 0x7f140a16

    .line 310
    .line 311
    .line 312
    const v7, 0x7f140a09

    .line 313
    .line 314
    .line 315
    const v8, 0x7f140a1e

    .line 316
    .line 317
    .line 318
    invoke-static/range {v5 .. v10}, Labdr;->cj(Landroid/content/res/Resources;Lcivb;IIII)Ljava/lang/CharSequence;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    :goto_1
    if-nez p0, :cond_11

    .line 322
    return-object v1

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_12
    :goto_2
    return-object v1

    .line 329
    .line 330
    :cond_13
    iget-boolean p0, p1, Lcpzu;->q:Z

    .line 331
    .line 332
    if-eqz p0, :cond_14

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_14
    return-object v1

    .line 339
    .line 340
    .line 341
    :cond_15
    const p0, 0x7f140a6d

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method
