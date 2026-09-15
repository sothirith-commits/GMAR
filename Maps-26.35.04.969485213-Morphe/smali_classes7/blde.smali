.class public final Lblde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbldv;

.field public final b:Lxuo;

.field public c:Lblek;

.field public final d:Lbnbb;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lblcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblek;ILbgnn;Lbnbb;Lblcz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lblde;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lblde;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lblek;->b:Lxuc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lxuc;->s(I)Lxuo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lblde;->b:Lxuo;

    .line 18
    .line 19
    iput-object p2, p0, Lblde;->c:Lblek;

    .line 20
    .line 21
    iput-object p5, p0, Lblde;->d:Lbnbb;

    .line 22
    .line 23
    iput-object p6, p0, Lblde;->i:Lblcz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    const p5, 0x7f1400c3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lblde;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    const p2, 0x7f142161

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lblde;->f:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p4}, Lbiit;->f(Lxuo;Lbgnn;)Lbldv;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lblde;->a:Lbldv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lbldv;->m(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lblde;->a()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lblde;->c:Lblek;

    .line 3
    .line 4
    iget-object v0, v0, Lblek;->d:Lxuo;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lblde;->b:Lxuo;

    .line 11
    .line 12
    iget v3, v3, Lxuo;->h:I

    .line 13
    .line 14
    iget v4, v0, Lxuo;->h:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lblde;->b:Lxuo;

    .line 24
    .line 25
    iget v4, v4, Lxuo;->h:I

    .line 26
    .line 27
    iget v0, v0, Lxuo;->h:I

    .line 28
    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    .line 34
    :goto_1
    iget-object v4, p0, Lblde;->a:Lbldv;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lblde;->b:Lxuo;

    .line 41
    .line 42
    iget-object v5, v5, Lxuo;->T:Lxuo;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    move v5, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v2

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v4, v5}, Lbldv;->h(Z)V

    .line 51
    .line 52
    iget-object v5, p0, Lblde;->b:Lxuo;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lxuu;->c(Lxuo;)Lxup;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v6, p0, Lblde;->c:Lblek;

    .line 63
    .line 64
    iget v7, v6, Lblek;->i:I

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbiis;->c(I)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v7, p0, Lblde;->i:Lblcz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lblcz;->b(Lblek;)Lbldh;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    new-instance v6, Layux;

    .line 79
    const/4 v10, 0x5

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v7, p0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Layux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lbldv;->j(Lbwlt;)V

    .line 92
    move p0, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v7, p0

    .line 95
    move p0, v2

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v4, p0}, Lbldv;->i(Z)V

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v6, v7, Lblde;->i:Lblcz;

    .line 103
    .line 104
    iget-object v8, v7, Lblde;->c:Lblek;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lblcz;->b(Lblek;)Lbldh;

    .line 108
    move-result-object v6

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_4
    iget-object v6, v7, Lblde;->i:Lblcz;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lblcz;->a(I)Lbldh;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_5
    iget v8, v5, Lxuo;->h:I

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    iget-object v9, v6, Lblcz;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    iget v10, v5, Lxuo;->k:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v10}, Lblcz;->a(I)Lbldh;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    check-cast v8, Lbldh;

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    iget v8, v5, Lxuo;->k:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lblcz;->a(I)Lbldh;

    .line 155
    move-result-object v6

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v6, v8

    .line 158
    .line 159
    :goto_4
    iget-object v8, v5, Lxuo;->c:Lcbqc;

    .line 160
    .line 161
    sget-object v9, Lcbqc;->b:Lcbqc;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lcbqc;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lbldh;->a()Lbpcm;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lbpcm;->e()Lbldh;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v6}, Lbldv;->f(Lbldh;)V

    .line 179
    .line 180
    if-nez p0, :cond_e

    .line 181
    .line 182
    sget-object v9, Lcbqc;->D:Lcbqc;

    .line 183
    .line 184
    if-ne v8, v9, :cond_9

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_9
    iget-object v8, v5, Lxuo;->S:Lxuo;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_a
    iget-object v9, v8, Lxuo;->m:Lj$/time/Duration;

    .line 193
    .line 194
    sget-object v10, Lxuu;->a:Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 198
    move-result v9

    .line 199
    .line 200
    if-lez v9, :cond_b

    .line 201
    .line 202
    iget v9, v8, Lxuo;->k:I

    .line 203
    .line 204
    const/16 v10, 0x1f4

    .line 205
    .line 206
    if-le v9, v10, :cond_b

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_b
    iget-object v8, v8, Lxuo;->c:Lcbqc;

    .line 210
    .line 211
    sget-object v9, Lcbqc;->q:Lcbqc;

    .line 212
    .line 213
    if-ne v8, v9, :cond_c

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_c
    if-nez v3, :cond_d

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v0, v7, Lblde;->c:Lblek;

    .line 221
    .line 222
    iget-boolean v0, v0, Lblek;->e:Z

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0}, Lxuu;->g(Lxuo;Z)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    :cond_d
    move v0, v1

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    :goto_5
    move v0, v2

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v4}, Lbldv;->a()Lbldw;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    iget-object v8, v8, Lbldw;->b:Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 241
    move-result v8

    .line 242
    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    if-nez p0, :cond_10

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    iget-object p0, v7, Lblde;->c:Lblek;

    .line 250
    .line 251
    iget-boolean p0, p0, Lblek;->e:Z

    .line 252
    .line 253
    .line 254
    invoke-static {v5, p0}, Lxuu;->g(Lxuo;Z)Z

    .line 255
    move-result p0

    .line 256
    .line 257
    if-eqz p0, :cond_10

    .line 258
    :cond_f
    move p0, v1

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    move p0, v2

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual {v4, p0}, Lbldv;->b(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lbldv;->c(Z)V

    .line 267
    .line 268
    iget-object p0, v5, Lxuo;->r:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v6, Lbldh;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v6, Lbldh;->c:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-nez v3, :cond_11

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    iget-object v0, v7, Lblde;->e:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lbldv;->d(Ljava/lang/String;)V

    .line 314
    goto :goto_8

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {v4, p0}, Lbldv;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    :goto_8
    iget-object v0, v7, Lblde;->h:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    iget-object v0, v7, Lblde;->f:Ljava/lang/String;

    .line 328
    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p0, v1, v2

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    iput-object v0, v7, Lblde;->g:Ljava/lang/String;

    .line 338
    .line 339
    iput-object p0, v7, Lblde;->h:Ljava/lang/String;

    .line 340
    .line 341
    :cond_12
    iget-object p0, v7, Lblde;->g:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, p0}, Lbldv;->e(Ljava/lang/String;)V

    .line 345
    return-void
.end method
