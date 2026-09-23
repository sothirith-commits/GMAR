.class public final Lahfb;
.super Lbsqe;
.source "PG"

# interfaces
.implements Lbssf;


# static fields
.field public static final a:Ljava/lang/String; = "ahfb"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Latvi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laujh;

.field public final f:Lackq;

.field public final g:Latqe;

.field public final h:Lahmq;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Lskb;

.field k:Z

.field l:Z

.field m:Z

.field private final r:Lsen;

.field private final s:Lckbj;

.field private final t:Luls;

.field private final u:Lulw;

.field private final v:Larpl;

.field private final w:Lbcgp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsen;Latvi;Lckbj;Ljava/util/concurrent/Executor;Laujh;Lackq;Luls;Latqe;Lulw;Larpl;Lbcgp;Lahmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsqe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahfb;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lahfb;->m:Z

    .line 8
    .line 9
    iput-object p1, p0, Lahfb;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lahfb;->r:Lsen;

    .line 12
    .line 13
    iput-object p3, p0, Lahfb;->c:Latvi;

    .line 14
    .line 15
    iput-object p4, p0, Lahfb;->s:Lckbj;

    .line 16
    .line 17
    iput-object p5, p0, Lahfb;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lahfb;->e:Laujh;

    .line 20
    .line 21
    iput-object p7, p0, Lahfb;->f:Lackq;

    .line 22
    .line 23
    iput-object p8, p0, Lahfb;->t:Luls;

    .line 24
    .line 25
    iput-object p9, p0, Lahfb;->g:Latqe;

    .line 26
    .line 27
    iput-object p10, p0, Lahfb;->u:Lulw;

    .line 28
    .line 29
    iput-object p11, p0, Lahfb;->v:Larpl;

    .line 30
    .line 31
    iput-object p12, p0, Lahfb;->w:Lbcgp;

    .line 32
    .line 33
    iput-object p13, p0, Lahfb;->h:Lahmq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lacne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahfb;->c(Lacne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(Lacne;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahfb;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "NavigationLauncherDirectionsFuture.onSuccess"

    .line 9
    .line 10
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v1, p0, Lahfb;->s:Lckbj;

    .line 15
    .line 16
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lskb;

    .line 21
    .line 22
    iput-object v1, p0, Lahfb;->j:Lskb;

    .line 23
    .line 24
    iget-object v2, p0, Lahfb;->u:Lulw;

    .line 25
    .line 26
    iget-object v3, p0, Lahfb;->r:Lsen;

    .line 27
    .line 28
    iget-object v4, v3, Lsen;->f:Lcbuw;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lulw;->a(Lcbuw;)Lcbuw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lahfb;->t:Luls;

    .line 35
    .line 36
    invoke-virtual {v3}, Lsen;->o()Lcgey;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v4, v5, v2, v6}, Luls;->e(Lcgey;Lcbuw;I)Lcgey;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v3, Lsen;->h:Lujz;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lsen;->i:Lbqpa;

    .line 51
    .line 52
    invoke-virtual {v4}, Lujz;->c()Lujy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v4, Lujy;->d:Lbfkf;

    .line 61
    .line 62
    invoke-virtual {v4}, Lujy;->a()Lujz;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v7, Lbqpa;->d:I

    .line 67
    .line 68
    new-instance v7, Lbqov;

    .line 69
    .line 70
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Lsen;->c()Lcfrx;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    sget-object v5, Lcfrx;->a:Lcfrx;

    .line 90
    .line 91
    :cond_1
    new-instance v7, Lukt;

    .line 92
    .line 93
    invoke-direct {v7}, Lukt;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lbvzm;->a:Lbvzm;

    .line 97
    .line 98
    iput-object v8, v7, Lukt;->e:Lbvzm;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Lukt;->e(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v7, Lukt;->a:Lcgey;

    .line 104
    .line 105
    iput-object v5, v7, Lukt;->d:Lcfrx;

    .line 106
    .line 107
    invoke-virtual {p1}, Lacne;->a()Lcepr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v7, Lukt;->f:Lcepr;

    .line 112
    .line 113
    iget-object p1, p0, Lahfb;->w:Lbcgp;

    .line 114
    .line 115
    invoke-static {p1}, Larzw;->k(Lbcgp;)Lcatr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v7, Lukt;->g:Lcatr;

    .line 120
    .line 121
    sget-object p1, Lcbtl;->a:Lcbtl;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v2, Lcbtl;

    .line 133
    .line 134
    const/16 v4, 0xb

    .line 135
    .line 136
    iput v4, v2, Lcbtl;->c:I

    .line 137
    .line 138
    iget v4, v2, Lcbtl;->b:I

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    or-int/2addr v4, v5

    .line 142
    iput v4, v2, Lcbtl;->b:I

    .line 143
    .line 144
    sget-object v2, Lcbtk;->e:Lcbtk;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v4, Lcbtl;

    .line 152
    .line 153
    iget v2, v2, Lcbtk;->E:I

    .line 154
    .line 155
    iput v2, v4, Lcbtl;->d:I

    .line 156
    .line 157
    iget v2, v4, Lcbtl;->b:I

    .line 158
    .line 159
    or-int/2addr v2, v6

    .line 160
    iput v2, v4, Lcbtl;->b:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcbtl;

    .line 167
    .line 168
    iput-object p1, v7, Lukt;->c:Lcbtl;

    .line 169
    .line 170
    invoke-virtual {v3}, Lsen;->f()Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcahj;

    .line 179
    .line 180
    iput-object p1, v7, Lukt;->m:Lcahj;

    .line 181
    .line 182
    invoke-virtual {v7}, Lukt;->a()Luku;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v2, p0, Lahfb;->v:Larpl;

    .line 187
    .line 188
    invoke-interface {v2}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-wide v2, v2, Lbyep;->i:J

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 199
    .line 200
    invoke-virtual {v1, p1, v2, v3}, Lskb;->l(Luku;Ljava/lang/Long;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v5, p0, Lahfb;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_2
    :goto_0
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    throw p1

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    throw p1
.end method

.method protected final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahfb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lahfb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahfb;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahfb;->c:Latvi;

    .line 6
    .line 7
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lahfb;->j:Lskb;

    .line 12
    .line 13
    iput-object v0, p0, Lahfb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lahfb;->k:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahfb;->h:Lahmq;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lahmq;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
