.class public abstract Laqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiz;


# instance fields
.field private final a:Lavyq;

.field private final b:Lavyx;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Lbbof;

.field public e:Lbboe;

.field public final f:Lbgoz;

.field public g:Lbwul;

.field public final h:Lavgy;

.field private i:Lbmsl;

.field private final j:Lbmsp;


# direct methods
.method public constructor <init>(Luji;Lbgoz;Lavyq;Lavyx;Ljava/util/concurrent/Executor;Lavgy;Lbcgg;Layui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxck;->b:Lbwul;

    .line 5
    .line 6
    iput-object v0, p0, Laqki;->g:Lbwul;

    .line 7
    .line 8
    new-instance v0, Laqkh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Laqkh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laqki;->j:Lbmsp;

    .line 15
    .line 16
    iput-object p2, p0, Laqki;->f:Lbgoz;

    .line 17
    .line 18
    iput-object p3, p0, Laqki;->a:Lavyq;

    .line 19
    .line 20
    iput-object p4, p0, Laqki;->b:Lavyx;

    .line 21
    .line 22
    iput-object p5, p0, Laqki;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Laqki;->h:Lavgy;

    .line 25
    .line 26
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lbbof;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object p7, p2, Lbbof;->h:Lbcgg;

    .line 38
    .line 39
    new-instance p3, Lahxk;

    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    new-array p4, p4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    .line 44
    iget-object p5, p8, Layui;->a:Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p5, p4, v1

    .line 47
    .line 48
    new-instance p5, Lvhv;

    .line 49
    .line 50
    const/16 p6, 0x9

    .line 51
    .line 52
    invoke-direct {p5, p7, p6}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p5}, Luji;->X(Logz;)Loha;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p5, 0x1

    .line 60
    aput-object p1, p4, p5

    .line 61
    .line 62
    invoke-direct {p3, p4}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p2, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 66
    .line 67
    iput-object p2, p0, Laqki;->d:Lbbof;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbbof;->a()Lbbog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laqki;->e:Lbboe;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Lbboe;
    .locals 0

    .line 1
    iget-object p0, p0, Laqki;->e:Lbboe;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
.end method

.method public d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laqki;->c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v5, Lbwuh;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {v5, p2}, Lbwuh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lbwuh;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbwuh;-><init>(I)V

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
    check-cast p2, Laqkb;

    .line 37
    .line 38
    iget-object v2, p2, Laqkb;->g:Laqeo;

    .line 39
    .line 40
    iget-object v3, p0, Laqki;->g:Lbwul;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laqkb;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v4, v3, Laqkb;->l:Latsy;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Laqkb;->m(Latsy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p3, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v4, p2, Laqkb;->d:Laqgl;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v6, v3, Laqkb;->d:Laqgl;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v6}, Laqgl;->c()Laqge;

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
    invoke-interface {v4}, Laqgl;->c()Laqge;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, v3, Laqkb;->i:Lnwi;

    .line 86
    .line 87
    invoke-static {v7, v6}, Laqkb;->l(Lnwi;Laqge;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v3, Laqkb;->o:Ljava/lang/String;

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
    iget-object v8, v3, Laqkb;->n:Lbgxj;

    .line 100
    .line 101
    iget-object v9, v3, Laqkb;->s:Lbeew;

    .line 102
    .line 103
    const/16 v10, 0x12

    .line 104
    .line 105
    invoke-static {v6, v9, v10, v7}, Latxr;->dc(Laqge;Lbeew;ILandroid/content/Context;)Lbgxj;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v8, v6}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-wide v6, v3, Laqkb;->q:J

    .line 116
    .line 117
    invoke-interface {v4}, Laqgl;->L()Lj$/time/Instant;

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
    invoke-virtual {v0, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    iput v1, p2, Laqkb;->r:I

    .line 133
    .line 134
    invoke-virtual {v5, v2, p2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {v0, p1}, Lbwuh;->d(Z)Lbwul;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object p1, p0, Laqki;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v2, Lajnp;

    .line 152
    .line 153
    const/16 v7, 0x14

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    invoke-direct/range {v2 .. v7}, Lajnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-virtual {v3}, Laqki;->e()V

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
    iget-object p0, v3, Laqki;->a:Lavyq;

    .line 173
    .line 174
    invoke-virtual {p0}, Lavyq;->q()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    iget-object p0, v3, Laqki;->b:Lavyx;

    .line 181
    .line 182
    invoke-static {p0, v4}, Laqkg;->d(Lavyx;Ljava/util/List;)Lbmsl;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v3, Laqki;->i:Lbmsl;

    .line 187
    .line 188
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 189
    .line 190
    iget-object p1, v3, Laqki;->j:Lbmsp;

    .line 191
    .line 192
    iget-object p2, v3, Laqki;->c:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-interface {p0, p1, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Laqki;->i:Lbmsl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laqki;->j:Lbmsp;

    .line 7
    .line 8
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laqki;->i:Lbmsl;
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
    iget-object p0, p0, Laqki;->g:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->isEmpty()Z

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
