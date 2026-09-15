.class public final Laotc;
.super Lahxx;
.source "PG"

# interfaces
.implements Laotq;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final g:Lbsex;

.field private static final h:Lbwvl;

.field private static final i:Lbwvl;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Laoto;

.field public e:Ljava/util/Set;

.field public f:Laotb;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lbzpv;

.field private final p:Lbzpv;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Set;

.field private s:Laxtr;

.field private t:Laxtr;

.field private u:Ljava/util/concurrent/ScheduledFuture;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "aotc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laotc;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "PassiveAssistVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Laotc;->g:Lbsex;

    .line 18
    .line 19
    sget-object v0, Laotm;->h:Laotm;

    .line 20
    .line 21
    sget-object v1, Laotm;->t:Laotm;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Laotc;->h:Lbwvl;

    .line 28
    .line 29
    sget-object v0, Laotm;->a:Laotm;

    .line 30
    .line 31
    sget-object v1, Laotm;->d:Laotm;

    .line 32
    .line 33
    sget-object v2, Laotm;->s:Laotm;

    .line 34
    .line 35
    sget-object v3, Laotm;->t:Laotm;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Laotc;->i:Lbwvl;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbzpv;Lbzpv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsq;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Laotc;->r:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Laoto;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laoto;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laoto;->b(Z)V

    .line 23
    .line 24
    iput-object v0, p0, Laotc;->d:Laoto;

    .line 25
    .line 26
    iput-boolean v1, p0, Laotc;->v:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Laotc;->w:Z

    .line 29
    .line 30
    iput-object p1, p0, Laotc;->j:Lcqlh;

    .line 31
    .line 32
    iput-object p2, p0, Laotc;->k:Lcqlh;

    .line 33
    .line 34
    iput-object p3, p0, Laotc;->b:Lcqlh;

    .line 35
    .line 36
    iput-object p4, p0, Laotc;->l:Lcqlh;

    .line 37
    .line 38
    iput-object p5, p0, Laotc;->m:Lcqlh;

    .line 39
    .line 40
    iput-object p6, p0, Laotc;->n:Lcqlh;

    .line 41
    .line 42
    iput-object p7, p0, Laotc;->c:Lcqlh;

    .line 43
    .line 44
    iput-object p8, p0, Laotc;->o:Lbzpv;

    .line 45
    .line 46
    iput-object p9, p0, Laotc;->p:Lbzpv;

    .line 47
    .line 48
    iput-object p10, p0, Laotc;->q:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laotc;->l:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laosw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laosw;->f()V

    .line 12
    .line 13
    iget-object v0, p0, Laotc;->m:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laosy;

    .line 20
    .line 21
    iget-object v1, v0, Laosy;->f:Laxyz;

    .line 22
    .line 23
    iget-object v2, v0, Laosy;->i:Lbvkh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, v0, Laosy;->g:Laips;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laips;->a()V

    .line 35
    .line 36
    iput-object v2, v0, Laosy;->g:Laips;

    .line 37
    :cond_0
    monitor-enter v0

    .line 38
    .line 39
    :try_start_0
    iput-object v2, v0, Laosy;->c:Laiif;

    .line 40
    .line 41
    iput-object v2, v0, Laosy;->d:Laiif;

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-boolean v1, v0, Laosy;->b:Z

    .line 46
    .line 47
    iput-object v2, v0, Laosy;->e:Ljava/util/function/Consumer;

    .line 48
    .line 49
    iget-object v0, p0, Laotc;->c:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Laosr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laosr;->a()V

    .line 59
    monitor-enter p0

    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Laotc;->s:Laxtr;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laxtr;->b()V

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Laotc;->t:Laxtr;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laxtr;->b()V

    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, Laotc;->e:Ljava/util/Set;

    .line 76
    .line 77
    iput-object v2, p0, Laotc;->f:Laotb;

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laotc;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laouz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laouz;->e(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public final f(Laotm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laotc;->h(Laotm;)V

    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laota;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Laotc;->q:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final declared-synchronized h(Laotm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lbmti;->a:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgfr;->p()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "PassiveAssistVeneerImpl.maybeRequestModelUpdate"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    :try_start_1
    sget-object v2, Laotm;->p:Laotm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Laotm;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Laotm;->q:Laotm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Laotm;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Laotc;->j:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbelp;

    .line 43
    .line 44
    sget-object v3, Laote;->t:Laote;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbelp;->bH(Ljava/util/List;)V

    .line 52
    .line 53
    :cond_2
    sget-object v2, Laotm;->r:Laotm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Laotm;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Laotc;->j:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbelp;

    .line 68
    .line 69
    sget-object v3, Laote;->u:Laote;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbelp;->bH(Ljava/util/List;)V

    .line 77
    .line 78
    :cond_3
    sget-object v2, Laotm;->t:Laotm;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Laotm;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Laotc;->j:Lcqlh;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lbelp;

    .line 93
    .line 94
    sget-object v3, Laote;->c:Laote;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbelp;->bH(Ljava/util/List;)V

    .line 102
    .line 103
    :cond_4
    sget-object v2, Laotc;->h:Lbwvl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Laotc;->d:Laoto;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Laoto;->c(Z)V

    .line 116
    .line 117
    :cond_5
    sget-object v2, Laotc;->i:Lbwvl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Laotc;->d:Laoto;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Laoto;->b(Z)V

    .line 129
    .line 130
    :cond_6
    iget-boolean p1, p0, Laotc;->v:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iput-boolean v3, p0, Laotc;->w:Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Laotc;->m:Lcqlh;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Laosy;

    .line 144
    .line 145
    iget-boolean v2, v2, Laosy;->b:Z

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, Laotc;->n:Lcqlh;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Laoss;

    .line 156
    .line 157
    iget-boolean v2, v2, Laoss;->c:Z

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Laotc;->s:Laxtr;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Laxtr;->b()V

    .line 167
    .line 168
    :cond_8
    new-instance p1, Lahdd;

    .line 169
    const/4 v2, 0x4

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p0, v2}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    new-instance v2, Laxtr;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p1}, Laxtr;-><init>(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    iget-object p1, p0, Laotc;->l:Lcqlh;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Laosw;

    .line 186
    .line 187
    iput-object v1, p1, Laosw;->p:Laosv;

    .line 188
    .line 189
    iget-object v1, p1, Laosw;->g:Lbzpv;

    .line 190
    .line 191
    new-instance v3, Laost;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, p1, v2}, Laost;-><init>(Laosw;Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    iput-object v2, p0, Laotc;->s:Laxtr;

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Laosy;

    .line 207
    .line 208
    iget-boolean p1, p1, Laosy;->b:Z

    .line 209
    .line 210
    iget-object p1, p0, Laotc;->n:Lcqlh;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Laoss;

    .line 217
    .line 218
    iget-boolean p1, p1, Laoss;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    :goto_1
    if-eqz v0, :cond_a

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :cond_a
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    .line 233
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    :cond_b
    :goto_2
    throw p1

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    throw p1
.end method

.method public final k(Laotn;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laotc;->r:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laotc;->b:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laouz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laouz;->g()V

    .line 28
    .line 29
    iget-object v0, p0, Laotc;->l:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Laosw;

    .line 36
    .line 37
    new-instance v1, Lahxv;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lahxv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laosw;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iget-object v0, p0, Laotc;->m:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Laosy;

    .line 54
    .line 55
    new-instance v1, Lahdd;

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iput-object v1, v0, Laosy;->e:Ljava/util/function/Consumer;

    .line 62
    .line 63
    iget-object v1, v0, Laosy;->f:Laxyz;

    .line 64
    .line 65
    iget-object v2, v0, Laosy;->i:Lbvkh;

    .line 66
    .line 67
    sget-object v3, Lbxck;->b:Lbwul;

    .line 68
    .line 69
    new-instance v4, Lbwvm;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    new-instance v5, Laosz;

    .line 75
    .line 76
    sget-object v6, Laxuw;->I:Laxuw;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3}, Laosz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const-class v7, Laiig;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v7, v2, v6, v3}, Laosz;-><init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 96
    .line 97
    iget-object v1, v0, Laosy;->h:Lgfz;

    .line 98
    .line 99
    new-instance v2, Laosx;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Laosx;-><init>(Laosy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lgfz;->aW(Laipp;)Laips;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, v0, Laosy;->g:Laips;

    .line 109
    .line 110
    iget-object v0, v0, Laosy;->a:Lcqlh;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcfzg;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcfzg;->b()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-lez v0, :cond_0

    .line 123
    int-to-long v2, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Laips;->e(J)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v1}, Laips;->c()V

    .line 130
    .line 131
    iget-object v0, p0, Laotc;->n:Lcqlh;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Laoss;

    .line 138
    .line 139
    iget-boolean v1, v1, Laoss;->e:Z

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Laoss;

    .line 148
    .line 149
    new-instance v1, Lahxv;

    .line 150
    .line 151
    const/16 v2, 0x14

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Lahxv;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    iget-boolean v2, v0, Laoss;->e:Z

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    iput-object v1, v0, Laoss;->d:Ljava/lang/Runnable;

    .line 161
    .line 162
    iget-object v1, v0, Laoss;->a:Lcqlh;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lajug;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lajug;->h()Lbmsi;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lbmsi;->j()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lajug;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lajug;->h()Lbmsi;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Landroid/accounts/Account;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Laoss;->a(Laxov;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lajug;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iget-object v2, v0, Laoss;->f:Lbmsp;

    .line 214
    .line 215
    iget-object v3, v0, Laoss;->b:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 219
    const/4 v1, 0x1

    .line 220
    .line 221
    iput-boolean v1, v0, Laoss;->e:Z

    .line 222
    :cond_2
    monitor-enter p0

    .line 223
    .line 224
    :try_start_1
    iget-object v0, p0, Laotc;->r:Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    sget-object p1, Laotm;->j:Laotm;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Laotc;->h(Laotm;)V

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw p1

    .line 238
    :cond_3
    :try_start_3
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    throw p1
.end method

.method public final declared-synchronized l(Laotb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laotc;->c:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Laosr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laosr;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Laotc;->t:Laxtr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxtr;->b()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Laotb;->a:Laotg;

    .line 22
    .line 23
    iget-object v0, v0, Laotg;->d:Laots;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laots;->r()Lbwvl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laotc;->e:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Laxtr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Laxtr;-><init>(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    iput-object v0, p0, Laotc;->t:Laxtr;

    .line 37
    .line 38
    sget v1, Lbmti;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgfr;->p()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "PassiveAssistVeneerImpl.getPassiveAssistDirectRequestor"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    :try_start_1
    iget-object v2, p0, Laotc;->k:Lcqlh;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Laovg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Laotb;->a:Laotg;

    .line 68
    .line 69
    iget-object v1, p0, Laotc;->o:Lbzpv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v0, v1}, Laovg;->e(Laotg;Laxtr;Lbzpv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :cond_3
    :goto_1
    throw p1

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laotc;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Laotc;->v:Z

    .line 11
    .line 12
    iget-object v0, p0, Laotc;->p:Lbzpv;

    .line 13
    .line 14
    new-instance v1, Laota;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v4, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Laotc;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laotc;->g:Lbsex;

    .line 3
    return-object p0
.end method

.method public final ny()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laotc;->n:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laoss;

    .line 9
    .line 10
    iget-boolean v1, v0, Laoss;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Laoss;->a:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lajug;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, v0, Laoss;->f:Lbmsp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, v0, Laoss;->c:Z

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, v0, Laoss;->d:Ljava/lang/Runnable;

    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Laotc;->t:Laxtr;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laxtr;->b()V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Laotc;->r:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lbsp;

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    check-cast v2, Lbsq;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lbsp;-><init>(Lbsq;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Laotn;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Laotc;->s()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Laotc;->o()V

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Lahxx;->ny()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laotc;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Laotc;->v:Z

    .line 10
    .line 11
    iget-object v1, p0, Laotc;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Laotc;->w:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Laotm;->o:Laotm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laotc;->h(Laotm;)V

    .line 27
    .line 28
    iput-boolean v0, p0, Laotc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized p(Laotn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laotc;->r:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laotc;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized q(Lcdou;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lbmti;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfr;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "PassiveAssistVeneerImpl.requestModelUpdate"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Laotc;->r:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v17, v2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    new-instance v4, Lbsp;

    .line 40
    move-object v5, v0

    .line 41
    .line 42
    check-cast v5, Lbsq;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Lbsp;-><init>(Lbsq;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Laotn;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Laotn;->a()Laots;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance v4, Lbsq;

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Lbsq;-><init>(I)V

    .line 74
    .line 75
    new-instance v6, Lbsq;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v5}, Lbsq;-><init>(I)V

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    new-instance v11, Lbwua;

    .line 101
    const/4 v12, 0x4

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v12}, Lbwua;-><init>(I)V

    .line 105
    .line 106
    sget-object v12, Lbixn;->a:Lbixn;

    .line 107
    .line 108
    sget-object v13, Lciju;->a:Lciju;

    .line 109
    .line 110
    sget-object v14, Lcjkz;->a:Lcjkz;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    move v0, v5

    .line 122
    move v2, v0

    .line 123
    move v3, v2

    .line 124
    move v15, v3

    .line 125
    .line 126
    move/from16 v19, v15

    .line 127
    .line 128
    move/from16 v20, v19

    .line 129
    .line 130
    move/from16 v21, v20

    .line 131
    .line 132
    move/from16 v25, v21

    .line 133
    .line 134
    move/from16 v26, v25

    .line 135
    .line 136
    move/from16 v27, v26

    .line 137
    .line 138
    move-object/from16 v23, v11

    .line 139
    .line 140
    move-object/from16 v24, v12

    .line 141
    .line 142
    move-object/from16 v29, v24

    .line 143
    .line 144
    move-object/from16 v28, v13

    .line 145
    .line 146
    move-object/from16 v22, v14

    .line 147
    .line 148
    move-object/from16 v30, v22

    .line 149
    .line 150
    move/from16 v11, v27

    .line 151
    move v12, v11

    .line 152
    move v13, v12

    .line 153
    move v14, v13

    .line 154
    .line 155
    .line 156
    :goto_2
    :try_start_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v31

    .line 158
    .line 159
    if-eqz v31, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v31

    .line 164
    .line 165
    check-cast v31, Laots;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v31}, Laots;->q()Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object v32

    .line 170
    .line 171
    move/from16 v33, v12

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 175
    move-result v12

    .line 176
    .line 177
    move/from16 v32, v11

    .line 178
    const/4 v11, 0x1

    .line 179
    .line 180
    if-eq v12, v11, :cond_4

    .line 181
    .line 182
    sget-object v12, Laots;->z:Lbxfh;

    .line 183
    .line 184
    move/from16 v34, v11

    .line 185
    .line 186
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 187
    .line 188
    move/from16 v35, v14

    .line 189
    .line 190
    const-string v14, "PassiveAssist consumers should set exactly one surface_id in RequestOptions"

    .line 191
    .line 192
    move/from16 v36, v5

    .line 193
    .line 194
    const/16 v5, 0x1ad0

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v14, v5, v12}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_4
    move/from16 v36, v5

    .line 201
    .line 202
    move/from16 v34, v11

    .line 203
    .line 204
    move/from16 v35, v14

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual/range {v31 .. v31}, Laots;->q()Lcom/google/common/collect/ImmutableList;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v31 .. v31}, Laots;->r()Lbwvl;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v31 .. v31}, Laots;->p()Lcom/google/common/collect/ImmutableList;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v31 .. v31}, Laots;->u()Ljava/lang/Runnable;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual/range {v31 .. v31}, Laots;->v()Ljava/util/List;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v31 .. v31}, Laots;->w()Ljava/util/List;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v31 .. v31}, Laots;->x()Z

    .line 252
    move-result v5

    .line 253
    .line 254
    or-int v21, v21, v5

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v31 .. v31}, Laots;->z()Z

    .line 258
    move-result v5

    .line 259
    .line 260
    or-int v20, v20, v5

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v31 .. v31}, Laots;->y()Z

    .line 264
    move-result v5

    .line 265
    .line 266
    or-int v19, v19, v5

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v31 .. v31}, Laots;->a()I

    .line 270
    move-result v5

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v0

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v31 .. v31}, Laots;->b()I

    .line 278
    move-result v5

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v31 .. v31}, Laots;->k()I

    .line 286
    move-result v5

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v3

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v31 .. v31}, Laots;->j()I

    .line 294
    move-result v5

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v15

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v31 .. v31}, Laots;->c()I

    .line 302
    move-result v5

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 306
    move-result v13

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v31 .. v31}, Laots;->l()I

    .line 310
    move-result v5

    .line 311
    .line 312
    move/from16 v11, v36

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v5

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v31 .. v31}, Laots;->g()I

    .line 320
    move-result v11

    .line 321
    .line 322
    move/from16 v12, v35

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 326
    move-result v14

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v31 .. v31}, Laots;->d()I

    .line 330
    move-result v11

    .line 331
    .line 332
    move/from16 v12, v32

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 336
    move-result v11

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v31 .. v31}, Laots;->f()I

    .line 340
    move-result v12

    .line 341
    .line 342
    move/from16 v32, v5

    .line 343
    .line 344
    move/from16 v5, v33

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v12

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v31 .. v31}, Laots;->h()I

    .line 352
    move-result v5

    .line 353
    .line 354
    move/from16 v33, v14

    .line 355
    .line 356
    move/from16 v14, v25

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v25

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v31 .. v31}, Laots;->i()I

    .line 364
    move-result v5

    .line 365
    .line 366
    move/from16 v14, v26

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 370
    move-result v26

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v31 .. v31}, Laots;->e()I

    .line 374
    move-result v5

    .line 375
    .line 376
    move/from16 v14, v27

    .line 377
    .line 378
    .line 379
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 380
    move-result v27

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v31 .. v31}, Laots;->n()Lbixn;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    move/from16 v35, v2

    .line 387
    .line 388
    move/from16 v36, v3

    .line 389
    .line 390
    iget-wide v2, v5, Lbixn;->c:J

    .line 391
    .line 392
    const-wide/16 v37, 0x0

    .line 393
    .line 394
    cmp-long v2, v2, v37

    .line 395
    .line 396
    if-eqz v2, :cond_7

    .line 397
    move v3, v11

    .line 398
    move v5, v12

    .line 399
    .line 400
    move-object/from16 v2, v29

    .line 401
    .line 402
    iget-wide v11, v2, Lbixn;->c:J

    .line 403
    .line 404
    cmp-long v11, v11, v37

    .line 405
    .line 406
    if-eqz v11, :cond_6

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v31 .. v31}, Laots;->n()Lbixn;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v11}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-nez v2, :cond_6

    .line 417
    .line 418
    sget-object v2, Laots;->z:Lbxfh;

    .line 419
    .line 420
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v11}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    const/16 v11, 0x1acf

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v11}, Lbxfe;->L(I)Lbxfv;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    check-cast v2, Lbxfe;

    .line 433
    .line 434
    const-string v11, "Unable to merge FeatureIds [%s], [%s] in RequestOptions."

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v31 .. v31}, Laots;->n()Lbixn;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    move-object/from16 v14, v24

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v11, v14, v12}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    move-object/from16 v29, v14

    .line 446
    goto :goto_4

    .line 447
    .line 448
    :cond_6
    move-object/from16 v14, v24

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v31 .. v31}, Laots;->n()Lbixn;

    .line 452
    move-result-object v29

    .line 453
    goto :goto_4

    .line 454
    :cond_7
    move v3, v11

    .line 455
    move v5, v12

    .line 456
    .line 457
    move-object/from16 v14, v24

    .line 458
    .line 459
    move-object/from16 v2, v29

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-virtual/range {v31 .. v31}, Laots;->o()Lcom/google/common/collect/ImmutableList;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    move-object/from16 v11, v23

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v31 .. v31}, Laots;->s()Lciju;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    iget v2, v2, Lciju;->b:I

    .line 475
    .line 476
    and-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    if-eqz v2, :cond_8

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v31 .. v31}, Laots;->s()Lciju;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    move-object/from16 v28, v2

    .line 485
    .line 486
    :cond_8
    move-object/from16 v12, v22

    .line 487
    .line 488
    move-object/from16 v2, v30

    .line 489
    .line 490
    if-ne v2, v12, :cond_9

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v31 .. v31}, Laots;->t()Lcjkz;

    .line 494
    move-result-object v30

    .line 495
    goto :goto_5

    .line 496
    .line 497
    :cond_9
    move-object/from16 v30, v2

    .line 498
    .line 499
    :goto_5
    move-object/from16 v23, v11

    .line 500
    .line 501
    move-object/from16 v22, v12

    .line 502
    .line 503
    move-object/from16 v24, v14

    .line 504
    .line 505
    move/from16 v14, v33

    .line 506
    .line 507
    move/from16 v2, v35

    .line 508
    move v11, v3

    .line 509
    move v12, v5

    .line 510
    .line 511
    move/from16 v5, v32

    .line 512
    .line 513
    move/from16 v3, v36

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_a
    move-object/from16 v24, v8

    .line 518
    .line 519
    move-object/from16 v22, v9

    .line 520
    .line 521
    move-object/from16 v18, v10

    .line 522
    move v10, v11

    .line 523
    .line 524
    move/from16 v9, v26

    .line 525
    .line 526
    move-object/from16 v39, v29

    .line 527
    .line 528
    move-object/from16 v40, v30

    .line 529
    move v11, v5

    .line 530
    move v5, v12

    .line 531
    move v12, v14

    .line 532
    .line 533
    move/from16 v14, v25

    .line 534
    .line 535
    move/from16 v25, v27

    .line 536
    .line 537
    .line 538
    invoke-static {}, Laots;->A()Laotr;

    .line 539
    move-result-object v8

    .line 540
    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v9}, Laotr;->y(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v6}, Laotr;->e(Ljava/util/Set;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v7}, Laotr;->t(Ljava/util/List;)V

    .line 554
    .line 555
    move/from16 v4, v21

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v4}, Laotr;->h(Z)V

    .line 559
    .line 560
    move/from16 v4, v20

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v4}, Laotr;->x(Z)V

    .line 564
    .line 565
    move/from16 v4, v19

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v4}, Laotr;->u(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v0}, Laotr;->b(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v2}, Laotr;->c(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v3}, Laotr;->q(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v15}, Laotr;->p(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v13}, Laotr;->i(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v11}, Laotr;->r(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v12}, Laotr;->m(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v10}, Laotr;->j(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v5}, Laotr;->l(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v14}, Laotr;->n(I)V

    .line 599
    .line 600
    move/from16 v14, v26

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v14}, Laotr;->o(I)V

    .line 604
    .line 605
    move/from16 v14, v25

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v14}, Laotr;->k(I)V

    .line 609
    .line 610
    move-object/from16 v2, v39

    .line 611
    .line 612
    iput-object v2, v8, Laotr;->b:Lbixn;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v23 .. v23}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v0}, Laotr;->g(Ljava/util/List;)V

    .line 620
    .line 621
    move-object/from16 v13, v28

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v13}, Laotr;->d(Lciju;)V

    .line 625
    .line 626
    move-object/from16 v2, v40

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v2}, Laotr;->s(Lcjkz;)V

    .line 630
    .line 631
    .line 632
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 633
    move-result v0

    .line 634
    .line 635
    if-nez v0, :cond_b

    .line 636
    .line 637
    new-instance v0, Laota;

    .line 638
    const/4 v2, 0x2

    .line 639
    .line 640
    move-object/from16 v3, v24

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v3, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    iput-object v0, v8, Laotr;->a:Ljava/lang/Runnable;

    .line 646
    .line 647
    .line 648
    :cond_b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 649
    move-result v0

    .line 650
    .line 651
    if-nez v0, :cond_c

    .line 652
    .line 653
    move-object/from16 v0, v22

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v0}, Laotr;->v(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 660
    move-result v0

    .line 661
    .line 662
    if-nez v0, :cond_d

    .line 663
    .line 664
    move-object/from16 v0, v18

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v0}, Laotr;->w(Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    :cond_d
    invoke-virtual {v8}, Laotr;->a()Laots;

    .line 671
    move-result-object v0

    .line 672
    move-object v2, v0

    .line 673
    .line 674
    check-cast v2, Laotd;

    .line 675
    .line 676
    iget-object v2, v2, Laotd;->b:Lbwvl;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    .line 680
    move-result v3

    .line 681
    .line 682
    if-eqz v3, :cond_e

    .line 683
    move-object v3, v0

    .line 684
    .line 685
    check-cast v3, Laotd;

    .line 686
    .line 687
    iget-object v3, v3, Laotd;->c:Lcom/google/common/collect/ImmutableList;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 691
    move-result v3

    .line 692
    .line 693
    if-nez v3, :cond_11

    .line 694
    .line 695
    .line 696
    :cond_e
    invoke-static {}, Laotg;->a()Laotf;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    move-object/from16 v4, p1

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Laotf;->b(Lcdou;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v0}, Laotf;->e(Laots;)V

    .line 706
    .line 707
    iget-object v0, v1, Laotc;->m:Lcqlh;

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    check-cast v0, Laosy;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Laosy;->a()Laiif;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    if-eqz v0, :cond_f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v0}, Laotf;->d(Laiif;)V

    .line 723
    .line 724
    :cond_f
    new-instance v0, Laotb;

    .line 725
    .line 726
    .line 727
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Laotf;->a()Laotg;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v1, v4, v3}, Laotb;-><init>(Laotc;Ljava/util/List;Laotg;)V

    .line 736
    .line 737
    iget-object v3, v1, Laotc;->e:Ljava/util/Set;

    .line 738
    .line 739
    if-eqz v3, :cond_10

    .line 740
    .line 741
    new-instance v4, Lbxcy;

    .line 742
    .line 743
    .line 744
    invoke-direct {v4, v2, v3}, Lbxcy;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Lbxdc;->isEmpty()Z

    .line 748
    move-result v2

    .line 749
    .line 750
    if-eqz v2, :cond_10

    .line 751
    .line 752
    iput-object v0, v1, Laotc;->f:Laotb;

    .line 753
    goto :goto_6

    .line 754
    .line 755
    .line 756
    :cond_10
    invoke-virtual {v1, v0}, Laotc;->l(Laotb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    .line 758
    :cond_11
    :goto_6
    if-eqz v17, :cond_12

    .line 759
    .line 760
    .line 761
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 762
    monitor-exit p0

    .line 763
    return-void

    .line 764
    :cond_12
    monitor-exit p0

    .line 765
    return-void

    .line 766
    :catchall_0
    move-exception v0

    .line 767
    goto :goto_7

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    .line 770
    move-object/from16 v17, v2

    .line 771
    :goto_7
    move-object v2, v0

    .line 772
    .line 773
    if-eqz v17, :cond_13

    .line 774
    .line 775
    .line 776
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 777
    goto :goto_8

    .line 778
    :catchall_2
    move-exception v0

    .line 779
    .line 780
    .line 781
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 782
    :cond_13
    :goto_8
    throw v2

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 785
    throw v0
.end method

.method public final r(Lbvkh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laotc;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laosy;

    .line 9
    .line 10
    iget-boolean v0, v0, Laosy;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Laotc;->l:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laosw;

    .line 19
    .line 20
    iget-boolean p0, p0, Laosw;->r:Z

    .line 21
    .line 22
    iget-object p1, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lafdm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lafdm;->i()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget v1, Lbmti;->a:I

    .line 33
    .line 34
    const-string v1, "HomeFragmentWaitingForCache"

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lgfr;->l(Ljava/lang/String;I)V

    .line 39
    .line 40
    sget-object v1, Laywr;->b:Laxqs;

    .line 41
    .line 42
    sget-object v2, Lbcrj;->d:Lbcss;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Laxqs;->g(Lbcss;)V

    .line 46
    .line 47
    iget-object p1, p1, Lafdm;->a:Lbcpq;

    .line 48
    .line 49
    sget-object v1, Lbcrj;->i:Lbcsv;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lbspr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbspr;->c()V

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lbcrj;->g:Lbcsv;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lbspr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbspr;->b()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    sget-object v0, Lbcrj;->g:Lbcsv;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbspr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbspr;->c()V

    .line 84
    .line 85
    :goto_0
    if-eqz p0, :cond_1

    .line 86
    .line 87
    sget-object p0, Lbcrj;->h:Lbcsv;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbspr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbspr;->b()V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_1
    sget-object p0, Lbcrj;->h:Lbcsv;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbspr;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbspr;->c()V

    .line 109
    :cond_2
    return-void
.end method
