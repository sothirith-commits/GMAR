.class public final Lamzi;
.super Lbznd;
.source "PG"

# interfaces
.implements Lbzpc;


# static fields
.field public static final a:Ljava/lang/String; = "amzi"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Layuu;

.field public final e:Lango;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lvuf;

.field h:Z

.field i:Z

.field j:Z

.field public final k:Laxyz;

.field public final l:Laigf;

.field public final m:Laxrg;

.field private final s:Lvpv;

.field private final t:Lcuan;

.field private final u:Lxwt;

.field private final v:Lxwx;

.field private final w:Lawad;

.field private final x:Lbfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvpv;Laxyz;Lcuan;Ljava/util/concurrent/Executor;Layuu;Laigf;Lxwt;Laxrg;Lxwx;Lawad;Lbfmz;Lango;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbznd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamzi;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lamzi;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lamzi;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lamzi;->s:Lvpv;

    .line 13
    .line 14
    iput-object p3, p0, Lamzi;->k:Laxyz;

    .line 15
    .line 16
    iput-object p4, p0, Lamzi;->t:Lcuan;

    .line 17
    .line 18
    iput-object p5, p0, Lamzi;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lamzi;->d:Layuu;

    .line 21
    .line 22
    iput-object p7, p0, Lamzi;->l:Laigf;

    .line 23
    .line 24
    iput-object p8, p0, Lamzi;->u:Lxwt;

    .line 25
    .line 26
    iput-object p9, p0, Lamzi;->m:Laxrg;

    .line 27
    .line 28
    iput-object p10, p0, Lamzi;->v:Lxwx;

    .line 29
    .line 30
    iput-object p11, p0, Lamzi;->w:Lawad;

    .line 31
    .line 32
    iput-object p12, p0, Lamzi;->x:Lbfmz;

    .line 33
    .line 34
    iput-object p13, p0, Lamzi;->e:Lango;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lamzi;->e:Lango;

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lango;->d(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laiif;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamzi;->c(Laiif;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized c(Laiif;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamzi;->h:Z

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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lamzi;->t:Lcuan;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lvuf;

    .line 22
    .line 23
    iput-object v1, p0, Lamzi;->g:Lvuf;

    .line 24
    .line 25
    iget-object v2, p0, Lamzi;->v:Lxwx;

    .line 26
    .line 27
    iget-object v3, p0, Lamzi;->s:Lvpv;

    .line 28
    .line 29
    iget-object v4, v3, Lvpv;->e:Lcjwj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lxwx;->a(Lcjwj;)Lcjwj;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v4, p0, Lamzi;->u:Lxwt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lvpv;->c()Lcpzu;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v2, v6}, Lxwt;->e(Lcpzu;Lcjwj;I)Lcpzu;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v4, v3, Lvpv;->g:Lxva;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v5, v3, Lvpv;->h:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lxva;->c()Lxuz;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    iput-object v7, v4, Lxuz;->e:Lbixu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lxuz;->a()Lxva;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lvpv;->g()Lcpmv;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    sget-object v5, Lcpmv;->a:Lcpmv;

    .line 88
    .line 89
    :cond_1
    new-instance v7, Lxvt;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Lxvt;-><init>()V

    .line 93
    .line 94
    sget-object v8, Lcdou;->a:Lcdou;

    .line 95
    .line 96
    iput-object v8, v7, Lxvt;->e:Lcdou;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lxvt;->e(Ljava/util/List;)V

    .line 100
    .line 101
    iput-object v2, v7, Lxvt;->a:Lcpzu;

    .line 102
    .line 103
    iput-object v5, v7, Lxvt;->d:Lcpmv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Laiif;->b()Lcniv;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, v7, Lxvt;->f:Lcniv;

    .line 110
    .line 111
    iget-object p1, p0, Lamzi;->x:Lbfmz;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lawdt;->j(Lbfmz;)Lciuw;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, v7, Lxvt;->g:Lciuw;

    .line 118
    .line 119
    sget-object p1, Lcjuw;->a:Lcjuw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v2, Lcjuw;

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    iput v4, v2, Lcjuw;->c:I

    .line 135
    .line 136
    iget v4, v2, Lcjuw;->b:I

    .line 137
    const/4 v5, 0x1

    .line 138
    or-int/2addr v4, v5

    .line 139
    .line 140
    iput v4, v2, Lcjuw;->b:I

    .line 141
    .line 142
    sget-object v2, Lcjuv;->e:Lcjuv;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v4, Lcjuw;

    .line 150
    .line 151
    iget v2, v2, Lcjuv;->G:I

    .line 152
    .line 153
    iput v2, v4, Lcjuw;->d:I

    .line 154
    .line 155
    iget v2, v4, Lcjuw;->b:I

    .line 156
    or-int/2addr v2, v6

    .line 157
    .line 158
    iput v2, v4, Lcjuw;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcjuw;

    .line 165
    .line 166
    iput-object p1, v7, Lxvt;->c:Lcjuw;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lvpv;->f()Lbwkq;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lciin;

    .line 177
    .line 178
    iput-object p1, v7, Lxvt;->m:Lciin;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lxvt;->a()Lxvu;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v2, p0, Lamzi;->w:Lawad;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lawad;->aT()Lcfxj;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-wide v2, v2, Lcfxj;->j:J

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
    invoke-virtual {v1, p1, v2, v3}, Lvuf;->l(Lxvu;Ljava/lang/Long;Ljava/util/List;)V

    .line 202
    .line 203
    iput-boolean v5, p0, Lamzi;->j:Z
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
    iget-object v0, p0, Lamzi;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lamzi;->e()V
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
    iget-boolean v0, p0, Lamzi;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamzi;->k:Laxyz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lamzi;->g:Lvuf;

    .line 13
    .line 14
    iput-object v0, p0, Lamzi;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lamzi;->h:Z

    .line 18
    :cond_0
    return-void
.end method
