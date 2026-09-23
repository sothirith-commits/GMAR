.class public final Lcibq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciet;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lchwq;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lcies;

.field public g:Ljava/util/Collection;

.field public volatile h:Lbtjo;

.field private final i:Lchtp;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lchwq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcibq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lchtp;->a(Ljava/lang/Class;Ljava/lang/String;)Lchtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcibq;->i:Lchtp;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcibq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcibq;->g:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lbtjo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1}, Lbtjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcibq;->h:Lbtjo;

    .line 33
    .line 34
    iput-object p1, p0, Lcibq;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lcibq;->b:Lchwq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a(Lchui;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcibq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcibq;->h:Lbtjo;

    .line 9
    .line 10
    new-instance v4, Lbtjo;

    .line 11
    .line 12
    iget-object v3, v3, Lbtjo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v0, v3, v5}, Lbtjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lcibq;->h:Lbtjo;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v1}, Lcibq;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v1, Lcibq;->g:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcibp;

    .line 55
    .line 56
    iget-object v8, v7, Lcibp;->a:Lchuf;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lchui;->a(Lchuf;)Lchue;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v8, Lchuf;->a:Lchrw;

    .line 63
    .line 64
    invoke-virtual {v10}, Lchrw;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Lchue;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget-object v11, v9, Lchue;->c:Lio/grpc/Status;

    .line 77
    .line 78
    iput-object v11, v7, Lcibp;->d:Lio/grpc/Status;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v10}, Lchrw;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v9, v11}, Lcico;->c(Lchue;Z)Lciav;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget-object v11, v1, Lcibq;->j:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v12, v10, Lchrw;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v13, v7, Lcibp;->b:Lchsv;

    .line 95
    .line 96
    invoke-virtual {v13}, Lchsv;->a()Lchsv;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :try_start_1
    iget-object v15, v8, Lchuf;->c:Lchvj;

    .line 101
    .line 102
    iget-object v8, v8, Lchuf;->b:Lchvd;

    .line 103
    .line 104
    iget-object v5, v7, Lcibp;->c:[Lchsf;

    .line 105
    .line 106
    invoke-interface {v9, v15, v8, v10, v5}, Lciav;->b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v13, v14}, Lchsv;->f(Lchsv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lcibt;->q(Lcias;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    move-object v11, v12

    .line 122
    :cond_2
    invoke-interface {v11, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    iget-object v2, v7, Lcibp;->b:Lchsv;

    .line 131
    .line 132
    invoke-virtual {v2, v14}, Lchsv;->f(Lchsv;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v3, v1, Lcibq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_2
    invoke-virtual {v1}, Lcibq;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    monitor-exit v3

    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcibp;

    .line 166
    .line 167
    iget-object v4, v1, Lcibq;->g:Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, v1, Lcibq;->g:Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, Lcibq;->g:Ljava/util/Collection;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1}, Lcibq;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v1, Lcibq;->b:Lchwq;

    .line 195
    .line 196
    iget-object v2, v1, Lcibq;->d:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lchwq;->b(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcibq;->h:Lbtjo;

    .line 202
    .line 203
    iget-object v2, v2, Lbtjo;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    iget-object v2, v1, Lcibq;->e:Ljava/lang/Runnable;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lchwq;->b(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, Lcibq;->e:Ljava/lang/Runnable;

    .line 216
    .line 217
    :cond_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    iget-object v0, v1, Lcibq;->b:Lchwq;

    .line 219
    .line 220
    invoke-virtual {v0}, Lchwq;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    throw v0

    .line 227
    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v2

    .line 228
    return-void

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    throw v0
.end method

.method public final b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lchuf;

    .line 2
    .line 3
    new-instance v1, Lciff;

    .line 4
    .line 5
    invoke-direct {v1}, Lciff;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lchuf;-><init>(Lchvj;Lchvd;Lchrw;Lchud;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcibq;->h:Lbtjo;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lbtjo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcicb;

    .line 18
    .line 19
    check-cast p2, Lio/grpc/Status;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Lcicb;-><init>(Lio/grpc/Status;[Lchsf;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p2, p1, Lbtjo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, Lchui;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lchui;->a(Lchuf;)Lchue;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v0, Lchuf;->a:Lchrw;

    .line 36
    .line 37
    invoke-virtual {p3}, Lchrw;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, v1}, Lcico;->c(Lchue;Z)Lciav;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lchuf;->c:Lchvj;

    .line 48
    .line 49
    iget-object p2, v0, Lchuf;->b:Lchvd;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3, p4}, Lciav;->b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iget-object p3, p0, Lcibq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v1, p0, Lcibq;->h:Lbtjo;

    .line 61
    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Lcibp;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, p4}, Lcibp;-><init>(Lcibq;Lchuf;[Lchsf;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lchuf;->a:Lchrw;

    .line 70
    .line 71
    invoke-virtual {v0}, Lchrw;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Lchue;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p2, p2, Lchue;->c:Lio/grpc/Status;

    .line 86
    .line 87
    iput-object p2, p1, Lcibp;->d:Lio/grpc/Status;

    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lcibq;->g:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-object p2, p0, Lcibq;->g:Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object p2, p0, Lcibq;->b:Lchwq;

    .line 106
    .line 107
    iget-object v0, p0, Lcibq;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lchwq;->b(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    array-length p2, p4

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-ge v0, p2, :cond_5

    .line 115
    .line 116
    aget-object v1, p4, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_2
    iget-object p2, p0, Lcibq;->b:Lchwq;

    .line 123
    .line 124
    invoke-virtual {p2}, Lchwq;->a()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    throw p1

    .line 131
    :cond_6
    monitor-exit p3

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    iget-object p2, p0, Lcibq;->b:Lchwq;

    .line 139
    .line 140
    invoke-virtual {p2}, Lchwq;->a()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final c()Lchtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcibq;->i:Lchtp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcies;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcibq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcibq;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final o(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcibq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcibq;->h:Lbtjo;

    .line 5
    .line 6
    iget-object v1, v1, Lbtjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcibq;->h:Lbtjo;

    .line 13
    .line 14
    new-instance v2, Lbtjo;

    .line 15
    .line 16
    iget-object v1, v1, Lbtjo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3}, Lbtjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcibq;->h:Lbtjo;

    .line 23
    .line 24
    iget-object p1, p0, Lcibq;->b:Lchwq;

    .line 25
    .line 26
    new-instance v1, Lbude;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Lbude;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lchwq;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcibq;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcibq;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lchwq;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcibq;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lcibq;->b:Lchwq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lchwq;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final p(Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcibq;->o(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcibq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcibq;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lcibq;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcibq;->e:Ljava/lang/Runnable;

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
    iput-object v3, p0, Lcibq;->g:Ljava/util/Collection;

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
    check-cast v1, Lcibp;

    .line 42
    .line 43
    new-instance v3, Lcicb;

    .line 44
    .line 45
    sget-object v4, Lciat;->b:Lciat;

    .line 46
    .line 47
    iget-object v5, v1, Lcibp;->c:[Lchsf;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Lcicb;-><init>(Lio/grpc/Status;Lciat;[Lchsf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcibt;->q(Lcias;)Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcibq;->b:Lchwq;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
