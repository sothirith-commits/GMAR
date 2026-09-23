.class public final Lixn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Liqx;

.field public final b:I

.field public c:Z

.field public d:Lcom/facebook/litho/ComponentTree;

.field public e:Ljac;

.field private final h:Z

.field private final i:Z

.field private j:Lixm;

.field private final k:Liuk;

.field private final l:Z

.field private final m:Z

.field private final n:Ljcg;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Liso;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lgx;

.field private final w:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lixn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lixl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lixn;->o:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lixn;->p:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lixn;->s:I

    .line 17
    .line 18
    iput v1, p0, Lixn;->t:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lixn;->u:Z

    .line 21
    .line 22
    iget-object v0, p1, Lixl;->a:Ljac;

    .line 23
    .line 24
    iput-object v0, p0, Lixn;->e:Ljac;

    .line 25
    .line 26
    iget-object v0, p1, Lixl;->c:Ljcg;

    .line 27
    .line 28
    iput-object v0, p0, Lixn;->n:Ljcg;

    .line 29
    .line 30
    iget-object v0, p1, Lixl;->i:Lgx;

    .line 31
    .line 32
    iput-object v0, p0, Lixn;->w:Lgx;

    .line 33
    .line 34
    iget-boolean v0, p1, Lixl;->e:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lixn;->h:Z

    .line 37
    .line 38
    sget-object v0, Lixn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lixn;->b:I

    .line 45
    .line 46
    iget-boolean v0, p1, Lixl;->d:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lixn;->l:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lixl;->g:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lixn;->m:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lixl;->f:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lixn;->i:Z

    .line 57
    .line 58
    iget-object v0, p1, Lixl;->h:Liqx;

    .line 59
    .line 60
    iput-object v0, p0, Lixn;->a:Liqx;

    .line 61
    .line 62
    iget-object p1, p1, Lixl;->b:Liuk;

    .line 63
    .line 64
    iput-object p1, p0, Lixn;->k:Liuk;

    .line 65
    .line 66
    return-void
.end method

