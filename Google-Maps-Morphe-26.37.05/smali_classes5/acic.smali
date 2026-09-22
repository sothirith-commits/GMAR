.class public final Lacic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacig;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbweh;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;

.field private g:Lmx;

.field private final h:Lntx;

.field private final i:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Laric;->a:Laric;

    .line 3
    .line 4
    sget-object v1, Laric;->h:Laric;

    .line 5
    .line 6
    sget-object v2, Laric;->j:Laric;

    .line 7
    .line 8
    sget-object v3, Laric;->l:Laric;

    .line 9
    .line 10
    sget-object v4, Laric;->k:Laric;

    .line 11
    .line 12
    sget-object v5, Laric;->b:Laric;

    .line 13
    .line 14
    sget-object v6, Laric;->c:Laric;

    .line 15
    .line 16
    sget-object v7, Laric;->d:Laric;

    .line 17
    .line 18
    sget-object v8, Laric;->e:Laric;

    .line 19
    .line 20
    sget-object v9, Laric;->f:Laric;

    .line 21
    .line 22
    sget-object v10, Laric;->g:Laric;

    .line 23
    .line 24
    sget-object v11, Laric;->i:Laric;

    .line 25
    const/4 v12, 0x0

    .line 26
    .line 27
    new-array v12, v12, [Laric;

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lacic;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    sget-object v0, Laric;->b:Laric;

    .line 36
    .line 37
    sget-object v1, Laric;->d:Laric;

    .line 38
    .line 39
    sget-object v2, Laric;->j:Laric;

    .line 40
    .line 41
    sget-object v3, Laric;->c:Laric;

    .line 42
    .line 43
    sget-object v4, Laric;->l:Laric;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lacic;->c:Lbweh;

    .line 50
    return-void
.end method

.method public constructor <init>(Lagem;Lntx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lacic;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lbsr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lacic;->e:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lacic;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lacic;->i:Lagem;

    .line 27
    .line 28
    iput-object p2, p0, Lacic;->h:Lntx;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacic;->g:Lmx;

    .line 3
    return-object p0
.end method

.method public final b(Laric;)Lacif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacic;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacif;

    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacic;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lacic;->e:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lacif;

    .line 53
    .line 54
    new-instance v2, Lxtv;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lxtv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lacif;->a(Ljava/util/function/Consumer;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d(Laric;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lacic;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacic;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lawvf;Lasie;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget v2, Lbmwr;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgfx;->p()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "PlaceTabsBlueprintImpl.addAllTabsBasedOnPlacemark"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object v4, v0, Lacic;->f:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    iget-object v5, v0, Lacic;->d:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 36
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    .line 46
    :goto_1
    :try_start_2
    check-cast v6, Lolk;

    .line 47
    .line 48
    if-eqz v6, :cond_19

    .line 49
    .line 50
    iget-boolean v7, v6, Lolk;->c:Z

    .line 51
    .line 52
    if-eqz v7, :cond_19

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lolk;->j()Lolj;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    sget-object v8, Lolj;->h:Lolj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lolj;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v6}, Lolk;->j()Lolj;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lolj;->ordinal()I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x2

    .line 80
    .line 81
    :goto_2
    iget-object v9, v0, Lacic;->h:Lntx;

    .line 82
    .line 83
    iget-object v10, v9, Lntx;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Laxtp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Laxtp;->a()Lcmfy;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    check-cast v10, Lcfiu;

    .line 92
    .line 93
    iget-boolean v10, v10, Lcfiu;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    :try_start_3
    sget-object v6, Lacic;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    .line 102
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lntx;->E()Z

    .line 106
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 107
    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v6}, Lolk;->az()Lcpig;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iget-object v6, v6, Lcpig;->bw:Lcjoi;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Lcjoi;->a:Lcjoi;

    .line 121
    .line 122
    :cond_5
    iget-object v6, v6, Lcjoi;->b:Lcmfj;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    new-instance v9, Laaah;

    .line 129
    .line 130
    const/16 v11, 0xb

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v11}, Laaah;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    new-instance v9, Laaah;

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v10}, Laaah;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Lcom/google/common/collect/ImmutableList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lolk;->az()Lcpig;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    iget-object v6, v6, Lcpig;->bv:Lcjol;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    :try_start_7
    sget-object v6, Lcjol;->a:Lcjol;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    :cond_7
    :try_start_8
    iget-object v6, v6, Lcjol;->b:Lcmfj;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    new-instance v9, Laaah;

    .line 180
    .line 181
    const/16 v11, 0xd

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v11}, Laaah;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    new-instance v9, Laaah;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v10}, Laaah;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    new-instance v9, Laaah;

    .line 200
    .line 201
    const/16 v11, 0xe

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v11}, Laaah;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    new-instance v9, Laaah;

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v10}, Laaah;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 235
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    :try_start_9
    sget-object v6, Lacic;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    .line 241
    :cond_8
    :goto_4
    :try_start_a
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 248
    move-result-object v6

    .line 249
    const/4 v11, 0x0

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v12

    .line 254
    .line 255
    if-eqz v12, :cond_18

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    check-cast v12, Laric;

    .line 262
    .line 263
    sget-object v13, Lacic;->c:Lbweh;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v12}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 267
    move-result v13

    .line 268
    .line 269
    iget-object v14, v0, Lacic;->i:Lagem;

    .line 270
    .line 271
    if-eqz v13, :cond_9

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    move-object v15, v9

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move-object v15, v4

    .line 277
    .line 278
    :goto_6
    iget-object v10, v0, Lacic;->e:Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iget-object v8, v14, Lagem;->b:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    check-cast v8, Laciq;

    .line 293
    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v7, v1, v3}, Laciq;->a(ILawvf;Lasie;)Lacip;

    .line 300
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 301
    .line 302
    if-nez v8, :cond_a

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    move-object/from16 v19, v6

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_7
    const/4 v5, 0x1

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_a
    move-object/from16 v16, v2

    .line 316
    .line 317
    :try_start_b
    instance-of v2, v8, Lacio;

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    check-cast v8, Lacio;

    .line 322
    .line 323
    iget-object v2, v8, Lacio;->a:Ljava/util/List;

    .line 324
    .line 325
    sget-object v8, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    const-string v8, "PlaceBlueprintUtil.maybeAddTabWithModules"

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lgfx;->p()Z

    .line 331
    move-result v10

    .line 332
    .line 333
    if-eqz v10, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 337
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    const/4 v8, 0x0

    .line 340
    .line 341
    .line 342
    :goto_8
    :try_start_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    :goto_9
    const/16 v17, 0x0

    .line 346
    .line 347
    .line 348
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v18

    .line 350
    .line 351
    if-eqz v18, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v18

    .line 356
    .line 357
    check-cast v18, Larhw;

    .line 358
    .line 359
    .line 360
    invoke-interface/range {v18 .. v18}, Larhw;->c()Larhx;

    .line 361
    move-result-object v19

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v19 .. v19}, Larhx;->rH()V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {v18 .. v18}, Larhw;->c()Larhx;

    .line 368
    move-result-object v19

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object v19

    .line 373
    .line 374
    .line 375
    invoke-static/range {v19 .. v19}, Lbmwr;->c(Ljava/lang/Class;)Lbmwq;

    .line 376
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 377
    .line 378
    move-object/from16 v19, v6

    .line 379
    .line 380
    .line 381
    :try_start_d
    invoke-interface/range {v18 .. v18}, Larhw;->c()Larhx;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v1}, Larhx;->rG(Lawvf;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 386
    const/4 v6, 0x0

    .line 387
    .line 388
    .line 389
    :try_start_e
    invoke-static {v3, v6}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    if-nez v17, :cond_d

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v18 .. v18}, Larhw;->c()Larhx;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Larhx;->rI()Z

    .line 399
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_c
    move-object/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v6, v19

    .line 407
    goto :goto_9

    .line 408
    .line 409
    :cond_d
    :goto_b
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object/from16 v6, v19

    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    goto :goto_a

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    .line 420
    .line 421
    :try_start_10
    invoke-static {v3, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 422
    throw v0

    .line 423
    .line 424
    :cond_e
    move-object/from16 v19, v6

    .line 425
    .line 426
    if-eqz v17, :cond_f

    .line 427
    .line 428
    iget-object v3, v14, Lagem;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lawup;

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v1, v3}, Lacji;->u(Laric;Lawvf;Lawup;)Lacji;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 441
    :cond_f
    const/4 v6, 0x0

    .line 442
    .line 443
    .line 444
    :try_start_11
    invoke-static {v8, v6}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 445
    .line 446
    move/from16 v2, v17

    .line 447
    const/4 v3, 0x0

    .line 448
    .line 449
    move-object/from16 v17, v5

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    move-object v1, v0

    .line 454
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    .line 457
    .line 458
    :try_start_13
    invoke-static {v8, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    throw v0

    .line 460
    .line 461
    :cond_10
    move-object/from16 v19, v6

    .line 462
    .line 463
    instance-of v2, v8, Lacin;

    .line 464
    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    check-cast v8, Lacin;

    .line 468
    .line 469
    iget-object v2, v8, Lacin;->a:Lacif;

    .line 470
    .line 471
    sget-object v3, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 472
    .line 473
    const-string v3, "PlaceBlueprintUtil.maybeAddTabWithModuleTree"

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lgfx;->p()Z

    .line 477
    move-result v6

    .line 478
    .line 479
    if-eqz v6, :cond_11

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 483
    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 484
    goto :goto_c

    .line 485
    :cond_11
    const/4 v6, 0x0

    .line 486
    .line 487
    :goto_c
    :try_start_14
    new-instance v3, Lcthk;

    .line 488
    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    new-instance v8, Lafjd;

    .line 493
    .line 494
    move-object/from16 v17, v5

    .line 495
    const/4 v5, 0x1

    .line 496
    .line 497
    .line 498
    invoke-direct {v8, v3, v1, v5}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v8}, Lacif;->a(Ljava/util/function/Consumer;)V

    .line 502
    .line 503
    iget-boolean v8, v3, Lcthk;->a:Z

    .line 504
    .line 505
    if-eqz v8, :cond_12

    .line 506
    .line 507
    iget-object v8, v14, Lagem;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, Lawup;

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v1, v8}, Lacji;->u(Laric;Lawvf;Lawup;)Lacji;

    .line 513
    move-result-object v8

    .line 514
    .line 515
    .line 516
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    :cond_12
    iget-boolean v2, v3, Lcthk;->a:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 522
    const/4 v3, 0x0

    .line 523
    .line 524
    .line 525
    :try_start_15
    invoke-static {v6, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 526
    goto :goto_d

    .line 527
    :catchall_5
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 530
    :catchall_6
    move-exception v0

    .line 531
    .line 532
    .line 533
    :try_start_17
    invoke-static {v6, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 534
    throw v0

    .line 535
    .line 536
    :cond_13
    move-object/from16 v17, v5

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v5, 0x1

    .line 539
    .line 540
    instance-of v2, v8, Lacim;

    .line 541
    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    check-cast v8, Lacim;

    .line 545
    .line 546
    iget-object v2, v8, Lacim;->a:Larib;

    .line 547
    .line 548
    .line 549
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    move-result v2

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :cond_14
    new-instance v0, Lctbn;

    .line 554
    .line 555
    .line 556
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 557
    throw v0

    .line 558
    .line 559
    :cond_15
    move-object/from16 v16, v2

    .line 560
    .line 561
    move-object/from16 v17, v5

    .line 562
    .line 563
    move-object/from16 v19, v6

    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v5, 0x1

    .line 566
    const/4 v2, 0x0

    .line 567
    .line 568
    :goto_d
    sget-object v6, Laric;->f:Laric;

    .line 569
    .line 570
    if-ne v12, v6, :cond_16

    .line 571
    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 574
    move-result v6

    .line 575
    .line 576
    if-nez v6, :cond_16

    .line 577
    .line 578
    .line 579
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 583
    .line 584
    :cond_16
    if-eqz v13, :cond_17

    .line 585
    .line 586
    if-eqz v2, :cond_17

    .line 587
    move v11, v5

    .line 588
    .line 589
    :cond_17
    move-object/from16 v2, v16

    .line 590
    .line 591
    move-object/from16 v5, v17

    .line 592
    .line 593
    move-object/from16 v6, v19

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_18
    move-object/from16 v16, v2

    .line 598
    .line 599
    .line 600
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 601
    move-result v1

    .line 602
    .line 603
    if-nez v1, :cond_1a

    .line 604
    .line 605
    iget-object v0, v0, Lacic;->f:Ljava/util/List;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 612
    goto :goto_f

    .line 613
    :catchall_7
    move-exception v0

    .line 614
    goto :goto_10

    .line 615
    .line 616
    :cond_19
    :goto_e
    move-object/from16 v16, v2

    .line 617
    .line 618
    :cond_1a
    :goto_f
    if-eqz v16, :cond_1b

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 622
    :cond_1b
    return-void

    .line 623
    :catchall_8
    move-exception v0

    .line 624
    .line 625
    move-object/from16 v16, v2

    .line 626
    :goto_10
    move-object v1, v0

    .line 627
    .line 628
    :goto_11
    if-eqz v16, :cond_1c

    .line 629
    .line 630
    .line 631
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 632
    goto :goto_12

    .line 633
    :catchall_9
    move-exception v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    :cond_1c
    :goto_12
    throw v1
.end method

.method public final g(ILarib;)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lacic;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lmx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacic;->g:Lmx;

    .line 3
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lacic;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
