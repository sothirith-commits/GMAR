.class final Lvxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Labrt;

.field public final b:Labrt;

.field public final c:Lvxx;

.field public final d:Lvxy;

.field final synthetic e:Lvyb;

.field private final f:Lwam;

.field private final g:Lwaj;


# direct methods
.method public constructor <init>(Lvyb;Laier;Lwan;Lvxx;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lvxw;->e:Lvyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lwan;->e()Lwam;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lvxw;->f:Lwam;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lwan;->d()Lwaj;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_1
    iput-object p3, p0, Lvxw;->g:Lwaj;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lwam;->a()Luoc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    move-object v4, v0

    .line 35
    iput-object p4, p0, Lvxw;->c:Lvxx;

    .line 36
    .line 37
    iget-object p3, p2, Laier;->f:Laihf;

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    sget-object p3, Laihf;->a:Laihf;

    .line 42
    .line 43
    :cond_3
    iget-object p4, p1, Lvyb;->e:Luqc;

    .line 44
    .line 45
    iget-object v0, p1, Lvyb;->b:Luhi;

    .line 46
    .line 47
    iget-object v7, p1, Lvyb;->c:Luqd;

    .line 48
    .line 49
    invoke-interface {v0}, Luhi;->u()Luzv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p3, p3, Laihf;->b:Lakdp;

    .line 54
    .line 55
    new-instance v0, Labro;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v0, v8}, Labrh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p4, Luqc;->b:Laina;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lwdo;->a:Lwdo;

    .line 66
    .line 67
    :goto_3
    move-object v5, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget v2, v2, Laina;->c:I

    .line 70
    .line 71
    invoke-static {v2}, La;->aK(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    if-eq v2, v8, :cond_6

    .line 84
    .line 85
    sget-object v2, Lwdo;->a:Lwdo;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    sget-object v2, Lwdv;->a:Lwdv;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Laihe;

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    sget-object v2, Laigw;->f:Lakea;

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Lakcu;->h(Lakea;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v9, Lakcu;->E:Lakcm;

    .line 116
    .line 117
    iget-object v2, v2, Lakea;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lakcw;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lakcm;->m(Lakcw;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    sget-object v2, Laigw;->g:Lakea;

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Lakcu;->h(Lakea;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v9, Lakcu;->E:Lakcm;

    .line 133
    .line 134
    iget-object v6, v2, Lakea;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lakcw;

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    iget-object v2, v2, Lakea;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v2, v3}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget v2, v9, Laihe;->b:I

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x400

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-static {v9, v7}, Lvyb;->h(Laihe;Luqd;)Laihe;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p4, Luqc;->a:Laijq;

    .line 171
    .line 172
    iget-object v6, p4, Luqc;->h:Lanjc;

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Luzv;->h(Laihe;Laijq;Luoc;Lwcd;Lanjc;)Lunc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    :goto_7
    invoke-static {v9, v7}, Lvyb;->h(Laihe;Luqd;)Laihe;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p4, Luqc;->a:Laijq;

    .line 184
    .line 185
    iget-object v6, p4, Luqc;->h:Lanjc;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, v5, v6}, Luzv;->a(Laihe;Laijq;Lwcd;Lanjc;)Lunc;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_8
    iget-object v3, v9, Laihe;->r:Laihm;

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    sget-object v3, Laihm;->a:Laihm;

    .line 196
    .line 197
    :cond_a
    sget-object v6, Laihp;->w:Lakea;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lakcu;->h(Lakea;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, Lakcu;->E:Lakcm;

    .line 203
    .line 204
    iget-object v6, v6, Lakea;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lakcw;

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Lakcm;->m(Lakcw;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-interface {v2}, Lunc;->f()V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p0, Lvxw;->a:Labrt;

    .line 226
    .line 227
    iget-object p2, p2, Laier;->g:Laidy;

    .line 228
    .line 229
    if-nez p2, :cond_d

    .line 230
    .line 231
    sget-object p2, Laidy;->a:Laidy;

    .line 232
    .line 233
    :cond_d
    iget-object p3, p1, Lvyb;->e:Luqc;

    .line 234
    .line 235
    iget-object p3, p3, Luqc;->a:Laijq;

    .line 236
    .line 237
    iget-object p4, p1, Lvyb;->b:Luhi;

    .line 238
    .line 239
    iget-object p1, p1, Lvyb;->c:Luqd;

    .line 240
    .line 241
    invoke-interface {p4}, Luhi;->s()Luxn;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    iget-object p2, p2, Laidy;->b:Lakdp;

    .line 246
    .line 247
    new-instance v0, Labro;

    .line 248
    .line 249
    invoke-direct {v0, v8}, Labrh;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Laidx;

    .line 267
    .line 268
    if-nez v4, :cond_e

    .line 269
    .line 270
    invoke-static {v1, p1}, Lvyb;->g(Laidx;Luqd;)Laidx;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p4, v2, p3}, Luxn;->f(Laidx;Laijq;)Luxw;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    invoke-static {v1, p1}, Lvyb;->g(Laidx;Luqd;)Laidx;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p4, v2, v4, p3}, Luxn;->g(Laidx;Luoc;Laijq;)Luxw;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_a
    iget-object v1, v1, Laidx;->m:Laihm;

    .line 288
    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    sget-object v1, Laihm;->a:Laihm;

    .line 292
    .line 293
    :cond_f
    sget-object v3, Laihp;->w:Lakea;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lakcu;->h(Lakea;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lakcu;->E:Lakcm;

    .line 299
    .line 300
    iget-object v3, v3, Lakea;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lakcw;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lakcm;->m(Lakcw;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2}, Luxm;->f()V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lvxw;->b:Labrt;

    .line 322
    .line 323
    new-instance p1, Lvxy;

    .line 324
    .line 325
    const/4 p2, 0x0

    .line 326
    invoke-direct {p1, p2}, Lvxy;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lvxw;->d:Lvxy;

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->c:Lvxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxx;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvxv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvxw;->a:Labrt;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvxv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvxw;->b:Labrt;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvxw;->f:Lwam;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lwam;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lvxw;->g:Lwaj;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lwaj;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->c:Lvxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxx;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvxv;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvxw;->a:Labrt;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvxv;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvxw;->b:Labrt;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
