.class public final Ladai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladam;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladai;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladai;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;J)Ladah;
    .locals 2

    .line 1
    new-instance v0, Ladah;

    .line 2
    .line 3
    sget-object v1, Ladda;->d:Ladda;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1, p0}, Ladah;-><init>(Ladda;Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbqfj;Ljava/util/List;)Ladcr;
    .locals 10

    .line 1
    iget v0, p0, Ladai;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ladcw;->a:Ladcw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ladcw;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladad;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ladad;->a(Ladcw;)Ladcw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Ladai;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ladae;

    .line 37
    .line 38
    check-cast p2, Lblct;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Ladae;-><init>(Ladcw;Lblct;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Ladcz;->a:Ladcz;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ladcz;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ladah;

    .line 67
    .line 68
    sget-object v1, Ladcz;->a:Ladcz;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Ladah;->c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->e()Ladog;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object p1, p1, Ladcz;->b:Lcegi;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Laddb;

    .line 99
    .line 100
    iget-object v6, v4, Laddb;->d:Ladog;

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    sget-object v6, Ladog;->a:Ladog;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v6}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v6, v0, Ladah;->d:Ladda;

    .line 113
    .line 114
    iget v7, v4, Laddb;->e:I

    .line 115
    .line 116
    invoke-static {v7}, Ladda;->a(I)Ladda;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    sget-object v7, Ladda;->a:Ladda;

    .line 123
    .line 124
    :cond_3
    if-ne v6, v7, :cond_5

    .line 125
    .line 126
    iget-object v3, v0, Ladah;->a:Lj$/time/Instant;

    .line 127
    .line 128
    iget-wide v7, v4, Laddb;->c:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    sget-object v4, Laddb;->a:Laddb;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v7, Laddb;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v2, v7, Laddb;->d:Ladog;

    .line 157
    .line 158
    iget v8, v7, Laddb;->b:I

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x2

    .line 161
    .line 162
    iput v8, v7, Laddb;->b:I

    .line 163
    .line 164
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v3, Laddb;

    .line 174
    .line 175
    iget v9, v3, Laddb;->b:I

    .line 176
    .line 177
    or-int/2addr v9, v5

    .line 178
    iput v9, v3, Laddb;->b:I

    .line 179
    .line 180
    iput-wide v7, v3, Laddb;->c:J

    .line 181
    .line 182
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v3, Laddb;

    .line 188
    .line 189
    iget v6, v6, Ladda;->e:I

    .line 190
    .line 191
    iput v6, v3, Laddb;->e:I

    .line 192
    .line 193
    iget v6, v3, Laddb;->b:I

    .line 194
    .line 195
    or-int/lit8 v6, v6, 0x4

    .line 196
    .line 197
    iput v6, v3, Laddb;->b:I

    .line 198
    .line 199
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Laddb;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcefi;->cv(Laddb;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v1, v4}, Lcefi;->cv(Laddb;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    move v3, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v1, v4}, Lcefi;->cv(Laddb;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    if-nez v3, :cond_7

    .line 220
    .line 221
    sget-object p1, Laddb;->a:Laddb;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v3, Laddb;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v3, Laddb;->d:Ladog;

    .line 238
    .line 239
    iget v2, v3, Laddb;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    iput v2, v3, Laddb;->b:I

    .line 244
    .line 245
    iget-object v2, v0, Ladah;->a:Lj$/time/Instant;

    .line 246
    .line 247
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v4, Laddb;

    .line 257
    .line 258
    iget v6, v4, Laddb;->b:I

    .line 259
    .line 260
    or-int/2addr v5, v6

    .line 261
    iput v5, v4, Laddb;->b:I

    .line 262
    .line 263
    iput-wide v2, v4, Laddb;->c:J

    .line 264
    .line 265
    iget-object v0, v0, Ladah;->d:Ladda;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v2, Laddb;

    .line 273
    .line 274
    iget v0, v0, Ladda;->e:I

    .line 275
    .line 276
    iput v0, v2, Laddb;->e:I

    .line 277
    .line 278
    iget v0, v2, Laddb;->b:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x4

    .line 281
    .line 282
    iput v0, v2, Laddb;->b:I

    .line 283
    .line 284
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Laddb;

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lcefi;->cv(Laddb;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ladcz;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    iget-object p2, p0, Ladai;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v0, Ladaj;

    .line 304
    .line 305
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lbyab;

    .line 310
    .line 311
    iget p2, p2, Lbyab;->v:I

    .line 312
    .line 313
    int-to-long v1, p2

    .line 314
    invoke-direct {v0, p1, v1, v2}, Ladaj;-><init>(Ladcz;J)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lbqpa;
    .locals 1

    .line 1
    iget v0, p0, Ladai;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lbqpa;
    .locals 6

    .line 1
    iget v0, p0, Ladai;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lceei;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ladcy;->a:Ladcy;

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ladcy;

    .line 39
    .line 40
    iget v2, v1, Ladcy;->c:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    sget v2, Ladac;->a:I

    .line 46
    .line 47
    iget v2, v1, Ladcy;->c:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, v1, Ladcy;->e:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v4, v1, Ladcy;->c:I

    .line 64
    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Ladcy;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ladcx;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v1, Ladcx;->a:Ladcx;

    .line 73
    .line 74
    :goto_2
    iget-object v1, v1, Ladcx;->c:Lcand;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcand;->a:Lcand;

    .line 79
    .line 80
    :cond_3
    new-instance v3, Ladac;

    .line 81
    .line 82
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v3, v2, v1}, Ladac;-><init>(Lcllv;Lcand;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    sget v0, Lbqpa;->d:I

    .line 123
    .line 124
    new-instance v0, Lbqov;

    .line 125
    .line 126
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lceei;

    .line 144
    .line 145
    :try_start_1
    sget-object v2, Laddb;->a:Laddb;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Laddb;

    .line 152
    .line 153
    iget-object v2, v1, Laddb;->d:Ladog;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    sget-object v2, Ladog;->a:Ladog;

    .line 158
    .line 159
    :cond_8
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    sget v2, Ladah;->e:I

    .line 169
    .line 170
    iget-wide v2, v1, Laddb;->c:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v1, Laddb;->d:Ladog;

    .line 177
    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    sget-object v3, Ladog;->a:Ladog;

    .line 181
    .line 182
    :cond_a
    invoke-static {v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Ladah;

    .line 190
    .line 191
    iget v1, v1, Laddb;->e:I

    .line 192
    .line 193
    invoke-static {v1}, Ladda;->a(I)Ladda;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    sget-object v1, Ladda;->a:Ladda;

    .line 200
    .line 201
    :cond_b
    invoke-direct {v4, v1, v2, v3}, Ladah;-><init>(Ladda;Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :goto_5
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_1
    move-exception p1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lbqpa;
    .locals 7

    .line 1
    iget v0, p0, Ladai;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lbqov;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ladad;

    .line 25
    .line 26
    invoke-virtual {v1}, Ladad;->b()Ladcy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Lbqov;

    .line 44
    .line 45
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ladah;

    .line 63
    .line 64
    sget-object v2, Laddb;->a:Laddb;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v1, Ladah;->a:Lj$/time/Instant;

    .line 71
    .line 72
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v5, Laddb;

    .line 82
    .line 83
    iget v6, v5, Laddb;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iput v6, v5, Laddb;->b:I

    .line 88
    .line 89
    iput-wide v3, v5, Laddb;->c:J

    .line 90
    .line 91
    iget-object v3, v1, Ladah;->c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->e()Ladog;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v4, Laddb;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, Laddb;->d:Ladog;

    .line 108
    .line 109
    iget v3, v4, Laddb;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    iput v3, v4, Laddb;->b:I

    .line 114
    .line 115
    iget-object v1, v1, Ladah;->d:Ladda;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v3, Laddb;

    .line 123
    .line 124
    iget v1, v1, Ladda;->e:I

    .line 125
    .line 126
    iput v1, v3, Laddb;->e:I

    .line 127
    .line 128
    iget v1, v3, Laddb;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    iput v1, v3, Laddb;->b:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Laddb;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final f()Lcehk;
    .locals 1

    .line 1
    iget v0, p0, Ladai;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladcw;->a:Ladcw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ladcz;->a:Ladcz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
