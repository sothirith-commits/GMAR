.class public final Lbkpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjft;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lbjfw;

.field public final d:Lcqlh;

.field public final e:Lbkyw;

.field private final f:Lcqlh;

.field private g:Lbkit;


# direct methods
.method public constructor <init>(Lcqlh;Lbkyw;Lbjfw;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkpw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkpw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lbkpw;->f:Lcqlh;

    .line 20
    .line 21
    iput-object p2, p0, Lbkpw;->e:Lbkyw;

    .line 22
    .line 23
    iput-object p3, p0, Lbkpw;->c:Lbjfw;

    .line 24
    .line 25
    iput-object p4, p0, Lbkpw;->d:Lcqlh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbjfo;Lbjfs;)Lbjfp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkpw;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbulc;

    .line 9
    .line 10
    new-instance v1, Lbkse;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p2, v2}, Lbkse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lbihy;->e(Lbjfo;Lbulc;Lbksd;)Lbjfp;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final declared-synchronized b(Lbkit;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbkpw;->g:Lbkit;

    .line 4
    .line 5
    new-instance p1, Lbjbk;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lbkpw;->e:Lbkyw;

    .line 13
    .line 14
    iput-object p1, v0, Lbkyw;->g:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c(Lcibi;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcibi;->b:Lcmwf;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcmwf;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "initialArraySize"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwee;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    iget-object v0, p1, Lcibi;->b:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcibh;

    .line 36
    .line 37
    iget v3, v2, Lcibh;->b:I

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-wide v3, v2, Lcibh;->c:J

    .line 44
    .line 45
    new-instance v5, Lbjfr;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lbjfr;-><init>(J)V

    .line 49
    .line 50
    new-instance v3, Lbkpo;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v5, v2}, Lbkpo;-><init>(Lbjfr;Lcibh;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object v2, Lbkpx;->a:Lbxfh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "Callout candidate id is not set for a measured callout."

    .line 66
    .line 67
    const/16 v4, 0x2b4c

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lbkpx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbkpx;->a()Lbjfr;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, p0, Lbkpw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbkpv;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lbkpv;->m(Lbkpx;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lbkpw;->g:Lbkit;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lbkpw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 123
    move-result v2

    .line 124
    .line 125
    const-string v3, "expectedSize"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lbwee;->z(ILjava/lang/String;)V

    .line 129
    .line 130
    new-instance v3, Lbwuh;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v2}, Lbwuh;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lbkpv;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbkpv;->e()Lbjfu;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v2, v2, Lbkpv;->b:Lbjfr;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v1, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lbwuh;->d(Z)Lbwul;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lbkit;->a(Lbwul;)V

    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lbkpw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v2, Lbdzn;

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, Lbdzn;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    iget-object p1, p1, Lcibi;->c:Lcmvz;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v1

    .line 208
    .line 209
    new-instance v3, Lbjfr;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lbjfr;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lbkpv;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lbkpv;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1
.end method
