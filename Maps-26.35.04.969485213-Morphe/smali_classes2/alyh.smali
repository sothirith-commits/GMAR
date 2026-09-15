.class public final Lalyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblar;
.implements Lblav;
.implements Lblaq;
.implements Lgpz;
.implements Lbmsp;


# instance fields
.field public final a:Lgqt;

.field public final b:Lajug;

.field public final c:Lbghz;

.field public final d:Lculq;

.field public final e:Lculq;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public final j:Lbmsp;

.field public k:Lj$/time/Instant;

.field public final l:Lbwcu;

.field public final m:Lopw;

.field public final n:Lbfmz;

.field private final o:Lbcpq;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcumz;

.field private final r:Lbulu;

.field private final s:Laxrg;

.field private final t:Lakks;


# direct methods
.method public constructor <init>(Laxrg;Lakks;Lbulu;Lopw;Lgqt;Lajug;Lbfmz;Lbcpq;Lbghz;Ljava/util/concurrent/Executor;Lculq;Lculq;)V
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
    iput-object p1, p0, Lalyh;->s:Laxrg;

    .line 39
    .line 40
    iput-object p2, p0, Lalyh;->t:Lakks;

    .line 41
    .line 42
    iput-object p3, p0, Lalyh;->r:Lbulu;

    .line 43
    .line 44
    iput-object p4, p0, Lalyh;->m:Lopw;

    .line 45
    .line 46
    iput-object p5, p0, Lalyh;->a:Lgqt;

    .line 47
    .line 48
    iput-object p6, p0, Lalyh;->b:Lajug;

    .line 49
    .line 50
    iput-object p7, p0, Lalyh;->n:Lbfmz;

    .line 51
    .line 52
    iput-object p8, p0, Lalyh;->o:Lbcpq;

    .line 53
    .line 54
    iput-object p9, p0, Lalyh;->c:Lbghz;

    .line 55
    .line 56
    iput-object p10, p0, Lalyh;->p:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p11, p0, Lalyh;->d:Lculq;

    .line 59
    .line 60
    iput-object p12, p0, Lalyh;->e:Lculq;

    .line 61
    .line 62
    new-instance p1, Lbwcu;

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lbwcu;-><init>([B)V

    .line 67
    .line 68
    iput-object p1, p0, Lalyh;->l:Lbwcu;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lalyh;->f:Ljava/util/Map;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lalyh;->g:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lalyh;->h:Ljava/util/Set;

    .line 90
    .line 91
    new-instance p1, Laloy;

    .line 92
    .line 93
    const/16 p2, 0xf

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    iput-object p1, p0, Lalyh;->j:Lbmsp;

    .line 99
    .line 100
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object p1, p0, Lalyh;->k:Lj$/time/Instant;

    .line 106
    .line 107
    new-instance p1, Lalpf;

    .line 108
    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lalyh;->h()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p6}, Lajug;->h()Lbmsi;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lalyh;->L(Lbmsi;)V

    .line 129
    return-void
.end method

.method private final q()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalyh;->s:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfun;

    .line 9
    .line 10
    iget-object p0, p0, Lcfun;->w:Lcfuh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfuh;->a:Lcfuh;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcfuh;->d:I

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
    iget-object v0, p0, Lalyh;->h:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lazbh;

    .line 30
    .line 31
    sget-object v2, Lajzs;->a:Lj$/time/Duration;

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
    invoke-static {v1}, Lcucg;->bK(Ljava/lang/Iterable;)Ljava/lang/Comparable;

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
    invoke-direct {p0}, Lalyh;->q()Lj$/time/Duration;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0
.end method

