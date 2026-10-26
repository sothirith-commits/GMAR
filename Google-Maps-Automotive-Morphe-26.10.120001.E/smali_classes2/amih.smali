.class public final Lamih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamln;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lamcm;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lamlm;

.field public g:Ljava/util/Collection;

.field public volatile h:Ladnf;

.field private final i:Lalyy;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lamcm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lamih;

    .line 5
    .line 6
    invoke-static {v0}, Lalyy;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lalyy;

    .line 11
    .line 12
    sget-object v2, Lalyy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, Lalyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lamih;->i:Lalyy;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lamih;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lamih;->g:Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v0, Ladnf;

    .line 39
    .line 40
    invoke-direct {v0, v4, v4, v4}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lamih;->h:Ladnf;

    .line 44
    .line 45
    iput-object p1, p0, Lamih;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, p0, Lamih;->b:Lamcm;

    .line 48
    .line 49
    return-void
.end method

.method private static e(Lalzn;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lalzn;->b:Lalzq;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lalzn;->c:Lamcg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamcg;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lamcg;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lamcg;->r:Lamcd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "wait_for_ready RPC failed with status: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p0, p0, Lalzn;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    :cond_2
    const-string p0, "client channel: waiting for picker"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, "subchannel returned by LB picker has no connected subchannel"

    .line 60
    .line 61
    :cond_4
    :goto_1
    return-object p0
.end method

.method private static g(Lalzn;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lalzn;->b:Lalzq;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lalzn;->c:Lamcg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamcg;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lalzn;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "connecting"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "picker_failing_with_wait_for_ready"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "subchannel_state_mismatch"

    .line 26
    .line 27
    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method final a(Lalzr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lamih;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lamih;->h:Ladnf;

    .line 9
    .line 10
    new-instance v4, Ladnf;

    .line 11
    .line 12
    iget-object v3, v3, Ladnf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v1, v3, v5}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lamih;->h:Ladnf;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Lamih;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v0, Lamih;->g:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lamig;

    .line 53
    .line 54
    iget-object v8, v7, Lamig;->a:Lalzo;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lalzr;->a(Lalzo;)Lalzn;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v8, Lalzo;->a:Lalxb;

    .line 61
    .line 62
    invoke-virtual {v10}, Lalxb;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9}, Lalzn;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    iget-object v11, v9, Lalzn;->c:Lamcg;

    .line 75
    .line 76
    iput-object v11, v7, Lamig;->d:Lamcg;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v10}, Lalxb;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v9, v11}, Lamjg;->c(Lalzn;Z)Lamhn;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Lamig;->q()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v0, Lamih;->j:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v12, v10, Lalxb;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v13, v7, Lamig;->b:Lalya;

    .line 96
    .line 97
    invoke-virtual {v13}, Lalya;->a()Lalya;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    :try_start_1
    iget-object v15, v8, Lalzo;->c:Lamat;

    .line 102
    .line 103
    iget-object v8, v8, Lalzo;->b:Laman;

    .line 104
    .line 105
    iget-object v5, v7, Lamig;->c:[Lalxj;

    .line 106
    .line 107
    invoke-interface {v11, v15, v8, v10, v5}, Lamhn;->b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v13, v14}, Lalya;->f(Lalya;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lamig;->p(Lamhk;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    move-object v9, v12

    .line 123
    :cond_1
    invoke-interface {v9, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    iget-object v1, v7, Lamig;->b:Lalya;

    .line 132
    .line 133
    invoke-virtual {v1, v14}, Lalya;->f(Lalya;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {v9}, Lamih;->g(Lalzn;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v9}, Lamih;->e(Lalzn;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v5, v8}, Lamig;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, v0, Lamih;->a:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_2
    invoke-virtual {v0}, Lamih;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    monitor-exit v1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lamig;

    .line 177
    .line 178
    iget-object v4, v0, Lamih;->g:Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v2, v0, Lamih;->g:Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lamih;->g:Ljava/util/Collection;

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0}, Lamih;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    iget-object v2, v0, Lamih;->b:Lamcm;

    .line 206
    .line 207
    iget-object v3, v0, Lamih;->d:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lamcm;->b(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lamih;->h:Ladnf;

    .line 213
    .line 214
    iget-object v3, v3, Ladnf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-object v3, v0, Lamih;->e:Ljava/lang/Runnable;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lamcm;->b(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput-object v2, v0, Lamih;->e:Ljava/lang/Runnable;

    .line 227
    .line 228
    :cond_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    iget-object v0, v0, Lamih;->b:Lamcm;

    .line 230
    .line 231
    invoke-virtual {v0}, Lamcm;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    :try_start_4
    monitor-exit v2

    .line 240
    :goto_4
    return-void

    .line 241
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    throw v0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    goto :goto_5
.end method

.method public final b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;
    .locals 6

    .line 1
    :try_start_0
    new-instance v2, Lalzo;

    .line 2
    .line 3
    new-instance v0, Lamlz;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3, v0}, Lalzo;-><init>(Lamat;Laman;Lalxb;Lalzm;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lamih;->h:Ladnf;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Ladnf;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance p1, Lamir;

    .line 18
    .line 19
    check-cast p2, Lamcg;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Lamir;-><init>(Lamcg;[Lalxj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object p2, p1, Ladnf;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :try_start_3
    check-cast p2, Lalzr;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lalzr;->a(Lalzo;)Lalzn;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v2, Lalzo;->a:Lalxb;

    .line 36
    .line 37
    invoke-virtual {p3}, Lalxb;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Lamjg;->c(Lalzn;Z)Lamhn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, v2, Lalzo;->c:Lamat;

    .line 48
    .line 49
    iget-object p2, v2, Lalzo;->b:Laman;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2, p3, p4}, Lamhn;->b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_1
    move-object v1, p0

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    move-object v1, p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :cond_2
    :try_start_4
    iget-object p3, p0, Lamih;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 66
    :try_start_5
    iget-object v0, p0, Lamih;->h:Ladnf;

    .line 67
    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    invoke-static {p2}, Lamih;->g(Lalzn;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p2}, Lamih;->e(Lalzn;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v0, Lamig;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p4

    .line 82
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lamig;-><init>(Lamih;Lalzo;[Lalxj;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lalzo;->a:Lalxb;

    .line 86
    .line 87
    invoke-virtual {p0}, Lalxb;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Lalzn;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    iget-object p0, p2, Lalzn;->c:Lamcg;

    .line 102
    .line 103
    iput-object p0, v0, Lamig;->d:Lamcg;

    .line 104
    .line 105
    :cond_3
    iget-object p0, v1, Lamih;->g:Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 111
    :try_start_7
    iget-object p0, v1, Lamih;->g:Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    const/4 p1, 0x1

    .line 119
    if-ne p0, p1, :cond_4

    .line 120
    .line 121
    :try_start_8
    iget-object p0, v1, Lamih;->b:Lamcm;

    .line 122
    .line 123
    iget-object p1, v1, Lamih;->c:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lamcm;->b(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    array-length p0, v3

    .line 129
    const/4 p1, 0x0

    .line 130
    :goto_2
    if-ge p1, p0, :cond_5

    .line 131
    .line 132
    aget-object p2, v3, p1

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 138
    move-object p1, v0

    .line 139
    :goto_3
    iget-object p0, v1, Lamih;->b:Lamcm;

    .line 140
    .line 141
    invoke-virtual {p0}, Lamcm;->a()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_4
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 146
    :try_start_a
    throw p0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v1, p0

    .line 151
    move-object v3, p4

    .line 152
    monitor-exit p3

    .line 153
    move-object p1, v0

    .line 154
    move-object p0, v1

    .line 155
    move-object p4, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v1, p0

    .line 160
    :goto_5
    move-object p0, v0

    .line 161
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 162
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    goto :goto_6

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    move-object v1, p0

    .line 169
    :goto_6
    move-object p1, v0

    .line 170
    :goto_7
    iget-object p0, v1, Lamih;->b:Lamcm;

    .line 171
    .line 172
    invoke-virtual {p0}, Lamcm;->a()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c(Lamlm;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamih;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method

.method public final f()Lalyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lamih;->i:Lalyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lamcg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamih;->h:Ladnf;

    .line 5
    .line 6
    iget-object v1, v1, Ladnf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lamih;->h:Ladnf;

    .line 13
    .line 14
    new-instance v2, Ladnf;

    .line 15
    .line 16
    iget-object v1, v1, Ladnf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lamih;->h:Ladnf;

    .line 23
    .line 24
    iget-object p1, p0, Lamih;->b:Lamcm;

    .line 25
    .line 26
    new-instance v1, Ladsw;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Ladsw;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lamcm;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lamih;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lamih;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lamcm;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lamih;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lamih;->b:Lamcm;

    .line 53
    .line 54
    invoke-virtual {p0}, Lamcm;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1
.end method

.method public final t(Lamcg;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lamih;->s(Lamcg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamih;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamih;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lamih;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lamih;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lamih;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lamig;

    .line 42
    .line 43
    new-instance v3, Lamir;

    .line 44
    .line 45
    sget-object v4, Lamhl;->b:Lamhl;

    .line 46
    .line 47
    iget-object v5, v1, Lamig;->c:[Lalxj;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Lamir;-><init>(Lamcg;Lamhl;[Lalxj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lamig;->p(Lamhk;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lamih;->b:Lamcm;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1
.end method