.method private final u(Liow;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lixn;->a:Liqx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lixm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lixm;-><init>(Lixn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lixn;->j:Lixm;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lixn;->e:Ljac;

    .line 17
    .line 18
    invoke-interface {v0}, Ljac;->c()Liot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lixn;->j:Lixm;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentTree;->d(Liow;Liot;Liqx;)Lipf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lixn;->e:Ljac;

    .line 29
    .line 30
    const-string v1, "is_reconciliation_enabled"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljac;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lixn;->e:Ljac;

    .line 37
    .line 38
    const-string v2, "layout_diffing_enabled"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljac;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lixn;->e:Ljac;

    .line 45
    .line 46
    const-string v3, "error_event_handler"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljac;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p1, Lipf;->j:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v3, p1, Lipf;->j:Z

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p1, Lipf;->e:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-boolean v0, p0, Lixn;->i:Z

    .line 78
    .line 79
    iput-boolean v0, p1, Lipf;->e:Z

    .line 80
    .line 81
    :goto_1
    instance-of v0, v2, Liqb;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v2, Liqb;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iput-object v2, p1, Lipf;->k:Liqb;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lixn;->n:Ljcg;

    .line 92
    .line 93
    iput-object v0, p1, Lipf;->f:Ljcg;

    .line 94
    .line 95
    iget-object v0, p0, Lixn;->r:Liso;

    .line 96
    .line 97
    iput-object v0, p1, Lipf;->g:Liso;

    .line 98
    .line 99
    iget-object v0, p0, Lixn;->w:Lgx;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lizv;

    .line 109
    .line 110
    iget-boolean v2, v0, Lizv;->m:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Lize;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0, v1}, Lize;-><init>(Lizv;Lixn;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v2, Lize;

    .line 121
    .line 122
    invoke-direct {v2, v0, p0, v3}, Lize;-><init>(Lizv;Lixn;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v0, v2

    .line 126
    :goto_3
    iput-object v0, p1, Lipf;->i:Lipj;

    .line 127
    .line 128
    iget-boolean v0, p0, Lixn;->p:Z

    .line 129
    .line 130
    iput-boolean v0, p1, Lipf;->h:Z

    .line 131
    .line 132
    iget-boolean v0, p0, Lixn;->l:Z

    .line 133
    .line 134
    iput-boolean v0, p1, Lipf;->d:Z

    .line 135
    .line 136
    iget-boolean v0, p0, Lixn;->m:Z

    .line 137
    .line 138
    iput-boolean v0, p1, Lipf;->b:Z

    .line 139
    .line 140
    iget-boolean v0, p0, Lixn;->h:Z

    .line 141
    .line 142
    iput-boolean v0, p1, Lipf;->l:Z

    .line 143
    .line 144
    iget-object v0, p0, Lixn;->e:Ljac;

    .line 145
    .line 146
    invoke-interface {v0}, Ljac;->q()Lbjvu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lixn;->e:Ljac;

    .line 151
    .line 152
    invoke-interface {v2}, Ljac;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v0, p1, Lipf;->p:Lbjvu;

    .line 157
    .line 158
    iput-object v2, p1, Lipf;->m:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v1, p1, Lipf;->o:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 170
    .line 171
    iget-object v0, p0, Lixn;->v:Lgx;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->H:Lgx;

    .line 176
    .line 177
    :cond_6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lixn;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Ljac;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->e:Ljac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lixn;->e:Ljac;

    .line 5
    .line 6
    const-string v0, "acquire_state_handler"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljac;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Liso;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lixn;->r:Liso;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lixn;->p:Z

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lixn;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized e(Lipj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lixn;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final g(Liow;IILisl;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->e:Ljac;

    .line 3
    .line 4
    invoke-interface {v0}, Ljac;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lixn;->s:I

    .line 13
    .line 14
    iput p3, p0, Lixn;->t:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lixn;->u(Liow;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object p1, p0, Lixn;->e:Ljac;

    .line 22
    .line 23
    invoke-interface {p1}, Ljac;->c()Liot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lixn;->e:Ljac;

    .line 28
    .line 29
    instance-of v2, p1, Ljbf;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljbf;

    .line 34
    .line 35
    iget-object p1, p1, Ljbf;->a:Litj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v7, p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v2, p2

    .line 44
    move v3, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Liot;IIZLisl;ILitj;)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object p1, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lixn;->e:Ljac;

    .line 55
    .line 56
    invoke-interface {p1}, Ljac;->c()Liot;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lixn;->c:Z

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget p1, v5, Lisl;->b:I

    .line 68
    .line 69
    iput p1, p0, Lixn;->q:I

    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1
.end method

.method final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lixn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lixn;->j:Lixm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Liqw;->c:Liqw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lixm;->d(Liqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, p0, Lixn;->e:Ljac;

    .line 24
    .line 25
    invoke-interface {v0}, Ljac;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lixn;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lixn;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lixn;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Ljac;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lixn;->h()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lixn;->e:Ljac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->e:Ljac;

    .line 3
    .line 4
    invoke-interface {v0}, Ljac;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lixn;->s:I

    .line 17
    .line 18
    iget v4, p0, Lixn;->t:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/ComponentTree;->y(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lixn;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lixn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lixn;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lixn;->s:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lixn;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lixn;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized r(III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->D(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final s(Liow;IILipj;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->e:Ljac;

    .line 3
    .line 4
    invoke-interface {v0}, Ljac;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lixn;->s:I

    .line 13
    .line 14
    iput p3, p0, Lixn;->t:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lixn;->u(Liow;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object p1, p0, Lixn;->e:Ljac;

    .line 22
    .line 23
    invoke-interface {p1}, Ljac;->c()Liot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lixn;->e:Ljac;

    .line 28
    .line 29
    instance-of v2, p1, Ljbf;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljbf;

    .line 34
    .line 35
    iget-object p1, p1, Ljbf;->a:Litj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v7, p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p4}, Lcom/facebook/litho/ComponentTree;->j(Lipj;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    move v2, p2

    .line 50
    move v3, p3

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Liot;IIZLisl;ILitj;)V

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    iget-object p1, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lixn;->e:Ljac;

    .line 60
    .line 61
    invoke-interface {p1}, Ljac;->c()Liot;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lixn;->c:Z

    .line 69
    .line 70
    :cond_3
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw p1
.end method

.method final declared-synchronized t(Lgx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lixn;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->H:Lgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lixn;->v:Lgx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method
