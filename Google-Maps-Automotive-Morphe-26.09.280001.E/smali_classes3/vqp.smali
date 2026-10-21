.class public final Lvqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Lakcx;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnxs;Lagvo;Labrt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvqp;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lvqp;->a:Lakcx;

    .line 4
    .line 5
    iput-object p3, p0, Lvqp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lvqp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvqq;Lvqt;Laikq;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvqp;->d:I

    iput-object p2, p0, Lvqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvqp;->a:Lakcx;

    iput-object p1, p0, Lvqp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 4

    .line 1
    iget v0, p0, Lvqp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnxs;->a:Lacax;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lacau;

    .line 12
    .line 13
    const/16 v0, 0x950

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lacau;

    .line 20
    .line 21
    const-string v0, "UserIncidentReportRequest failed: %s"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvqp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnxs;

    .line 29
    .line 30
    iget-object p0, p0, Lnxs;->c:Losl;

    .line 31
    .line 32
    invoke-virtual {p0}, Losl;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lrjc;->b:Lrjc;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lrjc;->d:Lrjc;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lrjc;->k:Lrjc;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Ladqy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laikq;

    .line 63
    .line 64
    iget-object v0, v0, Laikq;->c:Lakdp;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lvqp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lvqp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lvqt;

    .line 71
    .line 72
    check-cast v0, Lvqq;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Lvqq;->g(Lvqt;Lrjc;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lvqt;->b:Labrt;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lvqq;->d(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lvqp;->a:Lakcx;

    .line 83
    .line 84
    check-cast p0, Laikq;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lvqq;->h(Laikq;Lvqt;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lvqq;->f(Lvqt;)Laiks;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Lrjc;->a()Lrhl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0}, Lrzh;->b(Laiks;)Lrzp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p0}, Lrzh;->a(Laiks;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v3, v0, Lvqq;->d:Lryc;

    .line 106
    .line 107
    invoke-static {v3, p1, v1, v2, p0}, Lsjp;->u(Lryc;Ladqy;Lrhl;Lrzp;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lrjc;->a()Lrhl;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, v0, Lvqq;->b:Labpq;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p0, p2}, Laboh;->a(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lvqp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lvqp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lagvp;

    .line 10
    .line 11
    check-cast p1, Lnxs;

    .line 12
    .line 13
    invoke-static {p1}, Lnxs;->s(Lnxs;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lagvp;->b:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lnxs;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p2, Lagvp;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lvqp;->a:Lakcx;

    .line 29
    .line 30
    check-cast p2, Lagvo;

    .line 31
    .line 32
    iget v0, p2, Lagvo;->f:I

    .line 33
    .line 34
    invoke-static {v0}, Lajjw;->b(I)Lajjw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lajjw;->a:Lajjw;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lvqp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Labrt;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1, v0, p0}, Lnxs;->u(ILajjw;Labrt;)V

    .line 48
    .line 49
    .line 50
    iget p0, p2, Lagvo;->f:I

    .line 51
    .line 52
    invoke-static {p0}, Lajjw;->b(I)Lajjw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lajjw;->a:Lajjw;

    .line 59
    .line 60
    :cond_2
    iget p2, p2, Lagvo;->e:I

    .line 61
    .line 62
    invoke-static {p2}, Ladsr;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v2, p2

    .line 70
    :goto_0
    invoke-virtual {p1, p0, v2}, Lnxs;->t(Lajjw;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lnxs;->c:Losl;

    .line 74
    .line 75
    invoke-virtual {p0}, Losl;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    check-cast p2, Laikx;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lvqp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p2, Laikx;->b:Lakdp;

    .line 89
    .line 90
    invoke-interface {v3}, Lakdp;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lvqt;

    .line 96
    .line 97
    iget-object v4, v4, Lvqt;->b:Labrt;

    .line 98
    .line 99
    invoke-virtual {v4}, Labrt;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-ne v3, v5, :cond_5

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v6

    .line 109
    :goto_1
    const-string v5, "The received painted region list does not contain same number of painted regions as expected. Expected: (%s) Received: (%s)"

    .line 110
    .line 111
    invoke-virtual {v4}, Labrt;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, p2, Laikx;->b:Lakdp;

    .line 116
    .line 117
    invoke-interface {v8}, Lakdp;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v3, v5, v7, v8}, Laatt;->V(ZLjava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v5, p2, Laikx;->b:Lakdp;

    .line 130
    .line 131
    invoke-interface {v5}, Lakdp;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v6, v5, :cond_b

    .line 136
    .line 137
    iget-object v5, p2, Laikx;->b:Lakdp;

    .line 138
    .line 139
    invoke-interface {v5, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Laikw;

    .line 145
    .line 146
    iget v5, v8, Laikw;->c:I

    .line 147
    .line 148
    invoke-static {v5}, La;->ax(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    move v5, v2

    .line 155
    :cond_6
    const/4 v7, 0x3

    .line 156
    if-eq v5, v7, :cond_8

    .line 157
    .line 158
    if-ne v5, v1, :cond_7

    .line 159
    .line 160
    move v5, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    move v9, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    sget-object v7, Lvqt;->a:Lacax;

    .line 165
    .line 166
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lacau;

    .line 171
    .line 172
    const/16 v9, 0x1584

    .line 173
    .line 174
    invoke-interface {v7, v9}, Lacau;->K(I)Lacbl;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lacau;

    .line 179
    .line 180
    const-string v9, "Received status code: %s from Paint. Request sent: %s"

    .line 181
    .line 182
    iget v10, v8, Laikw;->c:I

    .line 183
    .line 184
    invoke-static {v10}, La;->ax(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    move v10, v2

    .line 191
    :cond_9
    invoke-static {v10}, Lafev;->a(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v4, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v7, v9, v10, v11}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_5
    move-object v5, v0

    .line 204
    check-cast v5, Lvqt;

    .line 205
    .line 206
    iget-object v5, v5, Lvqt;->c:Laikq;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-object v5, v5, Laikq;->i:Lakdg;

    .line 211
    .line 212
    invoke-static {v5}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v4, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lvqs;

    .line 221
    .line 222
    new-instance v7, Lvqu;

    .line 223
    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, Lvqt;

    .line 226
    .line 227
    iget-object v10, v10, Lvqt;->f:Ljava/lang/String;

    .line 228
    .line 229
    move-object v11, v0

    .line 230
    check-cast v11, Lvqt;

    .line 231
    .line 232
    iget-object v11, v11, Lvqt;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct/range {v7 .. v12}, Lvqu;-><init>(Laikw;ILjava/lang/String;Ljava/lang/String;Labrt;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Labji;

    .line 238
    .line 239
    invoke-direct {v8, v5, v7}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    check-cast v0, Lvqt;

    .line 251
    .line 252
    iget-object v0, v0, Lvqt;->g:Laiks;

    .line 253
    .line 254
    invoke-virtual {v0}, Laiks;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "A paint request template not found for given tile type: "

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_b
    iget-object p2, p0, Lvqp;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Labji;

    .line 289
    .line 290
    iget-object v5, v3, Labji;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lvqs;

    .line 293
    .line 294
    iget-object v3, v3, Labji;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v9, v3

    .line 297
    check-cast v9, Lvqu;

    .line 298
    .line 299
    invoke-virtual {v5}, Lvqs;->a()Labji;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v5, p2

    .line 304
    check-cast v5, Lvqq;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lvqq;->a(Labji;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lvqs;

    .line 325
    .line 326
    iget-object v7, v5, Lvqs;->g:Lyiv;

    .line 327
    .line 328
    iget-object v5, v7, Lyiv;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v8, v7, Lyiv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v6, Lvsp;

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-direct/range {v6 .. v11}, Lvsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 337
    .line 338
    .line 339
    check-cast v5, Lvsk;

    .line 340
    .line 341
    iget-object v5, v5, Lvsk;->k:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    check-cast p2, Lvqq;

    .line 348
    .line 349
    invoke-virtual {p2, v4}, Lvqq;->d(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lvqp;->a:Lakcx;

    .line 353
    .line 354
    check-cast p0, Laikq;

    .line 355
    .line 356
    check-cast v0, Lvqt;

    .line 357
    .line 358
    invoke-virtual {p2, p0, v0}, Lvqq;->h(Laikq;Lvqt;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p2, Lvqq;->d:Lryc;

    .line 362
    .line 363
    invoke-static {v0}, Lvqq;->f(Lvqt;)Laiks;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lrhl;->a:Lrhl;

    .line 368
    .line 369
    invoke-static {v0}, Lrzh;->b(Laiks;)Lrzp;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v0}, Lrzh;->a(Laiks;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {p0, p1, v1, v3, v0}, Lsjp;->u(Lryc;Ladqy;Lrhl;Lrzp;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p2, Lvqq;->b:Labpq;

    .line 381
    .line 382
    invoke-virtual {p0, v1, v2}, Laboh;->a(Ljava/lang/Object;I)I

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    move-object p2, v0

    .line 388
    sget-object v0, Lvqq;->a:Lacax;

    .line 389
    .line 390
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "Received error in parsing the Paint tile response. Error:"

    .line 395
    .line 396
    const/16 v3, 0x1581

    .line 397
    .line 398
    invoke-static {v0, v1, v3, p2}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lvqp;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, Lvqp;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {p2}, Lrjc;->c(Ljava/lang/Throwable;)Lrjc;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast v1, Lvqt;

    .line 410
    .line 411
    check-cast v0, Lvqq;

    .line 412
    .line 413
    invoke-virtual {v0, v1, p2}, Lvqq;->g(Lvqt;Lrjc;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lvqq;->f(Lvqt;)Laiks;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {p2}, Lrjc;->a()Lrhl;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v3}, Lrzh;->b(Laiks;)Lrzp;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v3}, Lrzh;->a(Laiks;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v6, v0, Lvqq;->d:Lryc;

    .line 433
    .line 434
    invoke-static {v6, p1, v4, v5, v3}, Lsjp;->u(Lryc;Ladqy;Lrhl;Lrzp;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Lrjc;->a()Lrhl;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object p2, v0, Lvqq;->b:Labpq;

    .line 442
    .line 443
    invoke-virtual {p2, p1, v2}, Laboh;->a(Ljava/lang/Object;I)I

    .line 444
    .line 445
    .line 446
    iget-object p1, v1, Lvqt;->b:Labrt;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lvqq;->d(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Lvqp;->a:Lakcx;

    .line 452
    .line 453
    check-cast p0, Laikq;

    .line 454
    .line 455
    invoke-virtual {v0, p0, v1}, Lvqq;->h(Laikq;Lvqt;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
