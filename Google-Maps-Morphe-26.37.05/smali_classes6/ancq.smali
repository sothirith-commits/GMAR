.class public final Lancq;
.super Lbyvr;
.source "PG"

# interfaces
.implements Lbyxq;


# static fields
.field public static final a:Ljava/lang/String; = "ancq"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Layxj;

.field public final e:Lanjv;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lvwc;

.field h:Z

.field i:Z

.field j:Z

.field public final k:Laybo;

.field public final l:Lailo;

.field public final m:Laxtp;

.field private final s:Lvrq;

.field private final t:Lctbe;

.field private final u:Lxzr;

.field private final v:Lxzv;

.field private final w:Lawcf;

.field private final x:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvrq;Laybo;Lctbe;Ljava/util/concurrent/Executor;Layxj;Lailo;Lxzr;Laxtp;Lxzv;Lawcf;Lbehx;Lanjv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyvr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lancq;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lancq;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lancq;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lancq;->s:Lvrq;

    .line 13
    .line 14
    iput-object p3, p0, Lancq;->k:Laybo;

    .line 15
    .line 16
    iput-object p4, p0, Lancq;->t:Lctbe;

    .line 17
    .line 18
    iput-object p5, p0, Lancq;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lancq;->d:Layxj;

    .line 21
    .line 22
    iput-object p7, p0, Lancq;->l:Lailo;

    .line 23
    .line 24
    iput-object p8, p0, Lancq;->u:Lxzr;

    .line 25
    .line 26
    iput-object p9, p0, Lancq;->m:Laxtp;

    .line 27
    .line 28
    iput-object p10, p0, Lancq;->v:Lxzv;

    .line 29
    .line 30
    iput-object p11, p0, Lancq;->w:Lawcf;

    .line 31
    .line 32
    iput-object p12, p0, Lancq;->x:Lbehx;

    .line 33
    .line 34
    iput-object p13, p0, Lancq;->e:Lanjv;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lancq;->e:Lanjv;

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lanjv;->d(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laino;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lancq;->c(Laino;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized c(Laino;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lancq;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "NavigationLauncherDirectionsFuture.onSuccess"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lancq;->t:Lctbe;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lvwc;

    .line 22
    .line 23
    iput-object v1, p0, Lancq;->g:Lvwc;

    .line 24
    .line 25
    iget-object v2, p0, Lancq;->v:Lxzv;

    .line 26
    .line 27
    iget-object v3, p0, Lancq;->s:Lvrq;

    .line 28
    .line 29
    iget-object v4, v3, Lvrq;->e:Lcjfk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lxzv;->a(Lcjfk;)Lcjfk;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v4, p0, Lancq;->u:Lxzr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lvrq;->o()Lcpix;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v2, v6}, Lxzr;->e(Lcpix;Lcjfk;I)Lcpix;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v4, v3, Lvrq;->g:Lxxz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v5, v3, Lvrq;->h:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lxxz;->c()Lxxy;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    iput-object v7, v4, Lxxy;->e:Lbjau;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lxxy;->a()Lxxz;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lvrq;->g()Lcovw;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    sget-object v5, Lcovw;->a:Lcovw;

    .line 88
    .line 89
    :cond_1
    new-instance v7, Lxys;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Lxys;-><init>()V

    .line 93
    .line 94
    sget-object v8, Lccxk;->a:Lccxk;

    .line 95
    .line 96
    iput-object v8, v7, Lxys;->e:Lccxk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lxys;->e(Ljava/util/List;)V

    .line 100
    .line 101
    iput-object v2, v7, Lxys;->a:Lcpix;

    .line 102
    .line 103
    iput-object v5, v7, Lxys;->d:Lcovw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Laino;->b()Lcmrs;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, v7, Lxys;->f:Lcmrs;

    .line 110
    .line 111
    iget-object p1, p0, Lancq;->x:Lbehx;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lawfw;->j(Lbehx;)Lciea;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, v7, Lxys;->g:Lciea;

    .line 118
    .line 119
    sget-object p1, Lcjdv;->a:Lcjdv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v2, Lcjdv;

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    iput v4, v2, Lcjdv;->c:I

    .line 135
    .line 136
    iget v4, v2, Lcjdv;->b:I

    .line 137
    const/4 v5, 0x1

    .line 138
    or-int/2addr v4, v5

    .line 139
    .line 140
    iput v4, v2, Lcjdv;->b:I

    .line 141
    .line 142
    sget-object v2, Lcjdu;->e:Lcjdu;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v4, Lcjdv;

    .line 150
    .line 151
    iget v2, v2, Lcjdu;->G:I

    .line 152
    .line 153
    iput v2, v4, Lcjdv;->d:I

    .line 154
    .line 155
    iget v2, v4, Lcjdv;->b:I

    .line 156
    or-int/2addr v2, v6

    .line 157
    .line 158
    iput v2, v4, Lcjdv;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcjdv;

    .line 165
    .line 166
    iput-object p1, v7, Lxys;->c:Lcjdv;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lvrq;->f()Lbvtl;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lchrq;

    .line 177
    .line 178
    iput-object p1, v7, Lxys;->m:Lchrq;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lxys;->a()Lxyt;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v2, p0, Lancq;->w:Lawcf;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lawcf;->aT()Lcfgf;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-wide v2, v2, Lcfgf;->j:J

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1, v2, v3}, Lvwc;->m(Lxyt;Ljava/lang/Long;Ljava/util/List;)V

    .line 202
    .line 203
    iput-boolean v5, p0, Lancq;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_2
    :goto_0
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    .line 218
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    :cond_3
    :goto_1
    throw p1

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    throw p1
.end method

.method protected final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lancq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lancq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-boolean v0, p0, Lancq;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lancq;->k:Laybo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lancq;->g:Lvwc;

    .line 13
    .line 14
    iput-object v0, p0, Lancq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lancq;->h:Z

    .line 18
    :cond_0
    return-void
.end method
