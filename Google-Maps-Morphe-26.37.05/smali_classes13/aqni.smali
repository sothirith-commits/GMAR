.class public abstract Laqni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmb;


# instance fields
.field private final a:Lawau;

.field private final b:Lawba;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Lbbrd;

.field public e:Lbbrc;

.field public final f:Lbgsg;

.field public g:Lbwdh;

.field public final h:Laviz;

.field private i:Lbmvt;

.field private final j:Lbmvx;


# direct methods
.method public constructor <init>(Lulc;Lbgsg;Lawau;Lawba;Ljava/util/concurrent/Executor;Laviz;Lbcjc;Laywx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 5
    .line 6
    iput-object v0, p0, Laqni;->g:Lbwdh;

    .line 7
    .line 8
    new-instance v0, Laoro;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laoro;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laqni;->j:Lbmvx;

    .line 16
    .line 17
    iput-object p2, p0, Laqni;->f:Lbgsg;

    .line 18
    .line 19
    iput-object p3, p0, Laqni;->a:Lawau;

    .line 20
    .line 21
    iput-object p4, p0, Laqni;->b:Lawba;

    .line 22
    .line 23
    iput-object p5, p0, Laqni;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p6, p0, Laqni;->h:Laviz;

    .line 26
    .line 27
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lbbrd;->d(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p7, p2, Lbbrd;->h:Lbcjc;

    .line 39
    .line 40
    new-instance p3, Laicr;

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    new-array p4, p4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    iget-object p6, p8, Laywx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p6, p4, p5

    .line 49
    .line 50
    new-instance p5, Lvjp;

    .line 51
    .line 52
    const/16 p6, 0x9

    .line 53
    .line 54
    invoke-direct {p5, p7, p6}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p5}, Lulc;->Y(Loii;)Loij;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p5, 0x1

    .line 62
    aput-object p1, p4, p5

    .line 63
    .line 64
    invoke-direct {p3, p4}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p2, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    .line 69
    iput-object p2, p0, Laqni;->d:Lbbrd;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbbrd;->a()Lbbre;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laqni;->e:Lbbrc;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Lbbrc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqni;->e:Lbbrc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
.end method

.method public d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laqni;->c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v5, Lbwdd;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {v5, p2}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lbwdd;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbwdd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge v1, p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Laqnd;

    .line 37
    .line 38
    iget-object v2, p2, Laqnd;->g:Laqhp;

    .line 39
    .line 40
    iget-object v3, p0, Laqni;->g:Lbwdh;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laqnd;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v4, v3, Laqnd;->l:Latut;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Laqnd;->m(Latut;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p3, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v4, p2, Laqnd;->d:Laqjn;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v6, v3, Laqnd;->d:Laqjn;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v6}, Laqjn;->c()Laqjg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v4}, Laqjn;->c()Laqjg;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, v3, Laqnd;->i:Lnxq;

    .line 86
    .line 87
    invoke-static {v7, v6}, Laqnd;->l(Lnxq;Laqjg;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v3, Laqnd;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    iget-object v8, v3, Laqnd;->n:Lbhan;

    .line 100
    .line 101
    iget-object v9, v3, Laqnd;->s:Lbbyh;

    .line 102
    .line 103
    const/16 v10, 0x12

    .line 104
    .line 105
    invoke-static {v6, v9, v10, v7}, Latzo;->dB(Laqjg;Lbbyh;ILandroid/content/Context;)Lbhan;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v8, v6}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-wide v6, v3, Laqnd;->q:J

    .line 116
    .line 117
    invoke-interface {v4}, Laqjn;->L()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    cmp-long v6, v6, v8

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0, v3, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    iput v1, p2, Laqnd;->r:I

    .line 133
    .line 134
    invoke-virtual {v5, v2, p2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {v0, p1}, Lbwdd;->d(Z)Lbwdh;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object p1, p0, Laqni;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v2, Lajst;

    .line 152
    .line 153
    const/16 v7, 0x11

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    invoke-direct/range {v2 .. v7}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    monitor-enter v3

    .line 163
    :try_start_0
    invoke-virtual {v3}, Laqni;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    iget-object p0, v3, Laqni;->a:Lawau;

    .line 173
    .line 174
    invoke-virtual {p0}, Lawau;->q()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    iget-object p0, v3, Laqni;->b:Lawba;

    .line 181
    .line 182
    invoke-static {p0, v4}, Laqnh;->d(Lawba;Ljava/util/List;)Lbmvt;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v3, Laqni;->i:Lbmvt;

    .line 187
    .line 188
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 189
    .line 190
    iget-object p1, v3, Laqni;->j:Lbmvx;

    .line 191
    .line 192
    iget-object p2, v3, Laqni;->c:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-interface {p0, p1, p2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    monitor-exit v3

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqni;->i:Lbmvt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laqni;->j:Lbmvx;

    .line 7
    .line 8
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laqni;->i:Lbmvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqni;->g:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdh;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
