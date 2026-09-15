.class public final Lbkit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private final d:Lbkim;

.field private final e:Lbwlt;

.field private final f:Lcqlh;

.field private final g:Ljava/util/function/BooleanSupplier;

.field private h:Lbjga;

.field private i:Lbjfy;

.field private j:Lbwul;


# direct methods
.method public constructor <init>(Lcqlh;Ljava/util/concurrent/Executor;ZLbkim;Lbwlt;Lcqlh;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxck;->b:Lbwul;

    .line 5
    .line 6
    iput-object v0, p0, Lbkit;->j:Lbwul;

    .line 7
    .line 8
    iput-object p1, p0, Lbkit;->a:Lcqlh;

    .line 9
    .line 10
    new-instance p1, Lbzqf;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbkit;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-boolean p3, p0, Lbkit;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Lbkit;->d:Lbkim;

    .line 20
    .line 21
    iput-object p5, p0, Lbkit;->e:Lbwlt;

    .line 22
    .line 23
    iput-object p6, p0, Lbkit;->f:Lcqlh;

    .line 24
    .line 25
    iput-object p7, p0, Lbkit;->g:Ljava/util/function/BooleanSupplier;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbwul;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbkit;->j:Lbwul;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean p1, p0, Lbkit;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbkit;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbkit;->b()V

    .line 14
    .line 15
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

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbkcn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbkit;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbkit;->a:Lcqlh;

    .line 2
    .line 3
    iget-object v1, p0, Lbkit;->e:Lbwlt;

    .line 4
    .line 5
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbjfw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbkit;->g:Ljava/util/function/BooleanSupplier;

    .line 20
    .line 21
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lbkit;->h:Lbjga;

    .line 26
    .line 27
    iget-object v5, p0, Lbkit;->i:Lbjfy;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lbjga;->e()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v0}, Lbjfw;->b()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Lbjga;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v0}, Lbjfw;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iput-object v2, p0, Lbkit;->i:Lbjfy;

    .line 69
    .line 70
    iput-object v4, p0, Lbkit;->h:Lbjga;

    .line 71
    .line 72
    :cond_1
    :goto_0
    move-object v10, v4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lbkit;->j:Lbwul;

    .line 75
    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v12, Lbfmh;

    .line 78
    .line 79
    invoke-direct {v12, v0}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, p0, Lbkit;->d:Lbkim;

    .line 83
    .line 84
    invoke-virtual {v11}, Lbkim;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbkin;

    .line 88
    .line 89
    invoke-direct {v0}, Lbkin;-><init>()V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lbwtv;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbwtv;->iterator()Lbxeh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbkiu;

    .line 109
    .line 110
    new-instance v5, Lbkio;

    .line 111
    .line 112
    iget-object v3, v2, Lbkiu;->a:Lbkis;

    .line 113
    .line 114
    iget-object v6, v3, Lbkis;->c:Lbkiq;

    .line 115
    .line 116
    iget-boolean v4, v2, Lbkiu;->c:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v4, v2, Lbkiu;->b:Lbiyb;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    :goto_2
    move-object v7, v4

    .line 125
    iget-object v8, v2, Lbkiu;->d:Ljava/lang/Float;

    .line 126
    .line 127
    iget-object v9, v2, Lbkiu;->e:Lchom;

    .line 128
    .line 129
    iget-object v13, v3, Lbkis;->e:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    iget-object v4, p0, Lbkit;->f:Lcqlh;

    .line 132
    .line 133
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v14, v4

    .line 138
    check-cast v14, Lbjku;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v14}, Lbkio;-><init>(Lbkiq;Lbiyb;Ljava/lang/Float;Lchom;Lbjga;Lbkim;Lbfmh;Lcom/google/common/collect/ImmutableList;Lbjku;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lbkis;->a:Lbjfq;

    .line 144
    .line 145
    iget-object v6, v3, Lbkis;->b:Lbkip;

    .line 146
    .line 147
    invoke-interface {v4}, Lbjfq;->a()Lbjfr;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6, v7, v5, v0}, Lbkip;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    iget-boolean v5, v2, Lbkiu;->f:Z

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    iget-object v5, v3, Lbkis;->j:Ljava/lang/Runnable;

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iput-boolean v6, v2, Lbkiu;->f:Z

    .line 170
    .line 171
    :cond_5
    iget-boolean v3, v3, Lbkis;->i:Z

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    iget-object v3, v0, Lbkin;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lbiyb;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbiyb;->v()Lbixu;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v0, Lbkin;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, v0, Lbkin;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lchom;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-interface {v4, v3, v5, v7}, Lbjfq;->g(Lbixu;Ljava/lang/Float;Lchom;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v3, v2, Lbkiu;->b:Lbiyb;

    .line 195
    .line 196
    iget-object v4, v0, Lbkin;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lbiyb;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lbiyb;->ab(Lbiyb;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v6, v2, Lbkiu;->c:Z

    .line 204
    .line 205
    iget-object v3, v0, Lbkin;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Float;

    .line 208
    .line 209
    iput-object v3, v2, Lbkiu;->d:Ljava/lang/Float;

    .line 210
    .line 211
    iget-object v3, v0, Lbkin;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lchom;

    .line 214
    .line 215
    iput-object v3, v2, Lbkiu;->e:Lchom;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-boolean v5, v2, Lbkiu;->f:Z

    .line 219
    .line 220
    if-eqz v5, :cond_2

    .line 221
    .line 222
    iget-boolean v3, v3, Lbkis;->i:Z

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, Lbjfq;->c()V

    .line 227
    .line 228
    .line 229
    :cond_8
    const/4 v3, 0x0

    .line 230
    iput-boolean v3, v2, Lbkiu;->f:Z

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_9
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
.end method
