.class public Lbgql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqmk;

.field public final c:Lbssz;

.field public final d:Lazps;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Laujh;

.field private final g:Laucz;

.field private final h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private final j:Lbqgo;

.field private final k:Lbqgo;

.field private final l:Lbhpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgql"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgql;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laujh;Lbssz;Laucz;Lbhpg;Lbfhu;Lazps;Lckbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqmk;

    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbqmk;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbgql;->b:Lbqmk;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbgql;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbgql;->h:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lbgql;->f:Laujh;

    .line 32
    .line 33
    iput-object p2, p0, Lbgql;->c:Lbssz;

    .line 34
    .line 35
    iput-object p3, p0, Lbgql;->g:Laucz;

    .line 36
    .line 37
    invoke-interface {p3}, Laucz;->a()Laucu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p5}, Laucu;->c(Lbfhu;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lbgql;->l:Lbhpg;

    .line 45
    .line 46
    iput-object p6, p0, Lbgql;->d:Lazps;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbgql;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lbgeg;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p1, p7, p2}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbgql;->j:Lbqgo;

    .line 66
    .line 67
    new-instance p1, Lbgeg;

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-direct {p1, p7, p2}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbgql;->k:Lbqgo;

    .line 78
    .line 79
    return-void
.end method

.method public static e(Lbgqo;)Lbzxl;
    .locals 2

    .line 1
    iget-object p0, p0, Lbgqo;->b:Lbqpa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "No tile requests found in the batch."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbgqn;

    .line 20
    .line 21
    iget-object p0, p0, Lbgqn;->a:Lbzxl;

    .line 22
    .line 23
    return-object p0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgql;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgql;->i:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbqfk;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgql;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgql;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "requestsForNextBatch.size(): "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbgql;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "sendRpcCount: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbgql;->b:Lbqmk;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "responses: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized c(Lbgqn;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgql;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbgqn;->a()Lbqfk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lbgql;->f:Laujh;

    .line 15
    .line 16
    sget-object v3, Laujw;->am:Laujn;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbgqn;->a()Lbqfk;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbgql;->l:Lbhpg;

    .line 57
    .line 58
    iget-object v1, p0, Lbgql;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbgqn;

    .line 73
    .line 74
    iget-object v2, v2, Lbgqn;->b:Lbgoz;

    .line 75
    .line 76
    iget v2, v2, Lbgoz;->a:I

    .line 77
    .line 78
    iget-object v5, p1, Lbgqn;->b:Lbgoz;

    .line 79
    .line 80
    iget v5, v5, Lbgoz;->a:I

    .line 81
    .line 82
    if-eq v2, v5, :cond_4

    .line 83
    .line 84
    :goto_1
    move v1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iget-object v2, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move v5, v4

    .line 89
    :cond_5
    move-object v6, v2

    .line 90
    check-cast v6, Lbqxl;

    .line 91
    .line 92
    iget v6, v6, Lbqxl;->c:I

    .line 93
    .line 94
    if-ge v5, v6, :cond_6

    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbgqm;

    .line 101
    .line 102
    invoke-interface {v6, v1, p1}, Lbgqm;->a(Ljava/util/List;Lbgqn;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v1, v3

    .line 112
    :goto_3
    iget-object v2, p0, Lbgql;->j:Lbqgo;

    .line 113
    .line 114
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p0, Lbgql;->i:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget-object v2, p1, Lbgqn;->e:Laufe;

    .line 136
    .line 137
    iget-object v5, p0, Lbgql;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbgqn;

    .line 144
    .line 145
    iget-object v5, v5, Lbgqn;->e:Laufe;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    move v2, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {v2, v5}, Laufe;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    :goto_5
    move v2, v4

    .line 162
    :goto_6
    iget-object v5, p0, Lbgql;->k:Lbqgo;

    .line 163
    .line 164
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    iget-object v5, p0, Lbgql;->i:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    iget v5, p1, Lbgqn;->f:I

    .line 186
    .line 187
    iget-object v6, p0, Lbgql;->i:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lbgqn;

    .line 194
    .line 195
    iget v6, v6, Lbgqn;->f:I

    .line 196
    .line 197
    if-ne v5, v6, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move v4, v3

    .line 201
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 202
    .line 203
    iget-object v5, p0, Lbgql;->d:Lazps;

    .line 204
    .line 205
    sget-object v6, Lazse;->av:Lazss;

    .line 206
    .line 207
    invoke-interface {v5, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lazpa;

    .line 212
    .line 213
    invoke-static {v3}, La;->aX(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    if-eqz v2, :cond_f

    .line 221
    .line 222
    iget-object v5, p0, Lbgql;->d:Lazps;

    .line 223
    .line 224
    sget-object v6, Lazse;->av:Lazss;

    .line 225
    .line 226
    invoke-interface {v5, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lazpa;

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    invoke-static {v6}, La;->aX(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 238
    .line 239
    .line 240
    :cond_f
    if-eqz v4, :cond_10

    .line 241
    .line 242
    iget-object v5, p0, Lbgql;->d:Lazps;

    .line 243
    .line 244
    sget-object v6, Lazse;->av:Lazss;

    .line 245
    .line 246
    invoke-interface {v5, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lazpa;

    .line 251
    .line 252
    const/4 v6, 0x3

    .line 253
    invoke-static {v6}, La;->aX(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 258
    .line 259
    .line 260
    :cond_10
    if-eqz v1, :cond_11

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    :cond_11
    iget-object v1, p0, Lbgql;->i:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lbgql;->d(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lbgql;->g()V

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v1, p0, Lbgql;->i:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lbgql;->i:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-ne p1, v3, :cond_13

    .line 286
    .line 287
    iget-object p1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lbhto;

    .line 290
    .line 291
    iget p1, p1, Lbhto;->a:I

    .line 292
    .line 293
    if-le p1, v3, :cond_13

    .line 294
    .line 295
    iget-object p1, p0, Lbgql;->i:Ljava/util/List;

    .line 296
    .line 297
    iget-object v1, p0, Lbgql;->c:Lbssz;

    .line 298
    .line 299
    new-instance v2, Lbgic;

    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    invoke-direct {v2, p0, p1, v3}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    const-wide/16 v3, 0x32

    .line 312
    .line 313
    invoke-interface {v1, p1, v3, v4, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    iget-object p1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, p0, Lbgql;->i:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    check-cast p1, Lbhto;

    .line 329
    .line 330
    iget p1, p1, Lbhto;->a:I

    .line 331
    .line 332
    if-ne p1, v0, :cond_14

    .line 333
    .line 334
    iget-object p1, p0, Lbgql;->i:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lbgql;->d(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lbgql;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :cond_14
    :goto_8
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lbgql;->l:Lbhpg;

    .line 8
    .line 9
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lbgqo;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Larou;

    .line 22
    .line 23
    iget-object v3, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lblct;

    .line 26
    .line 27
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbqpa;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v3, v2}, Lbgqo;-><init>(Ljava/util/List;Lbqpa;Lblct;Larou;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbgql;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, v1, Lbgqo;->b:Lbqpa;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    const-string v3, "No tile requests present in the batch. Can\'t create a PaintRequest."

    .line 48
    .line 49
    invoke-static {v0, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lbgqo;->c:Lbzxj;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcefk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v3, Lbzxj;

    .line 68
    .line 69
    invoke-static {}, Lbzxj;->emptyProtobufList()Lcegi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lbzxj;->c:Lcegi;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    :goto_0
    const/4 v6, 0x2

    .line 82
    if-ge v5, v3, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lbgqn;

    .line 89
    .line 90
    sget-object v8, Lbzxs;->a:Lbzxs;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lccpv;->a:Lccpv;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, v7, Lbgqn;->b:Lbgoz;

    .line 103
    .line 104
    iget v11, v10, Lbgoz;->a:I

    .line 105
    .line 106
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v12, Lccpv;

    .line 112
    .line 113
    iget v13, v12, Lccpv;->b:I

    .line 114
    .line 115
    or-int/2addr v13, v2

    .line 116
    iput v13, v12, Lccpv;->b:I

    .line 117
    .line 118
    iput v11, v12, Lccpv;->c:I

    .line 119
    .line 120
    iget v11, v10, Lbgoz;->b:I

    .line 121
    .line 122
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v12, Lccpv;

    .line 128
    .line 129
    iget v13, v12, Lccpv;->b:I

    .line 130
    .line 131
    or-int/2addr v6, v13

    .line 132
    iput v6, v12, Lccpv;->b:I

    .line 133
    .line 134
    iput v11, v12, Lccpv;->d:I

    .line 135
    .line 136
    iget v6, v10, Lbgoz;->c:I

    .line 137
    .line 138
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v10, Lccpv;

    .line 144
    .line 145
    iget v11, v10, Lccpv;->b:I

    .line 146
    .line 147
    or-int/lit8 v11, v11, 0x4

    .line 148
    .line 149
    iput v11, v10, Lccpv;->b:I

    .line 150
    .line 151
    iput v6, v10, Lccpv;->e:I

    .line 152
    .line 153
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lccpv;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v9, Lbzxs;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v6, v9, Lbzxs;->c:Lccpv;

    .line 170
    .line 171
    iget v6, v9, Lbzxs;->b:I

    .line 172
    .line 173
    or-int/2addr v6, v2

    .line 174
    iput v6, v9, Lbzxs;->b:I

    .line 175
    .line 176
    iget-object v6, v7, Lbgqn;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v9, Lbzxs;

    .line 184
    .line 185
    iget v10, v9, Lbzxs;->b:I

    .line 186
    .line 187
    or-int/lit8 v10, v10, 0x40

    .line 188
    .line 189
    iput v10, v9, Lbzxs;->b:I

    .line 190
    .line 191
    iput-object v6, v9, Lbzxs;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v6, v7, Lbgqn;->d:Z

    .line 194
    .line 195
    if-nez v6, :cond_0

    .line 196
    .line 197
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v6, Lbzxs;

    .line 203
    .line 204
    iget v7, v6, Lbzxs;->b:I

    .line 205
    .line 206
    or-int/lit16 v7, v7, 0x80

    .line 207
    .line 208
    iput v7, v6, Lbzxs;->b:I

    .line 209
    .line 210
    iput-boolean v4, v6, Lbzxs;->f:Z

    .line 211
    .line 212
    :cond_0
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lbzxs;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lcefk;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v7, Lbzxj;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lbzxj;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v7, Lbzxj;->c:Lcegi;

    .line 232
    .line 233
    invoke-interface {v7, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_1
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v3, Lbzxj;

    .line 243
    .line 244
    iget-object v3, v3, Lbzxj;->e:Lbzxm;

    .line 245
    .line 246
    if-nez v3, :cond_2

    .line 247
    .line 248
    sget-object v3, Lbzxm;->a:Lbzxm;

    .line 249
    .line 250
    :cond_2
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v5, v1, Lbgqo;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v7, Lbzxm;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v8, v7, Lbzxm;->b:I

    .line 267
    .line 268
    or-int/2addr v8, v2

    .line 269
    iput v8, v7, Lbzxm;->b:I

    .line 270
    .line 271
    iput-object v5, v7, Lbzxm;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v1, Lbgqo;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v7, Lbzxm;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v8, v7, Lbzxm;->b:I

    .line 286
    .line 287
    or-int/2addr v8, v6

    .line 288
    iput v8, v7, Lbzxm;->b:I

    .line 289
    .line 290
    iput-object v5, v7, Lbzxm;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lbzxm;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lcefk;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v5, Lbzxj;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v3, v5, Lbzxj;->e:Lbzxm;

    .line 309
    .line 310
    iget v3, v5, Lbzxj;->b:I

    .line 311
    .line 312
    or-int/2addr v3, v6

    .line 313
    iput v3, v5, Lbzxj;->b:I

    .line 314
    .line 315
    iget-object v3, v1, Lbgqo;->g:Lbzxl;

    .line 316
    .line 317
    sget-object v5, Lbzxl;->k:Lbzxl;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    if-ne v3, v5, :cond_3

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lbgqn;

    .line 327
    .line 328
    iget-object v3, v3, Lbgqn;->b:Lbgoz;

    .line 329
    .line 330
    iget-object v3, v3, Lbgoz;->d:Lbgec;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    move-object v3, v7

    .line 334
    :goto_1
    iget-object v5, v1, Lbgqo;->d:Lbqpa;

    .line 335
    .line 336
    move-object v8, v5

    .line 337
    check-cast v8, Lbqxl;

    .line 338
    .line 339
    iget v8, v8, Lbqxl;->c:I

    .line 340
    .line 341
    move v9, v4

    .line 342
    :goto_2
    if-ge v9, v8, :cond_4

    .line 343
    .line 344
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lbgqm;

    .line 349
    .line 350
    invoke-interface {v10, v3, v0}, Lbgqm;->b(Lbgec;Lcefk;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbzxj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 361
    .line 362
    iget-object v3, p0, Lbgql;->g:Laucz;

    .line 363
    .line 364
    invoke-interface {v3}, Laucz;->a()Laucu;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_5

    .line 373
    .line 374
    new-instance v8, Lbmob;

    .line 375
    .line 376
    const-string v9, "EMPTY"

    .line 377
    .line 378
    invoke-direct {v8, v9}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    invoke-static {v1}, Lbgql;->e(Lbgqo;)Lbzxl;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v8}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_3
    iput-object v8, v5, Laucu;->q:Lbmob;

    .line 391
    .line 392
    :try_start_1
    iget-object v8, p0, Lbgql;->k:Lbqgo;

    .line 393
    .line 394
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_7

    .line 405
    .line 406
    new-instance v8, Laucv;

    .line 407
    .line 408
    invoke-direct {v8, v5}, Laucv;-><init>(Laucu;)V

    .line 409
    .line 410
    .line 411
    iget-object v8, v8, Laucv;->c:Lbfht;

    .line 412
    .line 413
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_6

    .line 422
    .line 423
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Lbgqn;

    .line 428
    .line 429
    iget v9, v9, Lbgqn;->f:I

    .line 430
    .line 431
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lbgqn;

    .line 436
    .line 437
    iget v9, v9, Lbgqn;->f:I

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_6
    move v9, v2

    .line 441
    :goto_4
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v10, Lbfht;

    .line 447
    .line 448
    add-int/lit8 v9, v9, -0x1

    .line 449
    .line 450
    iput v9, v10, Lbfht;->k:I

    .line 451
    .line 452
    iget v9, v10, Lbfht;->b:I

    .line 453
    .line 454
    or-int/lit16 v9, v9, 0x100

    .line 455
    .line 456
    iput v9, v10, Lbfht;->b:I

    .line 457
    .line 458
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lbfht;

    .line 463
    .line 464
    iput-object v8, v5, Laucu;->a:Lbfht;

    .line 465
    .line 466
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_8

    .line 471
    .line 472
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    new-instance v9, Lakdd;

    .line 477
    .line 478
    const/4 v10, 0x5

    .line 479
    invoke-direct {v9, v10}, Lakdd;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_8

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_8
    move v2, v4

    .line 490
    :goto_5
    iget-object v8, p0, Lbgql;->j:Lbqgo;

    .line 491
    .line 492
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_9

    .line 503
    .line 504
    if-eqz v2, :cond_9

    .line 505
    .line 506
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lbgqn;

    .line 511
    .line 512
    iget-object v7, p1, Lbgqn;->e:Laufe;

    .line 513
    .line 514
    :cond_9
    iput-object v7, v5, Laucu;->r:Laufe;

    .line 515
    .line 516
    invoke-interface {v3}, Laucz;->b()Lauda;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v2, Latqv;

    .line 521
    .line 522
    invoke-direct {v2, p0, v1, v6}, Latqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, p0, Lbgql;->c:Lbssz;

    .line 526
    .line 527
    invoke-interface {p1, v0, v2, v3}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :catch_0
    move-exception p1

    .line 532
    sget-object v0, Lbgql;->a:Lbraj;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "Received error in creating the Paint request proto. Error:"

    .line 539
    .line 540
    const/16 v3, 0x255f

    .line 541
    .line 542
    invoke-static {v0, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Laude;->d(Ljava/lang/Throwable;)Laude;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p0, v1, p1}, Lbgql;->f(Lbgqo;Laude;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lbgql;->d:Lazps;

    .line 553
    .line 554
    invoke-static {v1}, Lbgql;->e(Lbgqo;)Lbzxl;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {p1}, Laude;->a()Laubk;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0, v1, v2}, Lbeve;->e(Lazps;Lbzxl;Laubk;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lbgql;->b:Lbqmk;

    .line 566
    .line 567
    invoke-virtual {p1}, Laude;->a()Laubk;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {v0, p1}, Lbqmk;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    iget-object v0, v1, Lbgqo;->g:Lbzxl;

    .line 578
    .line 579
    invoke-virtual {v0}, Lbzxl;->name()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v2, "No paint request template found for given tile type: "

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 597
    :catch_1
    sget-object p1, Laude;->p:Laude;

    .line 598
    .line 599
    invoke-virtual {p0, v1, p1}, Lbgql;->f(Lbgqo;Laude;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lbgql;->d:Lazps;

    .line 603
    .line 604
    invoke-static {v1}, Lbgql;->e(Lbgqo;)Lbzxl;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1}, Laude;->a()Laubk;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v0, v1, v2}, Lbeve;->e(Lazps;Lbzxl;Laubk;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lbgql;->b:Lbqmk;

    .line 616
    .line 617
    invoke-virtual {p1}, Laude;->a()Laubk;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v0, p1}, Lbqmk;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_b
    return-void
.end method

.method public final f(Lbgqo;Laude;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lbgqo;->b:Lbqpa;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbgqn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbgqn;->a()Lbqfk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lbgql;->a(Lbqfk;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbgqn;

    .line 42
    .line 43
    iget-object v3, v1, Lbgqn;->g:Lbmlj;

    .line 44
    .line 45
    iget-object v1, v3, Lbmlj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v3, Lbmlj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lbdwk;

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lbgrw;

    .line 59
    .line 60
    iget-object p2, v1, Lbgrw;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