.method private final s(Lculq;Lcufu;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgrn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1, v2, v1}, Lgrn;-><init>(Lcufu;Lcudt;I[S)V

    .line 9
    .line 10
    iget-object p2, p0, Lalyh;->l:Lbwcu;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lbwgn;->c(Lculq;Lbwcu;Lcufu;)Lculw;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcugm;->C(Lculw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Lalyh;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lgkh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lgkh;-><init>(Lalyh;Lcudt;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lalyh;->d:Lculq;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lalyh;->s(Lculq;Lcufu;)V

    .line 14
    return-void
.end method

.method public final b(Lblqf;Laiif;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbiit;->d(Lblqf;)Lxuc;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lblek;->b()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, v1}, Lalyh;->i(Lxuc;D)V

    .line 16
    return-void
.end method

.method public final c(Laxov;)Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lalyh;->l(Laxov;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcucj;->a:Lcucj;

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lalyh;->f:Ljava/util/Map;

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
    check-cast v1, Lawzm;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lawzm;->f()V

    .line 28
    .line 29
    iget-object v3, v1, Lawzm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lalyh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lalyh;->o(I)D

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
    iget-object v1, v1, Lawzm;->a:Ljava/lang/Object;

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
    check-cast v7, Lalyb;

    .line 69
    .line 70
    iget-wide v7, v7, Lalyb;->f:D

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
    sget-object v1, Lcucj;->a:Lcucj;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v4, Lyvo;

    .line 97
    .line 98
    const/16 v5, 0x13

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Lyvo;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget-object v4, v0, Lalyh;->h:Ljava/util/Set;

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
    check-cast v5, Lazbh;

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 135
    move-result v10

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v11

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    check-cast v11, Lalyb;

    .line 155
    .line 156
    iget-object v11, v11, Lalyb;->a:Lalvw;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v8}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    iget-object v10, v0, Lalyh;->g:Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    check-cast v11, Lalvy;

    .line 173
    .line 174
    iget-object v12, v0, Lalyh;->c:Lbghz;

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, Lbghz;->f()Lj$/time/Instant;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    sget-object v13, Lajzs;->a:Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    iget-object v13, v11, Lalvy;->a:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 195
    move-result v14

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Lclqq;->z(I)I

    .line 199
    move-result v14

    .line 200
    .line 201
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    const/16 v6, 0x10

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v6}, Lcugi;->g(II)I

    .line 207
    move-result v6

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v13

    .line 219
    .line 220
    if-eqz v13, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    move-object v14, v13

    .line 226
    .line 227
    check-cast v14, Lalvw;

    .line 228
    .line 229
    iget-object v14, v14, Lalvw;->a:Lbixn;

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_5
    sget-object v15, Lcucj;->a:Lcucj;

    .line 236
    .line 237
    :cond_6
    if-eqz v11, :cond_7

    .line 238
    .line 239
    iget-object v6, v11, Lalvy;->a:Lcom/google/common/collect/ImmutableList;

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v13

    .line 261
    .line 262
    if-eqz v13, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v13

    .line 267
    move-object v14, v13

    .line 268
    .line 269
    check-cast v14, Lalvw;

    .line 270
    .line 271
    iget-object v14, v14, Lalvw;->a:Lbixn;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    check-cast v14, Lalyb;

    .line 278
    .line 279
    if-eqz v14, :cond_9

    .line 280
    .line 281
    iget-object v14, v14, Lalyb;->b:Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 285
    move-result v14

    .line 286
    goto :goto_7

    .line 287
    :cond_9
    const/4 v14, 0x0

    .line 288
    .line 289
    :goto_7
    if-eqz v14, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_6

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-static {v11}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 301
    move-result-object v11

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
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v13

    .line 315
    .line 316
    if-eqz v13, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    move-object v14, v13

    .line 322
    .line 323
    check-cast v14, Lalvw;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

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
    invoke-static {v12}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    new-instance v12, Lcudb;

    .line 340
    .line 341
    .line 342
    invoke-direct {v12, v9}, Lcudb;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 346
    move-result v9

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
    if-ge v13, v9, :cond_f

    .line 353
    .line 354
    add-int/lit8 v2, v13, 0x1

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 358
    move-result v7

    .line 359
    .line 360
    if-ge v14, v7, :cond_e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    check-cast v7, Lalvw;

    .line 367
    .line 368
    iget-object v7, v7, Lalvw;->a:Lbixn;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v16

    .line 373
    .line 374
    move-object/from16 v17, v3

    .line 375
    .line 376
    move-object/from16 v3, v16

    .line 377
    .line 378
    check-cast v3, Lalvw;

    .line 379
    .line 380
    iget-object v3, v3, Lalvw;->a:Lbixn;

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-nez v3, :cond_d

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
    move-object/from16 v17, v3

    .line 393
    .line 394
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v15, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    move v15, v13

    .line 406
    :goto_b
    move v13, v2

    .line 407
    .line 408
    move-object/from16 v3, v17

    .line 409
    const/4 v2, 0x1

    .line 410
    goto :goto_9

    .line 411
    .line 412
    :cond_f
    move-object/from16 v17, v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lcudb;->f()Ljava/util/List;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    const/4 v3, 0x0

    .line 434
    goto :goto_c

    .line 435
    .line 436
    :cond_10
    iget-object v3, v0, Lalyh;->o:Lbcpq;

    .line 437
    .line 438
    sget-object v6, Lbcsy;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    check-cast v3, Lbcou;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 448
    move-result v6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lbcou;->a(I)V

    .line 452
    .line 453
    new-instance v3, Lalvy;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v8, v2, v11}, Lalvy;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 457
    .line 458
    :goto_c
    if-eqz v3, :cond_19

    .line 459
    .line 460
    iget-object v2, v5, Lazbh;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v6, v3, Lalvy;->c:Lcom/google/common/collect/ImmutableList;

    .line 463
    monitor-enter v2

    .line 464
    :try_start_0
    move-object v7, v2

    .line 465
    .line 466
    check-cast v7, Lajzs;

    .line 467
    .line 468
    iget-object v7, v7, Lajzs;->b:Lbixn;

    .line 469
    .line 470
    if-nez v7, :cond_11

    .line 471
    monitor-exit v2

    .line 472
    goto :goto_d

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-static {v6}, Lbxjr;->n(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    new-instance v7, Lafad;

    .line 479
    .line 480
    const/16 v8, 0xc

    .line 481
    .line 482
    .line 483
    invoke-direct {v7, v2, v8}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 487
    move-result v6

    .line 488
    move-object v7, v2

    .line 489
    .line 490
    check-cast v7, Lajzs;

    .line 491
    .line 492
    iput-boolean v6, v7, Lajzs;->c:Z

    .line 493
    .line 494
    if-eqz v6, :cond_12

    .line 495
    move-object v6, v2

    .line 496
    .line 497
    check-cast v6, Lajzs;

    .line 498
    const/4 v7, 0x0

    .line 499
    .line 500
    iput-object v7, v6, Lajzs;->b:Lbixn;

    .line 501
    :cond_12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 502
    .line 503
    :goto_d
    iget-object v6, v3, Lalvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 507
    move-result v7

    .line 508
    .line 509
    if-nez v7, :cond_17

    .line 510
    monitor-enter v2

    .line 511
    .line 512
    .line 513
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v7

    .line 519
    .line 520
    if-eqz v7, :cond_14

    .line 521
    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    check-cast v7, Lalvw;

    .line 527
    .line 528
    iget v8, v7, Lalvw;->e:I

    .line 529
    const/4 v9, 0x2

    .line 530
    .line 531
    if-ne v8, v9, :cond_13

    .line 532
    .line 533
    iget-object v8, v7, Lalvw;->d:Lalwu;

    .line 534
    .line 535
    iget-boolean v8, v8, Lalwu;->b:Z

    .line 536
    .line 537
    if-nez v8, :cond_13

    .line 538
    goto :goto_e

    .line 539
    :cond_14
    const/4 v7, 0x0

    .line 540
    .line 541
    :goto_e
    if-eqz v7, :cond_16

    .line 542
    move-object v6, v2

    .line 543
    .line 544
    check-cast v6, Lajzs;

    .line 545
    .line 546
    iget-object v6, v6, Lajzs;->b:Lbixn;

    .line 547
    .line 548
    if-eqz v6, :cond_15

    .line 549
    .line 550
    iget-object v8, v7, Lalvw;->a:Lbixn;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v8}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v6

    .line 555
    .line 556
    if-eqz v6, :cond_15

    .line 557
    goto :goto_f

    .line 558
    .line 559
    :cond_15
    iget-object v6, v7, Lalvw;->a:Lbixn;

    .line 560
    move-object v7, v2

    .line 561
    .line 562
    check-cast v7, Lajzs;

    .line 563
    .line 564
    iput-object v6, v7, Lajzs;->b:Lbixn;

    .line 565
    move-object v6, v2

    .line 566
    .line 567
    check-cast v6, Lajzs;

    .line 568
    const/4 v7, 0x1

    .line 569
    .line 570
    iput-boolean v7, v6, Lajzs;->d:Z

    .line 571
    monitor-exit v2

    .line 572
    goto :goto_10

    .line 573
    :cond_16
    :goto_f
    const/4 v7, 0x1

    .line 574
    monitor-exit v2

    .line 575
    goto :goto_10

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    throw v0

    .line 579
    :cond_17
    const/4 v7, 0x1

    .line 580
    :goto_10
    monitor-enter v2

    .line 581
    :try_start_2
    move-object v6, v2

    .line 582
    .line 583
    check-cast v6, Lajzs;

    .line 584
    .line 585
    iget-boolean v6, v6, Lajzs;->d:Z

    .line 586
    .line 587
    if-nez v6, :cond_18

    .line 588
    move-object v6, v2

    .line 589
    .line 590
    check-cast v6, Lajzs;

    .line 591
    .line 592
    iget-boolean v6, v6, Lajzs;->c:Z

    .line 593
    .line 594
    if-nez v6, :cond_18

    .line 595
    monitor-exit v2

    .line 596
    goto :goto_11

    .line 597
    :cond_18
    move-object v6, v2

    .line 598
    .line 599
    check-cast v6, Lajzs;

    .line 600
    const/4 v8, 0x0

    .line 601
    .line 602
    iput-boolean v8, v6, Lajzs;->d:Z

    .line 603
    move-object v6, v2

    .line 604
    .line 605
    check-cast v6, Lajzs;

    .line 606
    .line 607
    iput-boolean v8, v6, Lajzs;->c:Z

    .line 608
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    .line 610
    check-cast v2, Lajzs;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lajzs;->a()V

    .line 614
    .line 615
    .line 616
    :goto_11
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move v2, v7

    .line 618
    .line 619
    move-object/from16 v3, v17

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 624
    throw v0

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 627
    throw v0

    .line 628
    .line 629
    :cond_19
    move-object/from16 v3, v17

    .line 630
    const/4 v2, 0x1

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_1a
    move-object/from16 v17, v3

    .line 635
    .line 636
    .line 637
    invoke-static/range {v17 .. v17}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    check-cast v2, Lalyb;

    .line 641
    .line 642
    if-eqz v2, :cond_1b

    .line 643
    .line 644
    iget-object v2, v2, Lalyb;->a:Lalvw;

    .line 645
    .line 646
    iget-object v2, v2, Lalvw;->a:Lbixn;

    .line 647
    goto :goto_12

    .line 648
    :cond_1b
    const/4 v2, 0x0

    .line 649
    .line 650
    .line 651
    :goto_12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    check-cast v1, Lalyb;

    .line 655
    .line 656
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    iget-object v1, v1, Lalyb;->b:Lj$/time/Instant;

    .line 659
    move-object v7, v1

    .line 660
    goto :goto_13

    .line 661
    :cond_1c
    const/4 v7, 0x0

    .line 662
    .line 663
    :goto_13
    if-eqz v7, :cond_1f

    .line 664
    .line 665
    iget-object v1, v0, Lalyh;->q:Lcumz;

    .line 666
    .line 667
    if-eqz v1, :cond_1d

    .line 668
    const/4 v2, 0x0

    .line 669
    .line 670
    .line 671
    invoke-interface {v1, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 672
    .line 673
    :cond_1d
    iget-object v1, v0, Lalyh;->c:Lbghz;

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-static {v7, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-direct {v0}, Lalyh;->r()Lj$/time/Duration;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 692
    move-result v2

    .line 693
    .line 694
    const-wide/16 v3, 0x1

    .line 695
    .line 696
    if-ltz v2, :cond_1e

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 700
    move-result-object v1

    .line 701
    goto :goto_14

    .line 702
    .line 703
    .line 704
    :cond_1e
    invoke-direct {v0}, Lalyh;->r()Lj$/time/Duration;

    .line 705
    move-result-object v2

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    .line 720
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    iget-object v2, v0, Lalyh;->d:Lculq;

    .line 723
    .line 724
    new-instance v3, Lahxj;

    .line 725
    .line 726
    const/16 v4, 0x9

    .line 727
    const/4 v7, 0x0

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v1, v0, v7, v4}, Lahxj;-><init>(Lj$/time/Duration;Lalyh;Lcudt;I)V

    .line 731
    const/4 v1, 0x3

    .line 732
    const/4 v8, 0x0

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v7, v8, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    iput-object v1, v0, Lalyh;->q:Lcumz;

    .line 739
    :cond_1f
    return-object v17
.end method

.method public final d(Lalvx;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lalyh;->m(Lj$/time/Duration;)Z

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
    iget-object v0, p0, Lalyh;->e:Lculq;

    .line 11
    .line 12
    new-instance v1, Lakwv;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lakwv;-><init>(Lalyh;Lalvx;Lj$/time/Duration;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalyh;->c:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lalyh;->q()Lj$/time/Duration;

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

.method public final f(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lalyf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lalyf;

    .line 8
    .line 9
    iget v1, v0, Lalyf;->d:I

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
    iput v1, v0, Lalyf;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lalyf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lalyf;-><init>(Lalyh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lalyf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lalyf;->d:I

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
    iget-object p1, v0, Lalyf;->e:Lbcow;

    .line 38
    .line 39
    iget-object v0, v0, Lalyf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lalyh;->f:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Lawzm;

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lalyh;->l(Laxov;)Z

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
    iget-object p2, p0, Lalyh;->o:Lbcpq;

    .line 78
    .line 79
    sget-object v2, Lbcsy;->z:Lbcsw;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lbcox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lbcox;->a()Lbcow;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iget-object v2, p0, Lalyh;->r:Lbulu;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object p1, v0, Lalyf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lalyf;->e:Lbcow;

    .line 103
    .line 104
    iput v3, v0, Lalyf;->d:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    :goto_1
    check-cast v0, Lalus;

    .line 113
    .line 114
    iget-object v0, v0, Lalus;->b:Lcmwr;

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
    check-cast v1, Laxov;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Laxov;->h()Ljava/lang/String;

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
    check-cast v0, Laluq;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Laluq;->a:Laluq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    :cond_4
    iget-object v2, p0, Lalyh;->f:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v3, Lawzm;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, v1, v0}, Lawzm;-><init>(Lalyh;Laxov;Laluq;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lbcow;->b()V

    .line 152
    .line 153
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    return-object p0

    .line 155
    :cond_5
    return-object v1

    .line 156
    .line 157
    :cond_6
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 158
    return-object p0
.end method

.method public final g(Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lalyg;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lalyg;

    .line 12
    .line 13
    iget v3, v2, Lalyg;->c:I

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
    iput v3, v2, Lalyg;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lalyg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lalyg;-><init>(Lalyh;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lalyg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lalyg;->c:I

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
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v1, v0, Lalyh;->f:Ljava/util/Map;

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
    const/4 v8, 0x4

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
    move-result-object v9

    .line 96
    .line 97
    check-cast v9, Lawzm;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lawzm;->f()V

    .line 101
    .line 102
    iget-object v9, v9, Lawzm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v10

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    move/from16 v18, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    sget-object v10, Laluq;->a:Laluq;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v12, Lcmyi;

    .line 125
    .line 126
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v13, Laluq;

    .line 129
    .line 130
    iget-object v13, v13, Laluq;->b:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v12, v13}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v13, 0xa

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v13}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 152
    move-result v13

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v13

    .line 164
    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    check-cast v13, Lalyb;

    .line 172
    .line 173
    sget-object v14, Lalur;->a:Lalur;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v15, v13, Lalyb;->a:Lalvw;

    .line 183
    .line 184
    iget-object v11, v15, Lalvw;->a:Lbixn;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lbixn;->i()Lcckx;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    const/16 v16, 0x8

    .line 197
    .line 198
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v7, Lalur;

    .line 201
    .line 202
    iput-object v11, v7, Lalur;->c:Lcckx;

    .line 203
    .line 204
    iget v11, v7, Lalur;->b:I

    .line 205
    or-int/2addr v11, v5

    .line 206
    .line 207
    iput v11, v7, Lalur;->b:I

    .line 208
    .line 209
    iget v7, v15, Lalvw;->e:I

    .line 210
    .line 211
    add-int/lit8 v7, v7, -0x1

    .line 212
    .line 213
    if-eq v7, v5, :cond_5

    .line 214
    move v7, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/4 v7, 0x2

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    const/16 v17, 0x2

    .line 222
    .line 223
    iget-object v11, v14, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v11, Lalur;

    .line 226
    .line 227
    add-int/lit8 v7, v7, -0x1

    .line 228
    .line 229
    iput v7, v11, Lalur;->d:I

    .line 230
    .line 231
    iget v7, v11, Lalur;->b:I

    .line 232
    .line 233
    or-int/lit8 v7, v7, 0x2

    .line 234
    .line 235
    iput v7, v11, Lalur;->b:I

    .line 236
    .line 237
    iget-object v7, v15, Lalvw;->b:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v11, v14, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v11, Lalur;

    .line 245
    .line 246
    move/from16 v18, v5

    .line 247
    .line 248
    iget v5, v11, Lalur;->b:I

    .line 249
    or-int/2addr v5, v8

    .line 250
    .line 251
    iput v5, v11, Lalur;->b:I

    .line 252
    .line 253
    iput-object v7, v11, Lalur;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v15, Lalvw;->c:Lbixu;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lbixu;->r()Lcphz;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v7, Lalur;

    .line 270
    .line 271
    iput-object v5, v7, Lalur;->f:Lcphz;

    .line 272
    .line 273
    iget v5, v7, Lalur;->b:I

    .line 274
    .line 275
    or-int/lit8 v5, v5, 0x8

    .line 276
    .line 277
    iput v5, v7, Lalur;->b:I

    .line 278
    .line 279
    iget-object v5, v13, Lalyb;->b:Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v7, Lalur;

    .line 291
    .line 292
    iput-object v5, v7, Lalur;->h:Lcmxs;

    .line 293
    .line 294
    iget v5, v7, Lalur;->b:I

    .line 295
    .line 296
    or-int/lit8 v5, v5, 0x20

    .line 297
    .line 298
    iput v5, v7, Lalur;->b:I

    .line 299
    .line 300
    sget-object v5, Lalvf;->a:Lalvf;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object v7, v13, Lalyb;->c:Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v11, Lalvf;

    .line 321
    .line 322
    iput-object v7, v11, Lalvf;->c:Lcmxs;

    .line 323
    .line 324
    iget v7, v11, Lalvf;->b:I

    .line 325
    .line 326
    or-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    iput v7, v11, Lalvf;->b:I

    .line 329
    .line 330
    iget-object v7, v15, Lalvw;->d:Lalwu;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v11, Lalvf;

    .line 338
    .line 339
    iget v15, v11, Lalvf;->b:I

    .line 340
    .line 341
    or-int/lit8 v15, v15, 0x2

    .line 342
    .line 343
    iput v15, v11, Lalvf;->b:I

    .line 344
    .line 345
    iget-boolean v15, v7, Lalwu;->a:Z

    .line 346
    .line 347
    iput-boolean v15, v11, Lalvf;->d:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v11, Lalvf;

    .line 355
    .line 356
    iget v15, v11, Lalvf;->b:I

    .line 357
    or-int/2addr v15, v8

    .line 358
    .line 359
    iput v15, v11, Lalvf;->b:I

    .line 360
    .line 361
    iget-boolean v7, v7, Lalwu;->b:Z

    .line 362
    .line 363
    iput-boolean v7, v11, Lalvf;->e:Z

    .line 364
    move-object v11, v9

    .line 365
    .line 366
    iget-wide v8, v13, Lalyb;->e:D

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v15, v5, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast v15, Lalvf;

    .line 374
    .line 375
    iget v7, v15, Lalvf;->b:I

    .line 376
    .line 377
    or-int/lit8 v7, v7, 0x8

    .line 378
    .line 379
    iput v7, v15, Lalvf;->b:I

    .line 380
    .line 381
    iput-wide v8, v15, Lalvf;->f:D

    .line 382
    .line 383
    iget-wide v7, v13, Lalyb;->d:D

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v9, Lalvf;

    .line 391
    .line 392
    iget v15, v9, Lalvf;->b:I

    .line 393
    .line 394
    or-int/lit8 v15, v15, 0x10

    .line 395
    .line 396
    iput v15, v9, Lalvf;->b:I

    .line 397
    .line 398
    iput-wide v7, v9, Lalvf;->g:D

    .line 399
    .line 400
    iget-wide v7, v13, Lalyb;->f:D

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast v9, Lalvf;

    .line 408
    .line 409
    iget v13, v9, Lalvf;->b:I

    .line 410
    .line 411
    or-int/lit8 v13, v13, 0x20

    .line 412
    .line 413
    iput v13, v9, Lalvf;->b:I

    .line 414
    .line 415
    iput-wide v7, v9, Lalvf;->h:D

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    check-cast v5, Lalvf;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast v7, Lalur;

    .line 432
    .line 433
    iput-object v5, v7, Lalur;->g:Lalvf;

    .line 434
    .line 435
    iget v5, v7, Lalur;->b:I

    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x10

    .line 438
    .line 439
    iput v5, v7, Lalur;->b:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    check-cast v5, Lalur;

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    move-object v9, v11

    .line 453
    .line 454
    move/from16 v5, v18

    .line 455
    const/4 v8, 0x4

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_6
    move/from16 v18, v5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 463
    .line 464
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 465
    .line 466
    check-cast v5, Laluq;

    .line 467
    .line 468
    iget-object v7, v5, Laluq;->b:Lcmwf;

    .line 469
    .line 470
    .line 471
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 472
    move-result v8

    .line 473
    .line 474
    if-nez v8, :cond_7

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 478
    move-result-object v7

    .line 479
    .line 480
    iput-object v7, v5, Laluq;->b:Lcmwf;

    .line 481
    .line 482
    :cond_7
    iget-object v5, v5, Laluq;->b:Lcmwf;

    .line 483
    .line 484
    .line 485
    invoke-static {v12, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    check-cast v5, Laluq;

    .line 495
    .line 496
    :goto_4
    if-nez v5, :cond_8

    .line 497
    const/4 v11, 0x0

    .line 498
    goto :goto_5

    .line 499
    .line 500
    :cond_8
    new-instance v11, Lcuay;

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    check-cast v6, Laxov;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Laxov;->h()Ljava/lang/String;

    .line 510
    move-result-object v6

    .line 511
    .line 512
    .line 513
    invoke-direct {v11, v6, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    :goto_5
    if-eqz v11, :cond_9

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    :cond_9
    move/from16 v5, v18

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_a
    move/from16 v18, v5

    .line 525
    .line 526
    const/16 v16, 0x8

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    sget-object v4, Lalus;->a:Lalus;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 542
    .line 543
    check-cast v5, Lalus;

    .line 544
    .line 545
    iget-object v5, v5, Lalus;->b:Lcmwr;

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 562
    .line 563
    check-cast v5, Lalus;

    .line 564
    .line 565
    iget-object v6, v5, Lalus;->b:Lcmwr;

    .line 566
    .line 567
    iget-boolean v7, v6, Lcmwr;->b:Z

    .line 568
    .line 569
    if-nez v7, :cond_b

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lcmwr;->a()Lcmwr;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    iput-object v6, v5, Lalus;->b:Lcmwr;

    .line 576
    .line 577
    :cond_b
    iget-object v5, v5, Lalus;->b:Lcmwr;

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iget-object v0, v0, Lalyh;->r:Lbulu;

    .line 590
    .line 591
    check-cast v1, Lalus;

    .line 592
    .line 593
    new-instance v4, Lalaz;

    .line 594
    const/4 v7, 0x4

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v1, v7}, Lalaz;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    new-instance v1, Lalkt;

    .line 600
    .line 601
    move/from16 v5, v16

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v4, v5}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    sget-object v4, Lbzol;->a:Lbzol;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v4}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    move/from16 v1, v18

    .line 613
    .line 614
    iput v1, v2, Lalyg;->c:I

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    if-ne v0, v3, :cond_c

    .line 621
    return-object v3

    .line 622
    .line 623
    :cond_c
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 624
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lakyk;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lakyk;-><init>(Lalyh;Lcudt;I)V

    .line 8
    .line 9
    iget-object v1, p0, Lalyh;->e:Lculq;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lalyh;->s(Lculq;Lcufu;)V

    .line 13
    return-void
.end method

.method public final i(Lxuc;D)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lalyh;->b:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lalyh;->l(Laxov;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lalyh;->e:Lculq;

    .line 18
    .line 19
    new-instance v1, Lalye;

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
    invoke-direct/range {v1 .. v9}, Lalye;-><init>(Lalyh;Laxov;Lxuc;DLcudt;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lalyh;->s(Lculq;Lcufu;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalyh;->b:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lalyh;->l(Laxov;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lalyh;->d:Lculq;

    .line 18
    .line 19
    new-instance v2, Lahxj;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v3, v4}, Lahxj;-><init>(Lalyh;Laxov;Lcudt;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lalyh;->s(Lculq;Lcufu;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final k(Lxuc;D)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lalyh;->b:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lalyh;->l(Laxov;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lalyh;->e:Lculq;

    .line 18
    .line 19
    new-instance v1, Lalye;

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
    invoke-direct/range {v1 .. v8}, Lalye;-><init>(Lalyh;Laxov;Lxuc;DLcudt;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lalyh;->s(Lculq;Lcufu;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final l(Laxov;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalyh;->t:Lakks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakks;->aQ(Laxov;)Z

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
    invoke-direct {p0}, Lalyh;->q()Lj$/time/Duration;

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
    iget-boolean v0, p0, Lalyh;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalyh;->n:Lbfmz;

    .line 7
    .line 8
    sget-object v1, Lbzol;->a:Lbzol;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    iget-object v0, p0, Lalyh;->b:Lajug;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    iget-object v0, p0, Lalyh;->m:Lopw;

    .line 23
    .line 24
    iget-object v2, p0, Lalyh;->j:Lbmsp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lalyh;->i:Z

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    return-object p0
.end method

.method public final o(I)D
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalyh;->s:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfun;

    .line 9
    .line 10
    iget-object p0, p0, Lcfun;->w:Lcfuh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfuh;->a:Lcfuh;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget v0, p0, Lcfuh;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lcfuh;->e:Lcfug;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcfug;->a:Lcfug;

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
    iget p0, p0, Lcfug;->d:F

    .line 42
    :goto_0
    float-to-double p0, p0

    .line 43
    return-wide p0

    .line 44
    .line 45
    :cond_2
    iget p0, p0, Lcfug;->c:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget p0, p0, Lcfug;->b:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    iget p0, p0, Lcfuh;->c:F

    .line 52
    goto :goto_0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lacvy;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v1, v0}, Lacvy;-><init>(Lalyh;Lcudt;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lalyh;->e:Lculq;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lalyh;->s(Lculq;Lcufu;)V

    .line 14
    .line 15
    iget-object p1, p0, Lalyh;->q:Lcumz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lalyh;->d:Lculq;

    .line 23
    .line 24
    new-instance v0, Lakyk;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v1}, Lakyk;-><init>(Lalyh;Lcudt;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lalyh;->s(Lculq;Lcufu;)V

    .line 32
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lakyk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0, v1, v0}, Lakyk;-><init>(Lalyh;Lcudt;I[C)V

    .line 8
    .line 9
    iget-object v0, p0, Lalyh;->e:Lculq;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lalyh;->s(Lculq;Lcufu;)V

    .line 13
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lazbh;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lalyc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lalyc;

    .line 8
    .line 9
    iget v1, v0, Lalyc;->c:I

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
    iput v1, v0, Lalyc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lalyc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lalyc;-><init>(Lalyh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lalyc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lalyc;->c:I

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
    iget-object p0, v0, Lalyc;->d:Lcugy;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v6, Lcugy;

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
    iput-object p2, v6, Lcugy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lalyh;->e:Lculq;

    .line 69
    .line 70
    iget-object v2, p0, Lalyh;->l:Lbwcu;

    .line 71
    .line 72
    new-instance v4, Liiq;

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
    invoke-direct/range {v4 .. v9}, Liiq;-><init>(Lalyh;Lcugy;Lazbh;Lcudt;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2, v4}, Lbwgn;->c(Lculq;Lbwcu;Lcufu;)Lculw;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iput-object v6, v0, Lalyc;->d:Lcugy;

    .line 87
    .line 88
    iput v3, v0, Lalyc;->c:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lalyh;->j()V

    .line 4
    return-void
.end method

.method public final rw(Lblqf;IZ)V
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
    invoke-static {p1}, Lbiit;->d(Lblqf;)Lxuc;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lblek;->b()D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, v1}, Lalyh;->k(Lxuc;D)V

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

.method public final tY(Lcjwj;)V
    .locals 0

    .line 1
    return-void
.end method
