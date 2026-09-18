.class final Lvgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lahyt;

.field final synthetic b:Lvgs;

.field final synthetic c:Lvgv;


# direct methods
.method public constructor <init>(Lvgs;Lvgv;Lahyt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvgr;->c:Lvgv;

    .line 2
    .line 3
    iput-object p3, p0, Lvgr;->a:Lahyt;

    .line 4
    .line 5
    iput-object p1, p0, Lvgr;->b:Lvgs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 4

    .line 1
    sget-object v0, Lqzf;->b:Lqzf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqzf;->d:Lqzf;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqzf;->k:Lqzf;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lajny;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lahyt;

    .line 28
    .line 29
    iget-object v0, v0, Lahyt;->c:Lajre;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lvgr;->b:Lvgs;

    .line 32
    .line 33
    iget-object v1, p0, Lvgr;->c:Lvgv;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lvgs;->g(Lvgv;Lqzf;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lvgv;->b:Labhe;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lvgs;->d(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvgr;->a:Lahyt;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lvgs;->h(Lahyt;Lvgv;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lvgs;->f(Lvgv;)Lahyv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2}, Lqzf;->a()Lqxp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Lrpi;->b(Lahyv;)Lrpq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, Lrpi;->a(Lahyv;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v3, v0, Lvgs;->d:Lroc;

    .line 65
    .line 66
    invoke-static {v3, p1, v1, v2, p0}, Lyxy;->X(Lroc;Lajny;Lqxp;Lrpq;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lqzf;->a()Lqxp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, v0, Lvgs;->b:Labfb;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p0, p2}, Labds;->a(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lahyz;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v0, p0, Lvgr;->c:Lvgv;

    .line 10
    .line 11
    iget-object v2, p2, Lahyz;->b:Lajre;

    .line 12
    .line 13
    invoke-interface {v2}, Lajre;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lvgv;->b:Labhe;

    .line 18
    .line 19
    invoke-virtual {v3}, Labhe;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    const-string v4, "The received painted region list does not contain same number of painted regions as expected. Expected: (%s) Received: (%s)"

    .line 30
    .line 31
    invoke-virtual {v3}, Labhe;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p2, Lahyz;->b:Lajre;

    .line 36
    .line 37
    invoke-interface {v7}, Lajre;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v2, v4, v6, v7}, Lzfl;->aM(ZLjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v4, p2, Lahyz;->b:Lajre;

    .line 50
    .line 51
    invoke-interface {v4}, Lajre;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v5, v4, :cond_6

    .line 56
    .line 57
    iget-object v4, p2, Lahyz;->b:Lajre;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Lahyy;

    .line 65
    .line 66
    iget v4, v7, Lahyy;->c:I

    .line 67
    .line 68
    invoke-static {v4}, La;->ae(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move v4, v1

    .line 75
    :cond_1
    const/4 v6, 0x3

    .line 76
    if-eq v4, v6, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    if-ne v4, v6, :cond_2

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    move v8, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    sget-object v6, Lvgv;->a:Labqj;

    .line 86
    .line 87
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Labqg;

    .line 92
    .line 93
    const/16 v8, 0x154f

    .line 94
    .line 95
    invoke-interface {v6, v8}, Labqg;->K(I)Labqx;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Labqg;

    .line 100
    .line 101
    const-string v8, "Received status code: %s from Paint. Request sent: %s"

    .line 102
    .line 103
    iget v9, v7, Lahyy;->c:I

    .line 104
    .line 105
    invoke-static {v9}, La;->ae(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    move v9, v1

    .line 112
    :cond_4
    invoke-static {v9}, Lahfl;->f(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v3, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v6, v8, v9, v10}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    iget-object v4, v0, Lvgv;->c:Lahyt;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-object v4, v4, Lahyt;->i:Lajqv;

    .line 129
    .line 130
    invoke-static {v4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v3, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lvgu;

    .line 139
    .line 140
    new-instance v6, Lvgw;

    .line 141
    .line 142
    iget-object v9, v0, Lvgv;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v0, Lvgv;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v11}, Lvgw;-><init>(Lahyy;ILjava/lang/String;Ljava/lang/String;Labhe;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Laayt;

    .line 150
    .line 151
    invoke-direct {v7, v4, v6}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    iget-object v0, v0, Lvgv;->g:Lahyv;

    .line 163
    .line 164
    invoke-virtual {v0}, Lahyv;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "A paint request template not found for given tile type: "

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_6
    iget-object p2, p0, Lvgr;->b:Lvgs;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Laayt;

    .line 199
    .line 200
    iget-object v5, v4, Laayt;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lvgu;

    .line 203
    .line 204
    iget-object v4, v4, Laayt;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v9, v4

    .line 207
    check-cast v9, Lvgw;

    .line 208
    .line 209
    invoke-virtual {v5}, Lvgu;->a()Laayt;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p2, v4}, Lvgs;->a(Laayt;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lvgu;

    .line 232
    .line 233
    iget-object v7, v5, Lvgu;->g:Lvov;

    .line 234
    .line 235
    iget-object v5, v7, Lvov;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v8, v7, Lvov;->b:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v6, Lecv;

    .line 240
    .line 241
    const/16 v10, 0x14

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-direct/range {v6 .. v11}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Lvil;

    .line 248
    .line 249
    iget-object v5, v5, Lvil;->k:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {p2, v3}, Lvgs;->d(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lvgr;->a:Lahyt;

    .line 259
    .line 260
    invoke-virtual {p2, p0, v0}, Lvgs;->h(Lahyt;Lvgv;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p2, Lvgs;->d:Lroc;

    .line 264
    .line 265
    invoke-static {v0}, Lvgs;->f(Lvgv;)Lahyv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lqxp;->a:Lqxp;

    .line 270
    .line 271
    invoke-static {v0}, Lrpi;->b(Lahyv;)Lrpq;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0}, Lrpi;->a(Lahyv;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p0, p1, v2, v3, v0}, Lyxy;->X(Lroc;Lajny;Lqxp;Lrpq;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p2, Lvgs;->b:Labfb;

    .line 283
    .line 284
    invoke-virtual {p0, v2, v1}, Labds;->a(Ljava/lang/Object;I)I

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    move-object p2, v0

    .line 290
    sget-object v0, Lvgs;->a:Labqj;

    .line 291
    .line 292
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "Received error in parsing the Paint tile response. Error:"

    .line 297
    .line 298
    const/16 v3, 0x154c

    .line 299
    .line 300
    invoke-static {v0, v2, v3, p2}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lvgr;->b:Lvgs;

    .line 304
    .line 305
    iget-object v2, p0, Lvgr;->c:Lvgv;

    .line 306
    .line 307
    invoke-static {p2}, Lqzf;->c(Ljava/lang/Throwable;)Lqzf;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v0, v2, p2}, Lvgs;->g(Lvgv;Lqzf;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lvgs;->f(Lvgv;)Lahyv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p2}, Lqzf;->a()Lqxp;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3}, Lrpi;->b(Lahyv;)Lrpq;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v3}, Lrpi;->a(Lahyv;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v6, v0, Lvgs;->d:Lroc;

    .line 331
    .line 332
    invoke-static {v6, p1, v4, v5, v3}, Lyxy;->X(Lroc;Lajny;Lqxp;Lrpq;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lqzf;->a()Lqxp;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p2, v0, Lvgs;->b:Labfb;

    .line 340
    .line 341
    invoke-virtual {p2, p1, v1}, Labds;->a(Ljava/lang/Object;I)I

    .line 342
    .line 343
    .line 344
    iget-object p1, v2, Lvgv;->b:Labhe;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lvgs;->d(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lvgr;->a:Lahyt;

    .line 350
    .line 351
    invoke-virtual {v0, p0, v2}, Lvgs;->h(Lahyt;Lvgv;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
