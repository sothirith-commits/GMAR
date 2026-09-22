.class public final Lambc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldw;
.implements Lblea;
.implements Lbldv;
.implements Lgqq;
.implements Lbmvx;


# instance fields
.field public final a:Lgrk;

.field public final b:Lajzi;

.field public final c:Lbgld;

.field public final d:Lctmm;

.field public final e:Lctmm;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public final j:Lbmvx;

.field public k:Lj$/time/Instant;

.field public final l:Lbvlx;

.field public final m:Lorg;

.field public final n:Lbehx;

.field private final o:Lbcsk;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lctnv;

.field private final r:Lbtuy;

.field private final s:Laxtp;

.field private final t:Lakps;


# direct methods
.method public constructor <init>(Laxtp;Lakps;Lbtuy;Lorg;Lgrk;Lajzi;Lbehx;Lbcsk;Lbgld;Ljava/util/concurrent/Executor;Lctmm;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lambc;->s:Laxtp;

    .line 39
    .line 40
    iput-object p2, p0, Lambc;->t:Lakps;

    .line 41
    .line 42
    iput-object p3, p0, Lambc;->r:Lbtuy;

    .line 43
    .line 44
    iput-object p4, p0, Lambc;->m:Lorg;

    .line 45
    .line 46
    iput-object p5, p0, Lambc;->a:Lgrk;

    .line 47
    .line 48
    iput-object p6, p0, Lambc;->b:Lajzi;

    .line 49
    .line 50
    iput-object p7, p0, Lambc;->n:Lbehx;

    .line 51
    .line 52
    iput-object p8, p0, Lambc;->o:Lbcsk;

    .line 53
    .line 54
    iput-object p9, p0, Lambc;->c:Lbgld;

    .line 55
    .line 56
    iput-object p10, p0, Lambc;->p:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p11, p0, Lambc;->d:Lctmm;

    .line 59
    .line 60
    iput-object p12, p0, Lambc;->e:Lctmm;

    .line 61
    .line 62
    new-instance p1, Lbvlx;

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lbvlx;-><init>([B)V

    .line 67
    .line 68
    iput-object p1, p0, Lambc;->l:Lbvlx;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lambc;->f:Ljava/util/Map;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lambc;->g:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lambc;->h:Ljava/util/Set;

    .line 90
    .line 91
    new-instance p1, Lalvn;

    .line 92
    const/4 p2, 0x5

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object p1, p0, Lambc;->j:Lbmvx;

    .line 98
    .line 99
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p1, p0, Lambc;->k:Lj$/time/Instant;

    .line 105
    .line 106
    new-instance p1, Laluh;

    .line 107
    const/4 p2, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lambc;->h()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p6}, Lajzi;->h()Lbmvq;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lambc;->L(Lbmvq;)V

    .line 127
    return-void
.end method

.method private final q()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lambc;->s:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfdj;

    .line 9
    .line 10
    iget-object p0, p0, Lcfdj;->w:Lcfdd;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfdd;->a:Lcfdd;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcfdd;->d:I

    .line 17
    int-to-long v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method private final r()Lj$/time/Duration;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lambc;->h:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lazds;

    .line 30
    .line 31
    sget-object v2, Lakes;->a:Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Lctfk;->cy(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lj$/time/Duration;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lambc;->q()Lj$/time/Duration;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0
.end method

.method private final s(Lctmm;Lctgk;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgse;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1, v2, v1}, Lgse;-><init>(Lctgk;Lctej;I[S)V

    .line 9
    .line 10
    iget-object p2, p0, Lambc;->l:Lbvlx;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lbvpr;->b(Lctmm;Lbvlx;Lctgk;)Lctms;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcthc;->C(Lctms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Lambc;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lgkx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lgkx;-><init>(Lambc;Lctej;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lambc;->d:Lctmm;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lambc;->s(Lctmm;Lctgk;)V

    .line 14
    return-void
.end method

.method public final b(Lbltl;Laino;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lblhr;->b()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, v1}, Lambc;->i(Lxxb;D)V

    .line 16
    return-void
.end method

.method public final c(Laxre;)Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lambc;->l(Laxre;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lctcz;->a:Lctcz;

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lambc;->f:Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Laxbq;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laxbq;->f()V

    .line 28
    .line 29
    iget-object v3, v1, Laxbq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lambc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lambc;->o(I)D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    iget-object v1, v1, Laxbq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Lamav;

    .line 69
    .line 70
    iget-wide v7, v7, Lamav;->f:D

    .line 71
    .line 72
    cmpl-double v7, v7, v3

    .line 73
    .line 74
    if-ltz v7, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, v5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    sget-object v1, Lctcz;->a:Lctcz;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v4, Lyyl;

    .line 97
    .line 98
    const/16 v5, 0x14

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Lyyl;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget-object v4, v0, Lambc;->h:Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_1a

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lazds;

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 135
    move-result v11

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v12

    .line 147
    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    check-cast v12, Lamav;

    .line 155
    .line 156
    iget-object v12, v12, Lamav;->a:Lalyr;

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v9}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    iget-object v11, v0, Lambc;->g:Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    check-cast v12, Lalyt;

    .line 173
    .line 174
    iget-object v13, v0, Lambc;->c:Lbgld;

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Lbgld;->f()Lj$/time/Instant;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    sget-object v14, Lakes;->a:Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    if-eqz v12, :cond_5

    .line 190
    .line 191
    iget-object v14, v12, Lalyt;->a:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 195
    move-result v15

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Lctel;->W(I)I

    .line 199
    move-result v15

    .line 200
    .line 201
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v2}, Lcthd;->o(II)I

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v14

    .line 219
    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v14

    .line 225
    move-object v15, v14

    .line 226
    .line 227
    check-cast v15, Lalyr;

    .line 228
    .line 229
    iget-object v15, v15, Lalyr;->a:Lbjan;

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_5
    sget-object v7, Lctcz;->a:Lctcz;

    .line 236
    .line 237
    :cond_6
    if-eqz v12, :cond_7

    .line 238
    .line 239
    iget-object v2, v12, Lalyt;->a:Lcom/google/common/collect/ImmutableList;

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v14

    .line 261
    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v14

    .line 267
    move-object v15, v14

    .line 268
    .line 269
    check-cast v15, Lalyr;

    .line 270
    .line 271
    iget-object v15, v15, Lalyr;->a:Lbjan;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    check-cast v15, Lamav;

    .line 278
    .line 279
    if-eqz v15, :cond_9

    .line 280
    .line 281
    iget-object v15, v15, Lamav;->b:Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 285
    move-result v15

    .line 286
    goto :goto_7

    .line 287
    :cond_9
    const/4 v15, 0x0

    .line 288
    .line 289
    :goto_7
    if-eqz v15, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_6

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-static {v12}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    new-instance v12, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v13

    .line 315
    .line 316
    if-eqz v13, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    move-object v14, v13

    .line 322
    .line 323
    check-cast v14, Lalyr;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v14

    .line 328
    .line 329
    if-nez v14, :cond_b

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_8

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {v12}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    new-instance v12, Lctdr;

    .line 340
    .line 341
    .line 342
    invoke-direct {v12, v10}, Lctdr;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 346
    move-result v10

    .line 347
    const/4 v13, -0x1

    .line 348
    move v15, v13

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    .line 352
    :goto_9
    if-ge v13, v10, :cond_f

    .line 353
    .line 354
    add-int/lit8 v6, v13, 0x1

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 358
    move-result v8

    .line 359
    .line 360
    if-ge v14, v8, :cond_e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    .line 366
    check-cast v8, Lalyr;

    .line 367
    .line 368
    iget-object v8, v8, Lalyr;->a:Lbjan;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v16

    .line 373
    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    check-cast v2, Lalyr;

    .line 379
    .line 380
    iget-object v2, v2, Lalyr;->a:Lbjan;

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-nez v2, :cond_d

    .line 387
    goto :goto_a

    .line 388
    .line 389
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 390
    goto :goto_b

    .line 391
    .line 392
    :cond_e
    move-object/from16 v17, v2

    .line 393
    .line 394
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v15, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    move v15, v13

    .line 406
    :goto_b
    move v13, v6

    .line 407
    .line 408
    move-object/from16 v2, v17

    .line 409
    goto :goto_9

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-virtual {v12}, Lctdr;->f()Ljava/util/List;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 421
    move-result v6

    .line 422
    .line 423
    if-eqz v6, :cond_10

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 427
    move-result v6

    .line 428
    .line 429
    if-eqz v6, :cond_10

    .line 430
    const/4 v6, 0x0

    .line 431
    goto :goto_c

    .line 432
    .line 433
    :cond_10
    iget-object v6, v0, Lambc;->o:Lbcsk;

    .line 434
    .line 435
    sget-object v8, Lbcvr;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 436
    .line 437
    .line 438
    invoke-interface {v6, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    check-cast v6, Lbcrp;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 445
    move-result v8

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v8}, Lbcrp;->a(I)V

    .line 449
    .line 450
    new-instance v6, Lalyt;

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v9, v2, v7}, Lalyt;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 454
    .line 455
    :goto_c
    if-eqz v6, :cond_19

    .line 456
    .line 457
    iget-object v2, v5, Lazds;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v7, v6, Lalyt;->c:Lcom/google/common/collect/ImmutableList;

    .line 460
    monitor-enter v2

    .line 461
    :try_start_0
    move-object v8, v2

    .line 462
    .line 463
    check-cast v8, Lakes;

    .line 464
    .line 465
    iget-object v8, v8, Lakes;->b:Lbjan;

    .line 466
    .line 467
    if-nez v8, :cond_11

    .line 468
    monitor-exit v2

    .line 469
    goto :goto_d

    .line 470
    .line 471
    .line 472
    :cond_11
    invoke-static {v7}, Lbwsi;->k(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    new-instance v8, Lafes;

    .line 476
    .line 477
    const/16 v9, 0xb

    .line 478
    .line 479
    .line 480
    invoke-direct {v8, v2, v9}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 484
    move-result v7

    .line 485
    move-object v8, v2

    .line 486
    .line 487
    check-cast v8, Lakes;

    .line 488
    .line 489
    iput-boolean v7, v8, Lakes;->c:Z

    .line 490
    .line 491
    if-eqz v7, :cond_12

    .line 492
    move-object v7, v2

    .line 493
    .line 494
    check-cast v7, Lakes;

    .line 495
    const/4 v8, 0x0

    .line 496
    .line 497
    iput-object v8, v7, Lakes;->b:Lbjan;

    .line 498
    :cond_12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 499
    .line 500
    :goto_d
    iget-object v7, v6, Lalyt;->b:Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 504
    move-result v8

    .line 505
    .line 506
    if-nez v8, :cond_17

    .line 507
    monitor-enter v2

    .line 508
    .line 509
    .line 510
    :try_start_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v7

    .line 512
    .line 513
    .line 514
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v8

    .line 516
    .line 517
    if-eqz v8, :cond_14

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    check-cast v8, Lalyr;

    .line 524
    .line 525
    iget v9, v8, Lalyr;->e:I

    .line 526
    const/4 v10, 0x2

    .line 527
    .line 528
    if-ne v9, v10, :cond_13

    .line 529
    .line 530
    iget-object v9, v8, Lalyr;->d:Lalzo;

    .line 531
    .line 532
    iget-boolean v9, v9, Lalzo;->b:Z

    .line 533
    .line 534
    if-nez v9, :cond_13

    .line 535
    goto :goto_e

    .line 536
    :cond_14
    const/4 v8, 0x0

    .line 537
    .line 538
    :goto_e
    if-eqz v8, :cond_16

    .line 539
    move-object v7, v2

    .line 540
    .line 541
    check-cast v7, Lakes;

    .line 542
    .line 543
    iget-object v7, v7, Lakes;->b:Lbjan;

    .line 544
    .line 545
    if-eqz v7, :cond_15

    .line 546
    .line 547
    iget-object v9, v8, Lalyr;->a:Lbjan;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v7

    .line 552
    .line 553
    if-eqz v7, :cond_15

    .line 554
    goto :goto_f

    .line 555
    .line 556
    :cond_15
    iget-object v7, v8, Lalyr;->a:Lbjan;

    .line 557
    move-object v8, v2

    .line 558
    .line 559
    check-cast v8, Lakes;

    .line 560
    .line 561
    iput-object v7, v8, Lakes;->b:Lbjan;

    .line 562
    move-object v7, v2

    .line 563
    .line 564
    check-cast v7, Lakes;

    .line 565
    const/4 v8, 0x1

    .line 566
    .line 567
    iput-boolean v8, v7, Lakes;->d:Z

    .line 568
    monitor-exit v2

    .line 569
    goto :goto_10

    .line 570
    :cond_16
    :goto_f
    const/4 v8, 0x1

    .line 571
    monitor-exit v2

    .line 572
    goto :goto_10

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    throw v0

    .line 576
    :cond_17
    const/4 v8, 0x1

    .line 577
    :goto_10
    monitor-enter v2

    .line 578
    :try_start_2
    move-object v7, v2

    .line 579
    .line 580
    check-cast v7, Lakes;

    .line 581
    .line 582
    iget-boolean v7, v7, Lakes;->d:Z

    .line 583
    .line 584
    if-nez v7, :cond_18

    .line 585
    move-object v7, v2

    .line 586
    .line 587
    check-cast v7, Lakes;

    .line 588
    .line 589
    iget-boolean v7, v7, Lakes;->c:Z

    .line 590
    .line 591
    if-nez v7, :cond_18

    .line 592
    monitor-exit v2

    .line 593
    goto :goto_11

    .line 594
    :cond_18
    move-object v7, v2

    .line 595
    .line 596
    check-cast v7, Lakes;

    .line 597
    const/4 v9, 0x0

    .line 598
    .line 599
    iput-boolean v9, v7, Lakes;->d:Z

    .line 600
    move-object v7, v2

    .line 601
    .line 602
    check-cast v7, Lakes;

    .line 603
    .line 604
    iput-boolean v9, v7, Lakes;->c:Z

    .line 605
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    .line 607
    check-cast v2, Lakes;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lakes;->a()V

    .line 611
    .line 612
    .line 613
    :goto_11
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move v2, v8

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    throw v0

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 622
    throw v0

    .line 623
    :cond_19
    const/4 v2, 0x1

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    .line 628
    :cond_1a
    invoke-static {v3}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    check-cast v2, Lamav;

    .line 632
    .line 633
    if-eqz v2, :cond_1b

    .line 634
    .line 635
    iget-object v2, v2, Lamav;->a:Lalyr;

    .line 636
    .line 637
    iget-object v2, v2, Lalyr;->a:Lbjan;

    .line 638
    goto :goto_12

    .line 639
    :cond_1b
    const/4 v2, 0x0

    .line 640
    .line 641
    .line 642
    :goto_12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Lamav;

    .line 646
    .line 647
    if-eqz v1, :cond_1c

    .line 648
    .line 649
    iget-object v1, v1, Lamav;->b:Lj$/time/Instant;

    .line 650
    move-object v8, v1

    .line 651
    goto :goto_13

    .line 652
    :cond_1c
    const/4 v8, 0x0

    .line 653
    .line 654
    :goto_13
    if-eqz v8, :cond_1f

    .line 655
    .line 656
    iget-object v1, v0, Lambc;->q:Lctnv;

    .line 657
    .line 658
    if-eqz v1, :cond_1d

    .line 659
    const/4 v2, 0x0

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 663
    .line 664
    :cond_1d
    iget-object v1, v0, Lambc;->c:Lbgld;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-static {v8, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-direct {v0}, Lambc;->r()Lj$/time/Duration;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 683
    move-result v2

    .line 684
    .line 685
    const-wide/16 v4, 0x1

    .line 686
    .line 687
    if-ltz v2, :cond_1e

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 691
    move-result-object v1

    .line 692
    goto :goto_14

    .line 693
    .line 694
    .line 695
    :cond_1e
    invoke-direct {v0}, Lambc;->r()Lj$/time/Duration;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    .line 711
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    iget-object v2, v0, Lambc;->d:Lctmm;

    .line 714
    .line 715
    new-instance v4, Lamay;

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v10, 0x2

    .line 718
    .line 719
    .line 720
    invoke-direct {v4, v1, v0, v8, v10}, Lamay;-><init>(Lj$/time/Duration;Lambc;Lctej;I)V

    .line 721
    const/4 v1, 0x3

    .line 722
    const/4 v9, 0x0

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v8, v9, v4, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    iput-object v1, v0, Lambc;->q:Lctnv;

    .line 729
    :cond_1f
    return-object v3
.end method

.method public final d(Lalys;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lambc;->m(Lj$/time/Duration;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lambc;->e:Lctmm;

    .line 11
    .line 12
    new-instance v1, Lalcf;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lalcf;-><init>(Lambc;Lalys;Lj$/time/Duration;Lctej;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lambc;->c:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lambc;->q()Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final f(Laxre;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lamba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lamba;

    .line 8
    .line 9
    iget v1, v0, Lamba;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lamba;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lamba;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lamba;-><init>(Lambc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lamba;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lamba;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lamba;->e:Lbcrr;

    .line 38
    .line 39
    iget-object v0, v0, Lamba;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lambc;->f:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Laxbq;

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lambc;->l(Laxre;)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lambc;->o:Lbcsk;

    .line 78
    .line 79
    sget-object v2, Lbcvr;->z:Lbcvp;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lbcrs;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lbcrs;->a()Lbcrr;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iget-object v2, p0, Lambc;->r:Lbtuy;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object p1, v0, Lamba;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lamba;->e:Lbcrr;

    .line 103
    .line 104
    iput v3, v0, Lamba;->d:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    :goto_1
    check-cast v0, Lalxo;

    .line 113
    .line 114
    iget-object v0, v0, Lalxo;->b:Lcmfv;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    move-object v1, p1

    .line 120
    .line 121
    check-cast v1, Laxre;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lalxm;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lalxm;->a:Lalxm;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    :cond_4
    iget-object v2, p0, Lambc;->f:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v3, Laxbq;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, v1, v0}, Laxbq;-><init>(Lambc;Laxre;Lalxm;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lbcrr;->b()V

    .line 152
    .line 153
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    return-object p0

    .line 155
    :cond_5
    return-object v1

    .line 156
    .line 157
    :cond_6
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 158
    return-object p0
.end method

.method public final g(Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lambb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lambb;

    .line 12
    .line 13
    iget v3, v2, Lambb;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lambb;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lambb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lambb;-><init>(Lambc;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lambb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lambb;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v1, v0, Lambc;->f:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    check-cast v8, Laxbq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Laxbq;->f()V

    .line 101
    .line 102
    iget-object v8, v8, Laxbq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    sget-object v9, Lalxm;->a:Lalxm;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v11, Lcmhl;

    .line 125
    .line 126
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v12, Lalxm;

    .line 129
    .line 130
    iget-object v12, v12, Lalxm;->b:Lcmfj;

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v12}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v12}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 152
    move-result v12

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v12

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    check-cast v12, Lamav;

    .line 172
    .line 173
    sget-object v13, Lalxn;->a:Lalxn;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v14, v12, Lamav;->a:Lalyr;

    .line 183
    .line 184
    iget-object v15, v14, Lalyr;->a:Lbjan;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Lbjan;->i()Lcbtn;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v10, Lalxn;

    .line 199
    .line 200
    iput-object v15, v10, Lalxn;->c:Lcbtn;

    .line 201
    .line 202
    iget v15, v10, Lalxn;->b:I

    .line 203
    or-int/2addr v15, v5

    .line 204
    .line 205
    iput v15, v10, Lalxn;->b:I

    .line 206
    .line 207
    iget v10, v14, Lalyr;->e:I

    .line 208
    .line 209
    add-int/lit8 v10, v10, -0x1

    .line 210
    .line 211
    if-eq v10, v5, :cond_5

    .line 212
    move v10, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move v10, v7

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v15, Lalxn;

    .line 222
    .line 223
    add-int/lit8 v10, v10, -0x1

    .line 224
    .line 225
    iput v10, v15, Lalxn;->d:I

    .line 226
    .line 227
    iget v10, v15, Lalxn;->b:I

    .line 228
    or-int/2addr v10, v7

    .line 229
    .line 230
    iput v10, v15, Lalxn;->b:I

    .line 231
    .line 232
    iget-object v10, v14, Lalyr;->b:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v15, Lalxn;

    .line 240
    .line 241
    move/from16 v16, v5

    .line 242
    .line 243
    iget v5, v15, Lalxn;->b:I

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x4

    .line 246
    .line 247
    iput v5, v15, Lalxn;->b:I

    .line 248
    .line 249
    iput-object v10, v15, Lalxn;->e:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, v14, Lalyr;->c:Lbjau;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lbjau;->r()Lcord;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v10, Lalxn;

    .line 266
    .line 267
    iput-object v5, v10, Lalxn;->f:Lcord;

    .line 268
    .line 269
    iget v5, v10, Lalxn;->b:I

    .line 270
    .line 271
    or-int/lit8 v5, v5, 0x8

    .line 272
    .line 273
    iput v5, v10, Lalxn;->b:I

    .line 274
    .line 275
    iget-object v5, v12, Lamav;->b:Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v10, Lalxn;

    .line 287
    .line 288
    iput-object v5, v10, Lalxn;->h:Lcmgv;

    .line 289
    .line 290
    iget v5, v10, Lalxn;->b:I

    .line 291
    .line 292
    or-int/lit8 v5, v5, 0x20

    .line 293
    .line 294
    iput v5, v10, Lalxn;->b:I

    .line 295
    .line 296
    sget-object v5, Lalya;->a:Lalya;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iget-object v10, v12, Lamav;->c:Lj$/time/Instant;

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v15, v5, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v15, Lalya;

    .line 317
    .line 318
    iput-object v10, v15, Lalya;->c:Lcmgv;

    .line 319
    .line 320
    iget v10, v15, Lalya;->b:I

    .line 321
    .line 322
    or-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    iput v10, v15, Lalya;->b:I

    .line 325
    .line 326
    iget-object v10, v14, Lalyr;->d:Lalzo;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v14, v5, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v14, Lalya;

    .line 334
    .line 335
    iget v15, v14, Lalya;->b:I

    .line 336
    or-int/2addr v15, v7

    .line 337
    .line 338
    iput v15, v14, Lalya;->b:I

    .line 339
    .line 340
    iget-boolean v15, v10, Lalzo;->a:Z

    .line 341
    .line 342
    iput-boolean v15, v14, Lalya;->d:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v14, v5, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v14, Lalya;

    .line 350
    .line 351
    iget v15, v14, Lalya;->b:I

    .line 352
    .line 353
    or-int/lit8 v15, v15, 0x4

    .line 354
    .line 355
    iput v15, v14, Lalya;->b:I

    .line 356
    .line 357
    iget-boolean v10, v10, Lalzo;->b:Z

    .line 358
    .line 359
    iput-boolean v10, v14, Lalya;->e:Z

    .line 360
    .line 361
    iget-wide v14, v12, Lamav;->e:D

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v10, Lalya;

    .line 369
    .line 370
    iget v7, v10, Lalya;->b:I

    .line 371
    .line 372
    or-int/lit8 v7, v7, 0x8

    .line 373
    .line 374
    iput v7, v10, Lalya;->b:I

    .line 375
    .line 376
    iput-wide v14, v10, Lalya;->f:D

    .line 377
    .line 378
    iget-wide v14, v12, Lamav;->d:D

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v7, Lalya;

    .line 386
    .line 387
    iget v10, v7, Lalya;->b:I

    .line 388
    .line 389
    or-int/lit8 v10, v10, 0x10

    .line 390
    .line 391
    iput v10, v7, Lalya;->b:I

    .line 392
    .line 393
    iput-wide v14, v7, Lalya;->g:D

    .line 394
    .line 395
    iget-wide v14, v12, Lamav;->f:D

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 401
    .line 402
    check-cast v7, Lalya;

    .line 403
    .line 404
    iget v10, v7, Lalya;->b:I

    .line 405
    .line 406
    or-int/lit8 v10, v10, 0x20

    .line 407
    .line 408
    iput v10, v7, Lalya;->b:I

    .line 409
    .line 410
    iput-wide v14, v7, Lalya;->h:D

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    check-cast v5, Lalya;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v7, v13, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast v7, Lalxn;

    .line 427
    .line 428
    iput-object v5, v7, Lalxn;->g:Lalya;

    .line 429
    .line 430
    iget v5, v7, Lalxn;->b:I

    .line 431
    .line 432
    or-int/lit8 v5, v5, 0x10

    .line 433
    .line 434
    iput v5, v7, Lalxn;->b:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    check-cast v5, Lalxn;

    .line 444
    .line 445
    .line 446
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    move/from16 v5, v16

    .line 449
    const/4 v7, 0x2

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_6
    move/from16 v16, v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v5, Lalxm;

    .line 461
    .line 462
    iget-object v7, v5, Lalxm;->b:Lcmfj;

    .line 463
    .line 464
    .line 465
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 466
    move-result v8

    .line 467
    .line 468
    if-nez v8, :cond_7

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    iput-object v7, v5, Lalxm;->b:Lcmfj;

    .line 475
    .line 476
    :cond_7
    iget-object v5, v5, Lalxm;->b:Lcmfj;

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    check-cast v5, Lalxm;

    .line 489
    .line 490
    :goto_4
    if-nez v5, :cond_8

    .line 491
    const/4 v10, 0x0

    .line 492
    goto :goto_5

    .line 493
    .line 494
    :cond_8
    new-instance v10, Lctbp;

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    check-cast v6, Laxre;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Laxre;->h()Ljava/lang/String;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    .line 507
    invoke-direct {v10, v6, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    :goto_5
    if-eqz v10, :cond_9

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    :cond_9
    move/from16 v5, v16

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_a
    move/from16 v16, v5

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Lctel;->ai(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    sget-object v4, Lalxo;->a:Lalxo;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 534
    .line 535
    check-cast v5, Lalxo;

    .line 536
    .line 537
    iget-object v5, v5, Lalxo;->b:Lcmfv;

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 554
    .line 555
    check-cast v5, Lalxo;

    .line 556
    .line 557
    iget-object v6, v5, Lalxo;->b:Lcmfv;

    .line 558
    .line 559
    iget-boolean v7, v6, Lcmfv;->b:Z

    .line 560
    .line 561
    if-nez v7, :cond_b

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lcmfv;->a()Lcmfv;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    iput-object v6, v5, Lalxo;->b:Lcmfv;

    .line 568
    .line 569
    :cond_b
    iget-object v5, v5, Lalxo;->b:Lcmfv;

    .line 570
    .line 571
    .line 572
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    iget-object v0, v0, Lambc;->r:Lbtuy;

    .line 582
    .line 583
    check-cast v1, Lalxo;

    .line 584
    .line 585
    new-instance v4, Lakom;

    .line 586
    .line 587
    const/16 v5, 0xf

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v1, v5}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    new-instance v1, Lalrs;

    .line 593
    const/4 v5, 0x2

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v4, v5}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    sget-object v4, Lbywz;->a:Lbywz;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v4}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    move/from16 v1, v16

    .line 605
    .line 606
    iput v1, v2, Lambb;->c:I

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    if-ne v0, v3, :cond_c

    .line 613
    return-object v3

    .line 614
    .line 615
    :cond_c
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 616
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lakob;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lakob;-><init>(Lambc;Lctej;I)V

    .line 8
    .line 9
    iget-object v1, p0, Lambc;->e:Lctmm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lambc;->s(Lctmm;Lctgk;)V

    .line 13
    return-void
.end method

.method public final i(Lxxb;D)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lambc;->b:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lambc;->l(Laxre;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lambc;->e:Lctmm;

    .line 18
    .line 19
    new-instance v1, Lamaz;

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lamaz;-><init>(Lambc;Laxre;Lxxb;DLctej;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lambc;->s(Lctmm;Lctgk;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lambc;->b:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lambc;->l(Laxre;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lambc;->d:Lctmm;

    .line 18
    .line 19
    new-instance v2, Lamay;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v3, v4}, Lamay;-><init>(Lambc;Laxre;Lctej;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lambc;->s(Lctmm;Lctgk;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final k(Lxxb;D)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lambc;->b:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lambc;->l(Laxre;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lambc;->e:Lctmm;

    .line 18
    .line 19
    new-instance v1, Lamaz;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lamaz;-><init>(Lambc;Laxre;Lxxb;DLctej;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lambc;->s(Lctmm;Lctgk;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final l(Laxre;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lambc;->t:Lakps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakps;->aK(Laxre;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lj$/time/Duration;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lambc;->q()Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lambc;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lambc;->n:Lbehx;

    .line 7
    .line 8
    sget-object v1, Lbywz;->a:Lbywz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    iget-object v0, p0, Lambc;->b:Lajzi;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    iget-object v0, p0, Lambc;->m:Lorg;

    .line 23
    .line 24
    iget-object v2, p0, Lambc;->j:Lbmvx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg;->d()Lbmvq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lambc;->i:Z

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    return-object p0
.end method

.method public final o(I)D
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lambc;->s:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfdj;

    .line 9
    .line 10
    iget-object p0, p0, Lcfdj;->w:Lcfdd;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfdd;->a:Lcfdd;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget v0, p0, Lcfdd;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lcfdd;->e:Lcfdc;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcfdc;->a:Lcfdc;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcfdc;->d:F

    .line 42
    :goto_0
    float-to-double p0, p0

    .line 43
    return-wide p0

    .line 44
    .line 45
    :cond_2
    iget p0, p0, Lcfdc;->c:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget p0, p0, Lcfdc;->b:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    iget p0, p0, Lcfdd;->c:F

    .line 52
    goto :goto_0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lahaa;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v1, v0}, Lahaa;-><init>(Lambc;Lctej;I)V

    .line 8
    .line 9
    iget-object v0, p0, Lambc;->e:Lctmm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lambc;->s(Lctmm;Lctgk;)V

    .line 13
    .line 14
    iget-object p1, p0, Lambc;->q:Lctnv;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lambc;->d:Lctmm;

    .line 22
    .line 23
    new-instance v0, Lakob;

    .line 24
    const/4 v2, 0x5

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, v1}, Lakob;-><init>(Lambc;Lctej;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lambc;->s(Lctmm;Lctgk;)V

    .line 31
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lakob;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0, v1, v0}, Lakob;-><init>(Lambc;Lctej;I[C)V

    .line 8
    .line 9
    iget-object v0, p0, Lambc;->e:Lctmm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lambc;->s(Lctmm;Lctgk;)V

    .line 13
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lazds;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lamaw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lamaw;

    .line 8
    .line 9
    iget v1, v0, Lamaw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lamaw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lamaw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lamaw;-><init>(Lambc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lamaw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lamaw;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lamaw;->d:Lctho;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v6, Lctho;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p2, v6, Lctho;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lambc;->e:Lctmm;

    .line 69
    .line 70
    iget-object v2, p0, Lambc;->l:Lbvlx;

    .line 71
    .line 72
    new-instance v4, Lijo;

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    const/16 v9, 0xf

    .line 76
    move-object v5, p0

    .line 77
    move-object v7, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Lijo;-><init>(Lambc;Lctho;Lazds;Lctej;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2, v4}, Lbvpr;->b(Lctmm;Lbvlx;Lctgk;)Lctms;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iput-object v6, v0, Lamaw;->d:Lctho;

    .line 87
    .line 88
    iput v3, v0, Lamaw;->c:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-eq p0, v1, :cond_3

    .line 95
    move-object p0, v6

    .line 96
    .line 97
    :goto_1
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 98
    return-object p0

    .line 99
    :cond_3
    return-object v1
.end method

.method public final rE()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lambc;->j()V

    .line 4
    return-void
.end method

.method public final rx(Lbltl;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lblhr;->b()D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, v1}, Lambc;->k(Lxxb;D)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final tX(Lcjfk;)V
    .locals 0

    .line 1
    return-void
.end method
