.class public final Laday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladam;


# instance fields
.field private final a:Larpl;

.field private final b:Lblct;


# direct methods
.method public constructor <init>(Lblct;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laday;->b:Lblct;

    .line 5
    .line 6
    iput-object p2, p0, Laday;->a:Larpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbqfj;Ljava/util/List;)Ladcr;
    .locals 7

    .line 1
    sget-object v0, Laddf;->a:Laddf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laddf;

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laddf;->b:Lcegi;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Laday;->a:Larpl;

    .line 25
    .line 26
    iget-object v4, p0, Laday;->b:Lblct;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcbyp;

    .line 39
    .line 40
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 41
    .line 42
    invoke-interface {v3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4, v1, v6}, Lacux;->k(Lcbyp;Lblct;ZLbqfj;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ladav;

    .line 60
    .line 61
    check-cast v3, Lacux;

    .line 62
    .line 63
    invoke-direct {v4, v3, v6}, Ladav;-><init>(Lacux;Lbqfj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lbqfk;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lbqfk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ladaw;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v4, v3}, Ladaw;->b(Ljava/util/List;Lblct;Larpl;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p2, Ladaz;

    .line 112
    .line 113
    new-instance v0, Lacxz;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lacxz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v1, Lbqfk;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p2, p1, v0}, Ladaz;-><init>(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method public final c(Ljava/util/List;)Lbqpa;
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lbqpa;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lceei;

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Laddk;->a:Laddk;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laddk;

    .line 31
    .line 32
    iget v2, v1, Laddk;->c:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    sget v2, Ladat;->a:I

    .line 40
    .line 41
    iget v2, v1, Laddk;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_1
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, v1, Laddk;->e:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v4, v1, Laddk;->c:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Laddk;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Laddi;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v4, Laddi;->a:Laddi;

    .line 65
    .line 66
    :goto_1
    iget-object v4, v4, Laddi;->c:Lcbyp;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    sget-object v4, Lcbyp;->a:Lcbyp;

    .line 71
    .line 72
    :cond_3
    iget v5, v1, Laddk;->c:I

    .line 73
    .line 74
    if-ne v5, v3, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Laddk;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Laddi;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v1, Laddi;->a:Laddi;

    .line 82
    .line 83
    :goto_2
    iget-boolean v1, v1, Laddi;->d:Z

    .line 84
    .line 85
    new-instance v3, Ladat;

    .line 86
    .line 87
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v2, v4, v1}, Ladat;-><init>(Lcllv;Lcbyp;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :cond_5
    const/4 v3, 0x3

    .line 101
    if-ne v2, v3, :cond_b

    .line 102
    .line 103
    sget v2, Ladax;->a:I

    .line 104
    .line 105
    iget v2, v1, Laddk;->c:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v2, v4

    .line 112
    :goto_3
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 113
    .line 114
    .line 115
    iget v2, v1, Laddk;->c:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_7

    .line 118
    .line 119
    iget-object v2, v1, Laddk;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Laddl;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    sget-object v2, Laddl;->a:Laddl;

    .line 125
    .line 126
    :goto_4
    iget v2, v2, Laddl;->b:I

    .line 127
    .line 128
    and-int/2addr v2, v5

    .line 129
    if-eq v5, v2, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v4, v5

    .line 133
    :goto_5
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v1, Laddk;->e:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v4, v1, Laddk;->c:I

    .line 143
    .line 144
    if-ne v4, v3, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Laddk;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Laddl;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    sget-object v1, Laddl;->a:Laddl;

    .line 152
    .line 153
    :goto_6
    iget-object v1, v1, Laddl;->c:Lcbyp;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    sget-object v1, Lcbyp;->a:Lcbyp;

    .line 158
    .line 159
    :cond_a
    new-instance v3, Ladax;

    .line 160
    .line 161
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v3, v2, v1}, Ladax;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_b
    const/4 v3, 0x4

    .line 179
    if-ne v2, v3, :cond_11

    .line 180
    .line 181
    sget v2, Ladas;->a:I

    .line 182
    .line 183
    iget v2, v1, Laddk;->c:I

    .line 184
    .line 185
    if-ne v2, v3, :cond_c

    .line 186
    .line 187
    move v2, v5

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    move v2, v4

    .line 190
    :goto_7
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 191
    .line 192
    .line 193
    iget v2, v1, Laddk;->c:I

    .line 194
    .line 195
    if-ne v2, v3, :cond_d

    .line 196
    .line 197
    iget-object v2, v1, Laddk;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Laddh;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    sget-object v2, Laddh;->a:Laddh;

    .line 203
    .line 204
    :goto_8
    iget v2, v2, Laddh;->b:I

    .line 205
    .line 206
    and-int/2addr v2, v5

    .line 207
    if-eq v5, v2, :cond_e

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move v4, v5

    .line 211
    :goto_9
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 212
    .line 213
    .line 214
    iget-wide v4, v1, Laddk;->e:J

    .line 215
    .line 216
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v4, v1, Laddk;->c:I

    .line 221
    .line 222
    if-ne v4, v3, :cond_f

    .line 223
    .line 224
    iget-object v1, v1, Laddk;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Laddh;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    sget-object v1, Laddh;->a:Laddh;

    .line 230
    .line 231
    :goto_a
    iget-object v1, v1, Laddh;->c:Lcbyp;

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    sget-object v1, Lcbyp;->a:Lcbyp;

    .line 236
    .line 237
    :cond_10
    new-instance v3, Ladas;

    .line 238
    .line 239
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v3, v2, v1}, Ladas;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_11
    const/4 v3, 0x5

    .line 257
    if-ne v2, v3, :cond_17

    .line 258
    .line 259
    sget v2, Ladar;->a:I

    .line 260
    .line 261
    iget v2, v1, Laddk;->c:I

    .line 262
    .line 263
    if-ne v2, v3, :cond_12

    .line 264
    .line 265
    move v2, v5

    .line 266
    goto :goto_b

    .line 267
    :cond_12
    move v2, v4

    .line 268
    :goto_b
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 269
    .line 270
    .line 271
    iget v2, v1, Laddk;->c:I

    .line 272
    .line 273
    if-ne v2, v3, :cond_13

    .line 274
    .line 275
    iget-object v2, v1, Laddk;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Laddg;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_13
    sget-object v2, Laddg;->a:Laddg;

    .line 281
    .line 282
    :goto_c
    iget v2, v2, Laddg;->b:I

    .line 283
    .line 284
    and-int/2addr v2, v5

    .line 285
    if-eq v5, v2, :cond_14

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_14
    move v4, v5

    .line 289
    :goto_d
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 290
    .line 291
    .line 292
    iget-wide v4, v1, Laddk;->e:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v4, v1, Laddk;->c:I

    .line 299
    .line 300
    if-ne v4, v3, :cond_15

    .line 301
    .line 302
    iget-object v1, v1, Laddk;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Laddg;

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_15
    sget-object v1, Laddg;->a:Laddg;

    .line 308
    .line 309
    :goto_e
    iget-object v1, v1, Laddg;->c:Ladog;

    .line 310
    .line 311
    if-nez v1, :cond_16

    .line 312
    .line 313
    sget-object v1, Ladog;->a:Ladog;

    .line 314
    .line 315
    :cond_16
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v3, Ladar;

    .line 323
    .line 324
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v3, v2, v1}, Ladar;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_13

    .line 340
    :cond_17
    const/4 v3, 0x6

    .line 341
    if-ne v2, v3, :cond_1d

    .line 342
    .line 343
    sget v2, Ladau;->a:I

    .line 344
    .line 345
    iget v2, v1, Laddk;->c:I

    .line 346
    .line 347
    if-ne v2, v3, :cond_18

    .line 348
    .line 349
    move v2, v5

    .line 350
    goto :goto_f

    .line 351
    :cond_18
    move v2, v4

    .line 352
    :goto_f
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 353
    .line 354
    .line 355
    iget v2, v1, Laddk;->c:I

    .line 356
    .line 357
    if-ne v2, v3, :cond_19

    .line 358
    .line 359
    iget-object v2, v1, Laddk;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Laddj;

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_19
    sget-object v2, Laddj;->a:Laddj;

    .line 365
    .line 366
    :goto_10
    iget v2, v2, Laddj;->b:I

    .line 367
    .line 368
    and-int/2addr v2, v5

    .line 369
    if-eq v5, v2, :cond_1a

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_1a
    move v4, v5

    .line 373
    :goto_11
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 374
    .line 375
    .line 376
    iget-wide v4, v1, Laddk;->e:J

    .line 377
    .line 378
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v4, v1, Laddk;->c:I

    .line 383
    .line 384
    if-ne v4, v3, :cond_1b

    .line 385
    .line 386
    iget-object v1, v1, Laddk;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Laddj;

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_1b
    sget-object v1, Laddj;->a:Laddj;

    .line 392
    .line 393
    :goto_12
    iget-object v1, v1, Laddj;->c:Lcbyp;

    .line 394
    .line 395
    if-nez v1, :cond_1c

    .line 396
    .line 397
    sget-object v1, Lcbyp;->a:Lcbyp;

    .line 398
    .line 399
    :cond_1c
    new-instance v3, Ladau;

    .line 400
    .line 401
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v3, v2, v1}, Ladau;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 413
    .line 414
    .line 415
    move-result-object v1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    goto :goto_13

    .line 417
    :cond_1d
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 418
    .line 419
    :goto_13
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_0

    .line 424
    .line 425
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :catch_0
    move-exception p1

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1e
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lbqpa;
    .locals 2

    .line 1
    new-instance v0, Lacxz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lacxz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Laddf;->a:Laddf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
