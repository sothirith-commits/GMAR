.class final Laejs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laejh;


# instance fields
.field public final a:Laefe;

.field private final b:Lmpn;


# direct methods
.method public constructor <init>(Lmpn;Laefe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejs;->b:Lmpn;

    .line 5
    .line 6
    iput-object p2, p0, Laejs;->a:Laefe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labtb;)Labsb;
    .locals 6

    .line 1
    iget-object v0, p0, Laejs;->a:Laefe;

    .line 2
    .line 3
    iget-object v0, v0, Laefe;->e:Lakdp;

    .line 4
    .line 5
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Laejs;->b:Lmpn;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmpn;->f(Labtb;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0}, Lmpn;->a(Ljava/util/Set;Labrt;)Labrv;

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
    new-instance v2, Lhcv;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v0, v3}, Lhcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljhj;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljhj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Labsb;->q()Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Labsb;

    .line 53
    .line 54
    invoke-virtual {v0}, Labsp;->e()Labrj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lmok;

    .line 63
    .line 64
    invoke-direct {v2, p1, v3}, Lmok;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljhj;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljhj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljhj;

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljhj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Labot;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Labrv;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, v0}, Lmpn;->d(Ljava/util/Set;Labsb;Labrv;)Labsb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lacit;->b(Ljava/util/Map;)Lacit;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljhj;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Ljhj;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lacit;->c(Ljava/util/function/Function;)Lacit;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lacit;->a()Labsb;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final b()Labtb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SnaptileBasemapProvider.getMapCover"

    .line 4
    .line 5
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Laejs;->a:Laefe;

    .line 10
    .line 11
    iget-object v0, v0, Laejs;->b:Lmpn;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v2, Laefe;->c:Laefj;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Laefj;->a:Laefj;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v3, Laefj;->b:Lakdp;

    .line 20
    .line 21
    invoke-static {v3}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Laefe;->c:Laefj;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Laefj;->a:Laefj;

    .line 30
    .line 31
    :cond_1
    iget-object v4, v4, Laefj;->c:Lakdp;

    .line 32
    .line 33
    invoke-static {v4}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Luix;

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
    check-cast v9, Laefh;

    .line 55
    .line 56
    iget-object v10, v9, Laefh;->c:Lakve;

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    sget-object v10, Lakve;->a:Lakve;

    .line 61
    .line 62
    :cond_2
    iget-wide v11, v10, Lakve;->b:D

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
    iget-wide v13, v10, Lakve;->c:D

    .line 84
    .line 85
    invoke-static {v11, v12, v13, v14}, Luin;->C(DD)Luin;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget v9, v9, Laefh;->d:F

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
    invoke-static {v10, v9}, Luiw;->m(Luin;I)Luiw;

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
    check-cast v6, Laefg;

    .line 119
    .line 120
    iget-object v8, v6, Laefg;->b:Lakve;

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    sget-object v8, Lakve;->a:Lakve;

    .line 125
    .line 126
    :cond_4
    iget-wide v8, v8, Lakve;->b:D

    .line 127
    .line 128
    iget-object v10, v6, Laefg;->b:Lakve;

    .line 129
    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    sget-object v10, Lakve;->a:Lakve;

    .line 133
    .line 134
    :cond_5
    iget-wide v10, v10, Lakve;->c:D

    .line 135
    .line 136
    invoke-static {v8, v9, v10, v11}, Luin;->C(DD)Luin;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v6, v6, Laefg;->c:Lakve;

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    sget-object v9, Lakve;->a:Lakve;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v9, v6

    .line 148
    :goto_2
    iget-wide v9, v9, Lakve;->b:D

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    sget-object v6, Lakve;->a:Lakve;

    .line 153
    .line 154
    :cond_7
    iget-wide v11, v6, Lakve;->c:D

    .line 155
    .line 156
    invoke-static {v9, v10, v11, v12}, Luin;->C(DD)Luin;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v8, v6}, Luiw;->n(Luin;Luin;)Luiw;

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
    invoke-static {v5}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Labsz;

    .line 175
    .line 176
    invoke-direct {v4}, Labsz;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Laefe;->e:Lakdp;

    .line 180
    .line 181
    invoke-static {v5}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v3, v5}, Lmpn;->b(Labrt;Labrt;)Labrv;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Labsp;->l()Labtb;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Labtb;->isEmpty()Z

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
    invoke-virtual {v0, v5}, Lmpn;->j(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const/4 v5, 0x3

    .line 205
    invoke-virtual {v0, v5}, Lmpn;->j(I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v3}, Labtb;->k()Lacaj;

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
    check-cast v5, Lajpf;

    .line 223
    .line 224
    iget v6, v2, Laefe;->d:I

    .line 225
    .line 226
    iget-object v7, v0, Lmpn;->a:Lmqp;

    .line 227
    .line 228
    invoke-static {v6, v5, v7}, Lmpr;->a(ILajpf;Lmqp;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Laenm;

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    invoke-virtual {v0, v5}, Lmpn;->k(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-virtual {v4, v5}, Labsz;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-virtual {v4}, Labsz;->h()Labtb;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_5
    throw v2
.end method

.method public final c()Laejv;
    .locals 1

    .line 1
    new-instance v0, Laejr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laejr;-><init>(Laejs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
