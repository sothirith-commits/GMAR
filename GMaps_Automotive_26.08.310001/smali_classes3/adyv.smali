.class final Ladyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyl;


# instance fields
.field public final a:Ladud;

.field private final b:Lmhv;


# direct methods
.method public constructor <init>(Lmhv;Ladud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyv;->b:Lmhv;

    .line 5
    .line 6
    iput-object p2, p0, Ladyv;->a:Ladud;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labil;)Labhl;
    .locals 5

    .line 1
    iget-object v0, p0, Ladyv;->a:Ladud;

    .line 2
    .line 3
    iget-object v0, v0, Ladud;->e:Lajre;

    .line 4
    .line 5
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ladyv;->b:Lmhv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmhv;->f(Labil;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0}, Lmhv;->a(Ljava/util/Set;Labhe;)Labhg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lgww;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, p0, v0, v3}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lgsg;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lgsg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljbi;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljbi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Labhl;->q()Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Labhl;

    .line 62
    .line 63
    invoke-virtual {v0}, Labhz;->e()Labgu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lmgt;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, p1, v3}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljbi;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljbi;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljbi;

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljbi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Labee;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Labhg;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1, v0}, Lmhv;->d(Ljava/util/Set;Labhl;Labhg;)Labhl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Labye;->b(Ljava/util/Map;)Labye;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljbi;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-direct {p1, v0}, Ljbi;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Labye;->c(Ljava/util/function/Function;)Labye;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Labye;->a()Labhl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final b()Labil;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SnaptileBasemapProvider.getMapCover"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ladyv;->a:Ladud;

    .line 10
    .line 11
    iget-object v0, v0, Ladyv;->b:Lmhv;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v2, Ladud;->c:Ladui;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Ladui;->a:Ladui;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v3, Ladui;->b:Lajre;

    .line 20
    .line 21
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Ladud;->c:Ladui;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Ladui;->a:Ladui;

    .line 30
    .line 31
    :cond_1
    iget-object v4, v4, Ladui;->c:Lajre;

    .line 32
    .line 33
    invoke-static {v4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ltyz;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ladug;

    .line 55
    .line 56
    iget-object v10, v9, Ladug;->c:Lakir;

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    sget-object v10, Lakir;->a:Lakir;

    .line 61
    .line 62
    :cond_2
    iget-wide v11, v10, Lakir;->b:D

    .line 63
    .line 64
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v13, v11

    .line 70
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const-wide v15, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v13, v15

    .line 80
    const-wide/high16 v15, 0x41c0000000000000L    # 5.36870912E8

    .line 81
    .line 82
    div-double/2addr v15, v13

    .line 83
    iget-wide v13, v10, Lakir;->c:D

    .line 84
    .line 85
    invoke-static {v11, v12, v13, v14}, Ltyp;->C(DD)Ltyp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget v9, v9, Ladug;->d:F

    .line 90
    .line 91
    float-to-double v11, v9

    .line 92
    mul-double/2addr v15, v11

    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    double-to-int v9, v11

    .line 98
    invoke-static {v10, v9}, Ltyy;->m(Ltyp;I)Ltyy;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_1
    if-ge v7, v3, :cond_8

    .line 113
    .line 114
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Laduf;

    .line 119
    .line 120
    iget-object v8, v6, Laduf;->b:Lakir;

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    sget-object v8, Lakir;->a:Lakir;

    .line 125
    .line 126
    :cond_4
    iget-wide v8, v8, Lakir;->b:D

    .line 127
    .line 128
    iget-object v10, v6, Laduf;->b:Lakir;

    .line 129
    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    sget-object v10, Lakir;->a:Lakir;

    .line 133
    .line 134
    :cond_5
    iget-wide v10, v10, Lakir;->c:D

    .line 135
    .line 136
    invoke-static {v8, v9, v10, v11}, Ltyp;->C(DD)Ltyp;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v6, v6, Laduf;->c:Lakir;

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    sget-object v9, Lakir;->a:Lakir;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v9, v6

    .line 148
    :goto_2
    iget-wide v9, v9, Lakir;->b:D

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    sget-object v6, Lakir;->a:Lakir;

    .line 153
    .line 154
    :cond_7
    iget-wide v11, v6, Lakir;->c:D

    .line 155
    .line 156
    invoke-static {v9, v10, v11, v12}, Ltyp;->C(DD)Ltyp;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v8, v6}, Ltyy;->n(Ltyp;Ltyp;)Ltyy;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-static {v5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Labij;

    .line 175
    .line 176
    invoke-direct {v4}, Labij;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Ladud;->e:Lajre;

    .line 180
    .line 181
    invoke-static {v5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v3, v5}, Lmhv;->b(Labhe;Labhe;)Labhg;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Labhz;->r()Labil;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Labil;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-virtual {v0, v5}, Lmhv;->j(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const/4 v5, 0x3

    .line 205
    invoke-virtual {v0, v5}, Lmhv;->j(I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v3}, Labil;->i()Labpv;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lajde;

    .line 223
    .line 224
    iget v6, v2, Ladud;->d:I

    .line 225
    .line 226
    iget-object v7, v0, Lmhv;->a:Lmix;

    .line 227
    .line 228
    invoke-static {v6, v5, v7}, Lmhz;->a(ILajde;Lmix;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    const/4 v5, 0x5

    .line 239
    invoke-virtual {v0, v5}, Lmhv;->k(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Labij;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {v4}, Labij;->h()Labil;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v2, v0

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_5
    throw v2
.end method

.method public final c()Ladyy;
    .locals 1

    .line 1
    new-instance v0, Ladyu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladyu;-><init>(Ladyv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
