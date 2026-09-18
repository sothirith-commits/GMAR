.class final Lqcw;
.super Lqda;
.source "PG"


# static fields
.field private static final h:Labqj;


# instance fields
.field public final a:Lakvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qcw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcw;->h:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILqdh;Laffd;Lqdg;Ltfo;ILqdc;Laksu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lqda;-><init>(ILqdh;Lqdg;Ltfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lakvy;->a:Lakvy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p4, p2, Lqdh;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p5, p1, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast p5, Lakvy;

    .line 18
    .line 19
    iget v0, p5, Lakvy;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p5, Lakvy;->b:I

    .line 24
    .line 25
    iput-object p4, p5, Lakvy;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p2, p2, Lqdh;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast p4, Lakvy;

    .line 35
    .line 36
    iget p5, p4, Lakvy;->b:I

    .line 37
    .line 38
    or-int/lit8 p5, p5, 0x4

    .line 39
    .line 40
    iput p5, p4, Lakvy;->b:I

    .line 41
    .line 42
    iput p2, p4, Lakvy;->f:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast p2, Lakvy;

    .line 50
    .line 51
    iput-object p3, p2, Lakvy;->g:Laffd;

    .line 52
    .line 53
    iget p3, p2, Lakvy;->b:I

    .line 54
    .line 55
    or-int/lit8 p3, p3, 0x8

    .line 56
    .line 57
    iput p3, p2, Lakvy;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast p2, Lakvy;

    .line 65
    .line 66
    iget p3, p2, Lakvy;->b:I

    .line 67
    .line 68
    or-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    iput p3, p2, Lakvy;->b:I

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-boolean p3, p2, Lakvy;->e:Z

    .line 74
    .line 75
    iget-boolean p2, p8, Laksu;->h:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast p4, Lakvy;

    .line 83
    .line 84
    iget p5, p4, Lakvy;->b:I

    .line 85
    .line 86
    const/high16 v0, 0x800000

    .line 87
    .line 88
    or-int/2addr p5, v0

    .line 89
    iput p5, p4, Lakvy;->b:I

    .line 90
    .line 91
    iput-boolean p2, p4, Lakvy;->n:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast p2, Lakvy;

    .line 99
    .line 100
    iget p4, p2, Lakvy;->b:I

    .line 101
    .line 102
    const p5, 0x8000

    .line 103
    .line 104
    .line 105
    or-int/2addr p4, p5

    .line 106
    iput p4, p2, Lakvy;->b:I

    .line 107
    .line 108
    iput-boolean p3, p2, Lakvy;->k:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast p2, Lakvy;

    .line 116
    .line 117
    iget p4, p2, Lakvy;->b:I

    .line 118
    .line 119
    or-int/lit16 p4, p4, 0x800

    .line 120
    .line 121
    iput p4, p2, Lakvy;->b:I

    .line 122
    .line 123
    iput-boolean p3, p2, Lakvy;->i:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast p2, Lakvy;

    .line 131
    .line 132
    add-int/lit8 p6, p6, -0x1

    .line 133
    .line 134
    iput p6, p2, Lakvy;->h:I

    .line 135
    .line 136
    iget p4, p2, Lakvy;->b:I

    .line 137
    .line 138
    or-int/lit16 p4, p4, 0x80

    .line 139
    .line 140
    iput p4, p2, Lakvy;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 146
    .line 147
    check-cast p2, Lakvy;

    .line 148
    .line 149
    iput p3, p2, Lakvy;->j:I

    .line 150
    .line 151
    iget p4, p2, Lakvy;->b:I

    .line 152
    .line 153
    or-int/lit16 p4, p4, 0x4000

    .line 154
    .line 155
    iput p4, p2, Lakvy;->b:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast p2, Lakvy;

    .line 163
    .line 164
    iget p4, p2, Lakvy;->b:I

    .line 165
    .line 166
    const/high16 p5, 0x40000

    .line 167
    .line 168
    or-int/2addr p4, p5

    .line 169
    iput p4, p2, Lakvy;->b:I

    .line 170
    .line 171
    iput-boolean v1, p2, Lakvy;->l:Z

    .line 172
    .line 173
    iget p2, p8, Laksu;->c:I

    .line 174
    .line 175
    invoke-static {p2}, La;->W(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    if-eq p2, v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast p2, Lakvy;

    .line 190
    .line 191
    iget p4, p2, Lakvy;->b:I

    .line 192
    .line 193
    const/high16 p5, 0x80000

    .line 194
    .line 195
    or-int/2addr p4, p5

    .line 196
    iput p4, p2, Lakvy;->b:I

    .line 197
    .line 198
    iput-boolean v1, p2, Lakvy;->m:Z

    .line 199
    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 204
    .line 205
    check-cast p2, Lakvy;

    .line 206
    .line 207
    iget p4, p2, Lakvy;->b:I

    .line 208
    .line 209
    const/high16 p5, 0x1000000

    .line 210
    .line 211
    or-int/2addr p4, p5

    .line 212
    iput p4, p2, Lakvy;->b:I

    .line 213
    .line 214
    iput-boolean p3, p2, Lakvy;->o:Z

    .line 215
    .line 216
    iget-object p2, p8, Laksu;->d:Lakst;

    .line 217
    .line 218
    if-nez p2, :cond_2

    .line 219
    .line 220
    sget-object p2, Lakst;->a:Lakst;

    .line 221
    .line 222
    :cond_2
    iget-boolean p2, p2, Lakst;->e:Z

    .line 223
    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    iget-boolean p2, p7, Lqdc;->a:Z

    .line 227
    .line 228
    if-eqz p2, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast p2, Lakvy;

    .line 236
    .line 237
    iget p4, p2, Lakvy;->b:I

    .line 238
    .line 239
    const/high16 p5, 0x2000000

    .line 240
    .line 241
    or-int/2addr p4, p5

    .line 242
    iput p4, p2, Lakvy;->b:I

    .line 243
    .line 244
    iput-boolean v1, p2, Lakvy;->p:Z

    .line 245
    .line 246
    :cond_3
    iget-boolean p2, p8, Laksu;->e:Z

    .line 247
    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 254
    .line 255
    check-cast p2, Lakvy;

    .line 256
    .line 257
    iget p4, p2, Lakvy;->b:I

    .line 258
    .line 259
    const/high16 p5, 0x8000000

    .line 260
    .line 261
    or-int/2addr p4, p5

    .line 262
    iput p4, p2, Lakvy;->b:I

    .line 263
    .line 264
    iput-boolean v1, p2, Lakvy;->r:Z

    .line 265
    .line 266
    :cond_4
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast p2, Lakvy;

    .line 272
    .line 273
    iget p4, p2, Lakvy;->b:I

    .line 274
    .line 275
    const/high16 p5, 0x4000000

    .line 276
    .line 277
    or-int/2addr p4, p5

    .line 278
    iput p4, p2, Lakvy;->b:I

    .line 279
    .line 280
    iput-boolean v1, p2, Lakvy;->q:Z

    .line 281
    .line 282
    iget-boolean p2, p8, Laksu;->g:Z

    .line 283
    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 290
    .line 291
    check-cast p2, Lakvy;

    .line 292
    .line 293
    iget p4, p2, Lakvy;->b:I

    .line 294
    .line 295
    const/high16 p5, -0x80000000

    .line 296
    .line 297
    or-int/2addr p4, p5

    .line 298
    iput p4, p2, Lakvy;->b:I

    .line 299
    .line 300
    iput-boolean v1, p2, Lakvy;->s:Z

    .line 301
    .line 302
    :cond_5
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 306
    .line 307
    check-cast p2, Lakvy;

    .line 308
    .line 309
    iget p4, p2, Lakvy;->c:I

    .line 310
    .line 311
    or-int/2addr p4, v1

    .line 312
    iput p4, p2, Lakvy;->c:I

    .line 313
    .line 314
    iput p3, p2, Lakvy;->t:I

    .line 315
    .line 316
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 320
    .line 321
    check-cast p2, Lakvy;

    .line 322
    .line 323
    iget p4, p2, Lakvy;->c:I

    .line 324
    .line 325
    or-int/lit8 p4, p4, 0x2

    .line 326
    .line 327
    iput p4, p2, Lakvy;->c:I

    .line 328
    .line 329
    iput p3, p2, Lakvy;->u:I

    .line 330
    .line 331
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast p2, Lakvy;

    .line 337
    .line 338
    iget p4, p2, Lakvy;->c:I

    .line 339
    .line 340
    or-int/lit8 p4, p4, 0x8

    .line 341
    .line 342
    iput p4, p2, Lakvy;->c:I

    .line 343
    .line 344
    iput-boolean p3, p2, Lakvy;->v:Z

    .line 345
    .line 346
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lakvy;

    .line 351
    .line 352
    iput-object p1, p0, Lqcw;->a:Lakvy;

    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lakvx;ZLjava/util/List;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lakvx;->g:Lajbv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lajbv;->a:Lajbv;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lakvx;->h:Lajbw;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lajbw;->a:Lajbw;

    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Lqcw;->e:Lajbw;

    .line 15
    .line 16
    new-instance v1, Labgz;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lakvx;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p1, Lakvx;->c:Lakvv;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lakvv;->a:Lakvv;

    .line 33
    .line 34
    :cond_2
    iget-object v4, v2, Lakvv;->b:Lajre;

    .line 35
    .line 36
    invoke-interface {v4}, Lajre;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    sget-object v5, Lqcw;->h:Labqj;

    .line 48
    .line 49
    sget-object v7, Lxij;->a:Lxij;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v7, 0xf19

    .line 56
    .line 57
    invoke-interface {v5, v7}, Labqg;->K(I)Labqx;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Labqg;

    .line 62
    .line 63
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "Different number of suggestions (%d) and metrics (%d)!"

    .line 68
    .line 69
    invoke-interface {v5, v8, v4, v7}, Labqg;->y(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v3

    .line 75
    :goto_0
    if-ge v6, v4, :cond_7

    .line 76
    .line 77
    iget-object v7, v2, Lakvv;->b:Lajre;

    .line 78
    .line 79
    invoke-interface {v7, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lakvw;

    .line 84
    .line 85
    iget v8, v7, Lakvw;->b:I

    .line 86
    .line 87
    and-int/2addr v8, v3

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v7, v7, Lakvw;->c:Lakyv;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    sget-object v7, Lakyv;->a:Lakyv;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v9, v2, Lakvv;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 110
    .line 111
    check-cast v10, Lakyv;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v11, v10, Lakyv;->b:I

    .line 117
    .line 118
    const/high16 v12, 0x1000000

    .line 119
    .line 120
    or-int/2addr v11, v12

    .line 121
    iput v11, v10, Lakyv;->b:I

    .line 122
    .line 123
    iput-object v9, v10, Lakyv;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast v9, Lakvw;

    .line 131
    .line 132
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lakyv;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v7, v9, Lakvw;->c:Lakyv;

    .line 142
    .line 143
    iget v7, v9, Lakvw;->b:I

    .line 144
    .line 145
    or-int/2addr v7, v3

    .line 146
    iput v7, v9, Lakvw;->b:I

    .line 147
    .line 148
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lakvw;

    .line 153
    .line 154
    sget-object v8, Lqdm;->a:Lqdm;

    .line 155
    .line 156
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast v9, Lqdm;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v7, v9, Lqdm;->c:Lakvw;

    .line 171
    .line 172
    iget v7, v9, Lqdm;->b:I

    .line 173
    .line 174
    or-int/2addr v7, v3

    .line 175
    iput v7, v9, Lqdm;->b:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v8, Lajqg;->b:Lajqm;

    .line 181
    .line 182
    check-cast v7, Lqdm;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Lqdm;->d:Lajbv;

    .line 188
    .line 189
    iget v9, v7, Lqdm;->b:I

    .line 190
    .line 191
    or-int/lit8 v9, v9, 0x10

    .line 192
    .line 193
    iput v9, v7, Lqdm;->b:I

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lqdl;

    .line 204
    .line 205
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v10, Lqdm;

    .line 211
    .line 212
    iget v9, v9, Lqdl;->r:I

    .line 213
    .line 214
    iput v9, v10, Lqdm;->e:I

    .line 215
    .line 216
    iget v9, v10, Lqdm;->b:I

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x20

    .line 219
    .line 220
    iput v9, v10, Lqdm;->b:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move-object/from16 v7, p3

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lqdm;

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move-object/from16 v7, p3

    .line 236
    .line 237
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lqcw;->d:Labhe;

    .line 246
    .line 247
    iget v0, p1, Lakvx;->b:I

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget v0, p1, Lakvx;->d:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 v0, -0x1

    .line 257
    :goto_3
    iput v0, p0, Lqcw;->f:I

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    iget-object v0, p1, Lakvx;->e:Lajpm;

    .line 262
    .line 263
    iget-object p1, p1, Lakvx;->f:Lacan;

    .line 264
    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    sget-object p1, Lacan;->a:Lacan;

    .line 268
    .line 269
    :cond_9
    iget-object v1, p0, Lqda;->b:Lqdg;

    .line 270
    .line 271
    iget-object v2, p0, Lqda;->c:Ltfo;

    .line 272
    .line 273
    iget-object v3, p0, Lqcw;->d:Labhe;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3, v0, p1}, Lqdg;->e(Ltfo;Labhe;Lajpm;Lacan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :cond_a
    :try_start_1
    iget-object p1, p0, Lqda;->b:Lqdg;

    .line 281
    .line 282
    invoke-virtual {p1}, Lqdg;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw p1
.end method
