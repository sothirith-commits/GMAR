.class public final Lajbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaq;


# instance fields
.field private final a:Lawcf;

.field private final b:Lalbs;


# direct methods
.method public constructor <init>(Lalbs;Lawcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbc;->b:Lalbs;

    .line 5
    .line 6
    iput-object p2, p0, Lajbc;->a:Lawcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbvtl;Ljava/util/List;)Lajcw;
    .locals 7

    .line 1
    sget-object v0, Lajdk;->a:Lajdk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajdk;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lajdk;->b:Lcmfj;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lajbc;->a:Lawcf;

    .line 22
    .line 23
    iget-object v4, p0, Lajbc;->b:Lalbs;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcjkf;

    .line 36
    .line 37
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 38
    .line 39
    invoke-interface {v3}, Lawcf;->as()Lcfas;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v5, v4, v1, v6, v3}, Laiwe;->k(Lcjkf;Lalbs;ZLbvtl;Lcfas;)Lbvtl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lajaz;

    .line 58
    .line 59
    check-cast v3, Laiwe;

    .line 60
    .line 61
    invoke-direct {v4, v3, v6}, Lajaz;-><init>(Laiwe;Lbvtl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lbvtm;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lajba;

    .line 103
    .line 104
    invoke-virtual {p2, p0, v4, v3}, Lajba;->b(Ljava/util/List;Lalbs;Lawcf;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Lajbd;

    .line 110
    .line 111
    new-instance p2, Laiyr;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-direct {p2, v1}, Laiyr;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p2}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p2, v0, Lbvtm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-direct {p1, p0, p2}, Lajbd;-><init>(Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcmdo;

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lajdp;->a:Lajdp;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lajdp;

    .line 28
    .line 29
    iget v1, v0, Lajdp;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    sget v1, Lajax;->a:I

    .line 37
    .line 38
    iget v1, v0, Lajdp;->c:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_1
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v0, Lajdp;->e:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, v0, Lajdp;->c:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    iget-object v3, v0, Lajdp;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lajdn;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Lajdn;->a:Lajdn;

    .line 62
    .line 63
    :goto_1
    iget-object v3, v3, Lajdn;->c:Lcjkf;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lcjkf;->a:Lcjkf;

    .line 68
    .line 69
    :cond_3
    iget v4, v0, Lajdp;->c:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lajdp;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lajdn;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v0, Lajdn;->a:Lajdn;

    .line 79
    .line 80
    :goto_2
    iget-boolean v0, v0, Lajdn;->d:Z

    .line 81
    .line 82
    new-instance v2, Lajax;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3, v0}, Lajax;-><init>(Lj$/time/Instant;Lcjkf;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_5
    const/4 v2, 0x3

    .line 94
    if-ne v1, v2, :cond_b

    .line 95
    .line 96
    sget v1, Lajbb;->a:I

    .line 97
    .line 98
    iget v1, v0, Lajdp;->c:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v1, v3

    .line 105
    :goto_3
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lajdp;->c:I

    .line 109
    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Lajdp;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lajdq;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    sget-object v1, Lajdq;->a:Lajdq;

    .line 118
    .line 119
    :goto_4
    iget v1, v1, Lajdq;->b:I

    .line 120
    .line 121
    and-int/2addr v1, v4

    .line 122
    if-eq v4, v1, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v3, v4

    .line 126
    :goto_5
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v0, Lajdp;->e:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v3, v0, Lajdp;->c:I

    .line 136
    .line 137
    if-ne v3, v2, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Lajdp;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lajdq;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    sget-object v0, Lajdq;->a:Lajdq;

    .line 145
    .line 146
    :goto_6
    iget-object v0, v0, Lajdq;->c:Lcjkf;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    sget-object v0, Lcjkf;->a:Lcjkf;

    .line 151
    .line 152
    :cond_a
    new-instance v2, Lajbb;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lajbb;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_b
    const/4 v2, 0x4

    .line 164
    if-ne v1, v2, :cond_11

    .line 165
    .line 166
    sget v1, Lajaw;->a:I

    .line 167
    .line 168
    iget v1, v0, Lajdp;->c:I

    .line 169
    .line 170
    if-ne v1, v2, :cond_c

    .line 171
    .line 172
    move v1, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move v1, v3

    .line 175
    :goto_7
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 176
    .line 177
    .line 178
    iget v1, v0, Lajdp;->c:I

    .line 179
    .line 180
    if-ne v1, v2, :cond_d

    .line 181
    .line 182
    iget-object v1, v0, Lajdp;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lajdm;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    sget-object v1, Lajdm;->a:Lajdm;

    .line 188
    .line 189
    :goto_8
    iget v1, v1, Lajdm;->b:I

    .line 190
    .line 191
    and-int/2addr v1, v4

    .line 192
    if-eq v4, v1, :cond_e

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    move v3, v4

    .line 196
    :goto_9
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 197
    .line 198
    .line 199
    iget-wide v3, v0, Lajdp;->e:J

    .line 200
    .line 201
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v3, v0, Lajdp;->c:I

    .line 206
    .line 207
    if-ne v3, v2, :cond_f

    .line 208
    .line 209
    iget-object v0, v0, Lajdp;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lajdm;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    sget-object v0, Lajdm;->a:Lajdm;

    .line 215
    .line 216
    :goto_a
    iget-object v0, v0, Lajdm;->c:Lcjkf;

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    sget-object v0, Lcjkf;->a:Lcjkf;

    .line 221
    .line 222
    :cond_10
    new-instance v2, Lajaw;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Lajaw;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_11
    const/4 v2, 0x5

    .line 234
    if-ne v1, v2, :cond_17

    .line 235
    .line 236
    sget v1, Lajav;->a:I

    .line 237
    .line 238
    iget v1, v0, Lajdp;->c:I

    .line 239
    .line 240
    if-ne v1, v2, :cond_12

    .line 241
    .line 242
    move v1, v4

    .line 243
    goto :goto_b

    .line 244
    :cond_12
    move v1, v3

    .line 245
    :goto_b
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 246
    .line 247
    .line 248
    iget v1, v0, Lajdp;->c:I

    .line 249
    .line 250
    if-ne v1, v2, :cond_13

    .line 251
    .line 252
    iget-object v1, v0, Lajdp;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lajdl;

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_13
    sget-object v1, Lajdl;->a:Lajdl;

    .line 258
    .line 259
    :goto_c
    iget v1, v1, Lajdl;->b:I

    .line 260
    .line 261
    and-int/2addr v1, v4

    .line 262
    if-eq v4, v1, :cond_14

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_14
    move v3, v4

    .line 266
    :goto_d
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v3, v0, Lajdp;->e:J

    .line 270
    .line 271
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v3, v0, Lajdp;->c:I

    .line 276
    .line 277
    if-ne v3, v2, :cond_15

    .line 278
    .line 279
    iget-object v0, v0, Lajdp;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lajdl;

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_15
    sget-object v0, Lajdl;->a:Lajdl;

    .line 285
    .line 286
    :goto_e
    iget-object v0, v0, Lajdl;->c:Lajmp;

    .line 287
    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    sget-object v0, Lajmp;->a:Lajmp;

    .line 291
    .line 292
    :cond_16
    invoke-static {v0}, Laivs;->f(Lajmp;)Laivs;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lajav;

    .line 300
    .line 301
    invoke-direct {v2, v1, v0}, Lajav;-><init>(Lj$/time/Instant;Laivs;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_13

    .line 309
    :cond_17
    const/4 v2, 0x6

    .line 310
    if-ne v1, v2, :cond_1d

    .line 311
    .line 312
    sget v1, Lajay;->a:I

    .line 313
    .line 314
    iget v1, v0, Lajdp;->c:I

    .line 315
    .line 316
    if-ne v1, v2, :cond_18

    .line 317
    .line 318
    move v1, v4

    .line 319
    goto :goto_f

    .line 320
    :cond_18
    move v1, v3

    .line 321
    :goto_f
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Lajdp;->c:I

    .line 325
    .line 326
    if-ne v1, v2, :cond_19

    .line 327
    .line 328
    iget-object v1, v0, Lajdp;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lajdo;

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_19
    sget-object v1, Lajdo;->a:Lajdo;

    .line 334
    .line 335
    :goto_10
    iget v1, v1, Lajdo;->b:I

    .line 336
    .line 337
    and-int/2addr v1, v4

    .line 338
    if-eq v4, v1, :cond_1a

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    move v3, v4

    .line 342
    :goto_11
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 343
    .line 344
    .line 345
    iget-wide v3, v0, Lajdp;->e:J

    .line 346
    .line 347
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget v3, v0, Lajdp;->c:I

    .line 352
    .line 353
    if-ne v3, v2, :cond_1b

    .line 354
    .line 355
    iget-object v0, v0, Lajdp;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lajdo;

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1b
    sget-object v0, Lajdo;->a:Lajdo;

    .line 361
    .line 362
    :goto_12
    iget-object v0, v0, Lajdo;->c:Lcjkf;

    .line 363
    .line 364
    if-nez v0, :cond_1c

    .line 365
    .line 366
    sget-object v0, Lcjkf;->a:Lcjkf;

    .line 367
    .line 368
    :cond_1c
    new-instance v2, Lajay;

    .line 369
    .line 370
    invoke-direct {v2, v1, v0}, Lajay;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_13

    .line 378
    :cond_1d
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 379
    .line 380
    :goto_13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :catch_0
    move-exception p0

    .line 396
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_1e
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    new-instance p0, Laiyr;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laiyr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lcmgd;
    .locals 0

    .line 1
    sget-object p0, Lajdk;->a:Lajdk;

    .line 2
    .line 3
    const-class p0, Lajdk;

    .line 4
    .line 5
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
