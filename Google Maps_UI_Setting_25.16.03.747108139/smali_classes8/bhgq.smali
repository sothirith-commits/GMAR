.class public final Lbhgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhhi;

.field public final b:Lujj;

.field public c:Lbhhw;

.field public final d:Lbjrt;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lbhgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhhw;ILbhgr;Lbjrt;Lbhgk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbhgq;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbhgq;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Lbhhw;->b:Luiz;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Luiz;->v(I)Lujj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbhgq;->b:Lujj;

    .line 17
    .line 18
    iput-object p2, p0, Lbhgq;->c:Lbhhw;

    .line 19
    .line 20
    iput-object p5, p0, Lbhgq;->d:Lbjrt;

    .line 21
    .line 22
    iput-object p6, p0, Lbhgq;->i:Lbhgk;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p5, 0x7f1400bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbhgq;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f141e0d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbhgq;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p4}, Lbewc;->c(Lujj;Lbhgr;)Lbhhi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbhgq;->a:Lbhhi;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lbhhi;->m(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbhgq;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbhgq;->c:Lbhhw;

    .line 2
    .line 3
    iget-object v0, v0, Lbhhw;->c:Lujj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lbhgq;->b:Lujj;

    .line 10
    .line 11
    iget v3, v3, Lujj;->i:I

    .line 12
    .line 13
    iget v4, v0, Lujj;->i:I

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
    iget-object v4, p0, Lbhgq;->b:Lujj;

    .line 23
    .line 24
    iget v4, v4, Lujj;->i:I

    .line 25
    .line 26
    iget v0, v0, Lujj;->i:I

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
    iget-object v4, p0, Lbhgq;->a:Lbhhi;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lbhgq;->b:Lujj;

    .line 40
    .line 41
    iget-object v5, v5, Lujj;->T:Lujj;

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
    invoke-virtual {v4, v5}, Lbhhi;->h(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lbhgq;->b:Lujj;

    .line 52
    .line 53
    invoke-static {v5}, Lujq;->c(Lujj;)Lujk;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v7, p0, Lbhgq;->c:Lbhhw;

    .line 60
    .line 61
    iget v8, v7, Lbhhw;->g:I

    .line 62
    .line 63
    const/16 v9, 0x1324

    .line 64
    .line 65
    if-le v8, v9, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v8, p0, Lbhgq;->i:Lbhgk;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lbhgk;->b(Lbhhw;)Lbhgv;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Lbhgp;

    .line 76
    .line 77
    invoke-direct {v8, p0, v6, v7, v2}, Lbhgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Lbhhi;->j(Lbqgo;)V

    .line 85
    .line 86
    .line 87
    move v6, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v6, v2

    .line 90
    :goto_3
    invoke-virtual {v4, v6}, Lbhhi;->i(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v7, p0, Lbhgq;->i:Lbhgk;

    .line 96
    .line 97
    iget-object v8, p0, Lbhgq;->c:Lbhhw;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lbhgk;->b(Lbhhw;)Lbhgv;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v7, p0, Lbhgq;->i:Lbhgk;

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lbhgk;->a(I)Lbhgv;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v7, p0, Lbhgq;->i:Lbhgk;

    .line 114
    .line 115
    iget v8, v5, Lujj;->i:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v7, Lbhgk;->c:Ljava/util/HashMap;

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
    iget v10, v5, Lujj;->l:I

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lbhgk;->a(I)Lbhgv;

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
    check-cast v8, Lbhgv;

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    iget v8, v5, Lujj;->l:I

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lbhgk;->a(I)Lbhgv;

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
    iget-object v8, v5, Lujj;->d:Lbuog;

    .line 155
    .line 156
    sget-object v9, Lbuog;->b:Lbuog;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lbuog;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lbhgv;->a()Lbkse;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lbkse;->e()Lbhgv;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_8
    invoke-virtual {v4, v7}, Lbhhi;->f(Lbhgv;)V

    .line 173
    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    invoke-static {v5}, Lujq;->h(Lujj;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lbhgq;->c:Lbhhw;

    .line 188
    .line 189
    iget-boolean v0, v0, Lbhhw;->d:Z

    .line 190
    .line 191
    invoke-static {v5, v0}, Lujq;->i(Lujj;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    :cond_9
    move v0, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move v0, v2

    .line 200
    :goto_5
    invoke-virtual {v4}, Lbhhi;->a()Lbhhj;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v8, v8, Lbhhj;->b:Lj$/util/Optional;

    .line 205
    .line 206
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    iget-object v3, p0, Lbhgq;->c:Lbhhw;

    .line 217
    .line 218
    iget-boolean v3, v3, Lbhhw;->d:Z

    .line 219
    .line 220
    invoke-static {v5, v3}, Lujq;->i(Lujj;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    :cond_b
    move v3, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move v3, v2

    .line 229
    :goto_6
    invoke-virtual {v4, v3}, Lbhhi;->b(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lbhhi;->c(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, Lujj;->r:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v7, Lbhgv;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v7, Lbhgv;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lbhgq;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4, v3}, Lbhhi;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    invoke-virtual {v4, v0}, Lbhhi;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    iget-object v3, p0, Lbhgq;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    iget-object v3, p0, Lbhgq;->f:Ljava/lang/String;

    .line 295
    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v0, v1, v2

    .line 299
    .line 300
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lbhgq;->g:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, p0, Lbhgq;->h:Ljava/lang/String;

    .line 307
    .line 308
    :cond_e
    iget-object v0, p0, Lbhgq;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lbhhi;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
