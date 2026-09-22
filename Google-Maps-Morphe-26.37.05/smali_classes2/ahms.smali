.class public final Lahms;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final b:Lbrnt;

.field private static final c:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field private final d:Landroid/content/Context;

.field private final e:Lctbe;

.field private final f:Lctbe;

.field private final g:Lcpuk;

.field private final h:Lctbe;

.field private final i:Lctbe;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lctbe;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/List;

.field private final p:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PhenotypeVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lahms;->b:Lbrnt;

    .line 10
    .line 11
    const-string v0, "ahms"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lahms;->c:Lbwny;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctbe;Lctbe;Lcpuk;Lbbyh;Lcpuk;Lctbe;Lctbe;Lj$/util/Optional;Lj$/util/Optional;Lctbe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lahms;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lahms;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lahms;->o:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lahms;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lahms;->e:Lctbe;

    .line 30
    .line 31
    iput-object p3, p0, Lahms;->f:Lctbe;

    .line 32
    .line 33
    iput-object p4, p0, Lahms;->a:Lcpuk;

    .line 34
    .line 35
    iput-object p5, p0, Lahms;->p:Lbbyh;

    .line 36
    .line 37
    iput-object p6, p0, Lahms;->g:Lcpuk;

    .line 38
    .line 39
    iput-object p7, p0, Lahms;->h:Lctbe;

    .line 40
    .line 41
    iput-object p8, p0, Lahms;->i:Lctbe;

    .line 42
    .line 43
    iput-object p9, p0, Lahms;->j:Lj$/util/Optional;

    .line 44
    .line 45
    iput-object p10, p0, Lahms;->k:Lj$/util/Optional;

    .line 46
    .line 47
    iput-object p11, p0, Lahms;->l:Lctbe;

    .line 48
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lahms;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lahms;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lahms;->e:Lctbe;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    sget-object v0, Lahms;->c:Lbwny;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "Failed to unregister Phenotype broadcast receiver."

    .line 39
    .line 40
    const/16 v2, 0x10d6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final nA()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    iget-object v0, p0, Lahms;->h:Lctbe;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lahms;->a:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Laytc;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laytc;->b()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Laytc;->k:Lbbyh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbbyh;->r()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lbmvq;

    .line 74
    .line 75
    new-instance v4, Laytb;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v1, v3}, Laytb;-><init>(Laytc;Lbmvq;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iput-object v2, v1, Laytc;->h:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v1, Laytc;->h:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Laytb;

    .line 103
    .line 104
    iget-object v2, v1, Laytb;->a:Lbmvq;

    .line 105
    .line 106
    iget-object v3, v1, Laytb;->c:Lbmvx;

    .line 107
    .line 108
    iget-object v1, v1, Laytb;->d:Laytc;

    .line 109
    .line 110
    iget-object v1, v1, Laytc;->g:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lahms;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lahms;->o:Ljava/util/List;

    .line 123
    monitor-enter v0

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lctnv;

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    monitor-enter v0

    .line 150
    .line 151
    :try_start_1
    iget-object v1, p0, Lahms;->i:Lctbe;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lctrc;

    .line 174
    .line 175
    iget-object v3, p0, Lahms;->g:Lcpuk;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lctmm;

    .line 182
    .line 183
    new-instance v4, Lxtv;

    .line 184
    .line 185
    const/16 v5, 0x14

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, p0, v5}, Lxtv;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v4}, Lafsn;->N(Lctrc;Lctmm;Ljava/util/function/Consumer;)Lctnv;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p0
.end method

.method public final nB()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nB()V

    .line 4
    .line 5
    iget-object v0, p0, Lahms;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lahms;->a:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laytc;

    .line 20
    .line 21
    iget-object v1, v0, Laytc;->h:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Laytb;

    .line 38
    .line 39
    iget-object v3, v2, Laytb;->a:Lbmvq;

    .line 40
    .line 41
    iget-object v2, v2, Laytb;->c:Lbmvx;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Lbmvq;->h(Lbmvx;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lctcy;->a:Lctcy;

    .line 48
    .line 49
    iput-object v1, v0, Laytc;->h:Ljava/util/List;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lahms;->o:Ljava/util/List;

    .line 52
    monitor-enter p0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lctnv;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lahms;->b:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lahms;->f:Lctbe;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lawcf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lawcf;->K()Lcexb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcexb;->ah:Z

    .line 18
    .line 19
    iget-object v2, p0, Lahms;->p:Lbbyh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbbyh;->r()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lawcf;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lawcf;->bf()Lcfih;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-boolean v1, v1, Lcfih;->b:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lawcf;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lawcf;->K()Lcexb;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-boolean v1, v1, Lcexb;->ai:Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lawcf;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lawcf;->bf()Lcfih;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-boolean v0, v0, Lcfih;->e:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lahms;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lahms;->d:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p0, Lahms;->e:Lctbe;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    new-instance v3, Landroid/content/IntentFilter;

    .line 88
    .line 89
    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3, v4, v5}, Lfzt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lahms;->j:Lj$/util/Optional;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    const-wide/16 v2, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lahms;->l:Lctbe;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lbcsk;

    .line 128
    .line 129
    sget-object v4, Layvq;->ar:Lbcvg;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4, v2, v3}, Lbcsk;->n(Lbcvg;J)V

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lahms;->k:Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object p0, p0, Lahms;->l:Lctbe;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbcsk;

    .line 155
    .line 156
    sget-object v0, Layvq;->as:Lbcvg;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0, v2, v3}, Lbcsk;->n(Lbcvg;J)V

    .line 160
    :cond_4
    return-void
.end method
