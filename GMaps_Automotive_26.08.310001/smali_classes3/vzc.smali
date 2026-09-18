.class public final Lvzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvzs;

.field public final b:Lmub;

.field public c:Lwah;

.field public final d:Lxyv;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lvyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwah;ILadfz;Lxyv;Lvyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvzc;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvzc;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Lwah;->b:Lmtp;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lmtp;->t(I)Lmub;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvzc;->b:Lmub;

    .line 17
    .line 18
    iput-object p2, p0, Lvzc;->c:Lwah;

    .line 19
    .line 20
    iput-object p5, p0, Lvzc;->d:Lxyv;

    .line 21
    .line 22
    iput-object p6, p0, Lvzc;->i:Lvyv;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p5, 0x7f1400c3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lvzc;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f142159

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvzc;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p4}, Lrzm;->n(Lmub;Ladfz;)Lvzs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lvzc;->a:Lvzs;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lvzs;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lvzc;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvzc;->c:Lwah;

    .line 2
    .line 3
    iget-object v0, v0, Lwah;->c:Lmub;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lvzc;->b:Lmub;

    .line 10
    .line 11
    iget v3, v3, Lmub;->g:I

    .line 12
    .line 13
    iget v4, v0, Lmub;->g:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lvzc;->b:Lmub;

    .line 23
    .line 24
    iget v4, v4, Lmub;->g:I

    .line 25
    .line 26
    iget v0, v0, Lmub;->g:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lvzc;->a:Lvzs;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lvzc;->b:Lmub;

    .line 40
    .line 41
    iget-object v5, v5, Lmub;->K:Lmub;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_2
    invoke-virtual {v4, v5}, Lvzs;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lvzc;->b:Lmub;

    .line 52
    .line 53
    invoke-static {v5}, Lmuh;->c(Lmub;)Lmuc;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, Lvzc;->c:Lwah;

    .line 62
    .line 63
    iget v8, v7, Lwah;->h:I

    .line 64
    .line 65
    invoke-static {v8}, Lrzm;->j(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v8, p0, Lvzc;->i:Lvyv;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lvyv;->b(Lwah;)Lvzf;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lmwz;

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v8, p0, v6, v7, v9}, Lmwz;-><init>(Lvzc;Lmuc;Lvzf;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lzfl;->aC(Laazq;)Laazq;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v4, Lvzs;->c:Laazq;

    .line 88
    .line 89
    move v6, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v6, v2

    .line 92
    :goto_3
    invoke-virtual {v4, v6}, Lvzs;->g(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v7, p0, Lvzc;->i:Lvyv;

    .line 98
    .line 99
    iget-object v8, p0, Lvzc;->c:Lwah;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lvyv;->b(Lwah;)Lvzf;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v7, p0, Lvzc;->i:Lvyv;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Lvyv;->a(I)Lvzf;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget v8, v5, Lmub;->g:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v7, Lvyv;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    iget v10, v5, Lmub;->j:I

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lvyv;->a(I)Lvzf;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lvzf;

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    iget v8, v5, Lmub;->j:I

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lvyv;->a(I)Lvzf;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v7, v8

    .line 154
    :goto_4
    iget-object v8, v5, Lmub;->c:Laedz;

    .line 155
    .line 156
    sget-object v9, Laedz;->b:Laedz;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Laedz;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lvzf;->a()Lvzp;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lvzp;->b()Lvzf;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_8
    iput-object v7, v4, Lvzs;->e:Lvzf;

    .line 173
    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    sget-object v9, Laedz;->D:Laedz;

    .line 177
    .line 178
    if-ne v8, v9, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object v8, v5, Lmub;->J:Lmub;

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iget-object v9, v8, Lmub;->l:Lj$/time/Duration;

    .line 187
    .line 188
    sget-object v10, Lmuh;->a:Lj$/time/Duration;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-lez v9, :cond_b

    .line 195
    .line 196
    iget v9, v8, Lmub;->j:I

    .line 197
    .line 198
    const/16 v10, 0x1f4

    .line 199
    .line 200
    if-le v9, v10, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    iget-object v8, v8, Lmub;->c:Laedz;

    .line 204
    .line 205
    sget-object v9, Laedz;->q:Laedz;

    .line 206
    .line 207
    if-ne v8, v9, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    if-nez v3, :cond_d

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    iget-object v0, p0, Lvzc;->c:Lwah;

    .line 215
    .line 216
    iget-boolean v0, v0, Lwah;->d:Z

    .line 217
    .line 218
    invoke-static {v5, v0}, Lmuh;->f(Lmub;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    :cond_d
    move v0, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    :goto_5
    move v0, v2

    .line 227
    :goto_6
    invoke-virtual {v4}, Lvzs;->a()Lvzt;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v8, v8, Lvzt;->b:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    if-nez v6, :cond_10

    .line 240
    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    iget-object v3, p0, Lvzc;->c:Lwah;

    .line 244
    .line 245
    iget-boolean v3, v3, Lwah;->d:Z

    .line 246
    .line 247
    invoke-static {v5, v3}, Lmuh;->f(Lmub;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    :cond_f
    move v3, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_10
    move v3, v2

    .line 256
    :goto_7
    invoke-virtual {v4, v3}, Lvzs;->b(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lvzs;->c(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Lmub;->o:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v7, Lvzf;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v5, v7, Lvzf;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_11

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lvzc;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v4, Lvzs;->f:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_11
    iput-object v0, v4, Lvzs;->f:Ljava/lang/String;

    .line 310
    .line 311
    :goto_8
    iget-object v3, p0, Lvzc;->h:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_12

    .line 318
    .line 319
    iget-object v3, p0, Lvzc;->f:Ljava/lang/String;

    .line 320
    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v0, v1, v2

    .line 324
    .line 325
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Lvzc;->g:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, p0, Lvzc;->h:Ljava/lang/String;

    .line 332
    .line 333
    :cond_12
    iget-object p0, p0, Lvzc;->g:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, p0}, Lvzs;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
