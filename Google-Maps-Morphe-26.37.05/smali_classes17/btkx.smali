.class public final Lbtkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtks;


# instance fields
.field public final a:Lbtgu;

.field public final b:Lbtkb;

.field public final c:Lbtjq;

.field public final d:Lbtfg;

.field public final e:Lbvtl;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Lckst;

.field public final h:Lbzus;

.field private final i:Lbyyi;


# direct methods
.method public constructor <init>(Lbtgu;Lbtkb;Lbtjq;Lbtfg;Lbyyi;Lckst;Lbzus;Lbvtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtkx;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lbtkx;->a:Lbtgu;

    .line 12
    .line 13
    iput-object p2, p0, Lbtkx;->b:Lbtkb;

    .line 14
    .line 15
    iput-object p3, p0, Lbtkx;->c:Lbtjq;

    .line 16
    .line 17
    iput-object p4, p0, Lbtkx;->d:Lbtfg;

    .line 18
    .line 19
    iput-object p5, p0, Lbtkx;->i:Lbyyi;

    .line 20
    .line 21
    iput-object p6, p0, Lbtkx;->g:Lckst;

    .line 22
    .line 23
    iput-object p7, p0, Lbtkx;->h:Lbzus;

    .line 24
    .line 25
    iput-object p8, p0, Lbtkx;->e:Lbvtl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lbtgr;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtkx;->d:Lbtfg;

    .line 3
    .line 4
    iget v0, v0, Lbtfg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance p1, Lbtkt;

    .line 10
    .line 11
    invoke-direct {p1}, Lbtkt;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbthc;->j:Lbthc;

    .line 15
    .line 16
    iput-object v0, p1, Lbtkt;->a:Lbthc;

    .line 17
    .line 18
    sget-object v0, Lbthd;->r:Lbthd;

    .line 19
    .line 20
    iput-object v0, p1, Lbtkt;->b:Lbthd;

    .line 21
    .line 22
    iget-object v0, p1, Lbtkt;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lbtkt;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbtkt;->d()Lbzxj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lbtir;

    .line 77
    .line 78
    iget-object v6, p0, Lbtkx;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v6, v5, Lbtir;->b:Lbtiq;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbtiq;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v6, v7, :cond_2

    .line 105
    .line 106
    if-eq v6, v1, :cond_2

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    if-eq v6, v7, :cond_2

    .line 111
    .line 112
    const/16 v7, 0xb

    .line 113
    .line 114
    if-eq v6, v7, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v1, p0, Lbtkx;->g:Lckst;

    .line 132
    .line 133
    invoke-virtual {v1}, Lckst;->e()Lbvum;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v1, Lbtkv;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1, v6}, Lbtkv;-><init>(Lbtkx;Lbtgr;Lcom/google/common/collect/ImmutableList;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbtkx;->i:Lbyyi;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbtir;

    .line 163
    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lbtkx;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v5, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :try_start_6
    new-instance v0, Lbmum;

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-direct {v0, p0, v6, v4}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, p1}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lasyi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    .line 188
    const/16 v8, 0xb

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v5, p0

    .line 192
    :try_start_7
    invoke-direct/range {v4 .. v9}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lbywz;->a:Lbywz;

    .line 196
    .line 197
    invoke-static {v1, v4, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v5, p0

    .line 202
    :goto_2
    invoke-static {v3}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lbtkw;

    .line 207
    .line 208
    invoke-direct {p1, v5, p2, v2}, Lbtkw;-><init>(Lbtkx;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, v5, Lbtkx;->i:Lbyyi;

    .line 212
    .line 213
    invoke-static {p0, p1, p2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    monitor-exit v5

    .line 222
    return-object p0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v5, p0

    .line 225
    :goto_3
    move-object p1, v0

    .line 226
    :goto_4
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    throw p1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    goto :goto_3
.end method
