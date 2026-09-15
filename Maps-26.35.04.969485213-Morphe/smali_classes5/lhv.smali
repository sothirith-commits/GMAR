.class public final Llhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llbc;

.field public final b:I

.field public c:Z

.field public d:Lcom/facebook/litho/ComponentTree;

.field public e:Llkk;

.field private final h:Z

.field private final i:Z

.field private j:Llhu;

.field private final k:Ller;

.field private final l:Z

.field private final m:Z

.field private final n:Llmp;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Llct;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lhc;

.field private final w:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Llhv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Llht;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Llhv;->o:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Llhv;->p:Z

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Llhv;->s:I

    .line 18
    .line 19
    iput v1, p0, Llhv;->t:I

    .line 20
    .line 21
    iput-boolean v0, p0, Llhv;->u:Z

    .line 22
    .line 23
    iget-object v0, p1, Llht;->a:Llkk;

    .line 24
    .line 25
    iput-object v0, p0, Llhv;->e:Llkk;

    .line 26
    .line 27
    iget-object v0, p1, Llht;->c:Llmp;

    .line 28
    .line 29
    iput-object v0, p0, Llhv;->n:Llmp;

    .line 30
    .line 31
    iget-object v0, p1, Llht;->i:Lhc;

    .line 32
    .line 33
    iput-object v0, p0, Llhv;->w:Lhc;

    .line 34
    .line 35
    iget-boolean v0, p1, Llht;->e:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Llhv;->h:Z

    .line 38
    .line 39
    sget-object v0, Llhv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Llhv;->b:I

    .line 46
    .line 47
    iget-boolean v0, p1, Llht;->d:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Llhv;->l:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Llht;->g:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Llhv;->m:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Llht;->f:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Llhv;->i:Z

    .line 58
    .line 59
    iget-object v0, p1, Llht;->h:Llbc;

    .line 60
    .line 61
    iput-object v0, p0, Llhv;->a:Llbc;

    .line 62
    .line 63
    iget-object p1, p1, Llht;->b:Ller;

    .line 64
    .line 65
    iput-object p1, p0, Llhv;->k:Ller;

    .line 66
    return-void
.end method

.method private final u(Lkza;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Llhv;->a:Llbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llhu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Llhu;-><init>(Llhv;)V

    .line 14
    .line 15
    iput-object v0, p0, Llhv;->j:Llhu;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llhv;->e:Llkk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Llkk;->c()Lkyw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Llhv;->j:Llhu;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentTree;->c(Lkza;Lkyw;Llbc;)Lkzj;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Llhv;->e:Llkk;

    .line 30
    .line 31
    const-string v1, "is_reconciliation_enabled"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Llkk;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Llhv;->e:Llkk;

    .line 38
    .line 39
    const-string v2, "layout_diffing_enabled"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Llkk;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Llhv;->e:Llkk;

    .line 46
    .line 47
    const-string v3, "error_event_handler"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Llkk;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    iput-boolean v0, p1, Lkzj;->j:Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iput-boolean v3, p1, Lkzj;->j:Z

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    iput-boolean v0, p1, Lkzj;->e:Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p0, Llhv;->i:Z

    .line 79
    .line 80
    iput-boolean v0, p1, Lkzj;->e:Z

    .line 81
    .line 82
    :goto_1
    instance-of v0, v2, Llaf;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v2, Llaf;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iput-object v2, p1, Lkzj;->k:Llaf;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Llhv;->n:Llmp;

    .line 93
    .line 94
    iput-object v0, p1, Lkzj;->f:Llmp;

    .line 95
    .line 96
    iget-object v0, p0, Llhv;->r:Llct;

    .line 97
    .line 98
    iput-object v0, p1, Lkzj;->g:Llct;

    .line 99
    .line 100
    iget-object v0, p0, Llhv;->w:Lhc;

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llke;

    .line 110
    .line 111
    iget-boolean v2, v0, Llke;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance v2, Lljo;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0, p0, v1}, Lljo;-><init>(Llke;Llhv;I)V

    .line 119
    :goto_2
    move-object v0, v2

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    iget-boolean v2, v0, Llke;->n:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    new-instance v2, Lljo;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0, p0, v3}, Lljo;-><init>(Llke;Llhv;I)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_6
    new-instance v2, Lljo;

    .line 133
    const/4 v3, 0x2

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, p0, v3}, Lljo;-><init>(Llke;Llhv;I)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :goto_3
    iput-object v0, p1, Lkzj;->i:Lkzn;

    .line 140
    .line 141
    iget-boolean v0, p0, Llhv;->p:Z

    .line 142
    .line 143
    iput-boolean v0, p1, Lkzj;->h:Z

    .line 144
    .line 145
    iget-boolean v0, p0, Llhv;->l:Z

    .line 146
    .line 147
    iput-boolean v0, p1, Lkzj;->d:Z

    .line 148
    .line 149
    iget-boolean v0, p0, Llhv;->m:Z

    .line 150
    .line 151
    iput-boolean v0, p1, Lkzj;->b:Z

    .line 152
    .line 153
    iget-boolean v0, p0, Llhv;->h:Z

    .line 154
    .line 155
    iput-boolean v0, p1, Lkzj;->l:Z

    .line 156
    .line 157
    iget-object v0, p0, Llhv;->e:Llkk;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Llkk;->q()Lbelp;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v2, p0, Llhv;->e:Llkk;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Llkk;->g()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iput-object v0, p1, Lkzj;->p:Lbelp;

    .line 170
    .line 171
    iput-object v2, p1, Lkzj;->m:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v1, p1, Lkzj;->o:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iput-object p1, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 183
    .line 184
    iget-object p0, p0, Llhv;->v:Lhc;

    .line 185
    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->H:Lhc;

    .line 189
    :cond_7
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Llhv;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c()Llkk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->e:Llkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Llhv;->e:Llkk;

    .line 6
    .line 7
    const-string v0, "acquire_state_handler"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Llkk;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->e()Llct;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Llhv;->r:Llct;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Llhv;->p:Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Llhv;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lkzn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .line 4
    :try_start_0
    iput-boolean v0, p0, Llhv;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final g(Lkza;IILlcq;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->e:Llkk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Llkk;->m()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput p2, p0, Llhv;->s:I

    .line 14
    .line 15
    iput p3, p0, Llhv;->t:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Llhv;->u(Lkza;)V

    .line 19
    .line 20
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object p1, p0, Llhv;->e:Llkk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Llkk;->c()Lkyw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p1, p0, Llhv;->e:Llkk;

    .line 29
    .line 30
    instance-of v2, p1, Llln;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast p1, Llln;

    .line 35
    .line 36
    iget-object p1, p1, Llln;->a:Lldq;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v8, p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v2, p2

    .line 47
    move v3, p3

    .line 48
    move-object v5, p4

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->D(Lkyw;IIZLlcq;ILjava/lang/String;Lldq;ZZ)V

    .line 52
    monitor-enter p0

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Llhv;->e:Llkk;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Llkk;->c()Lkyw;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne v1, p1, :cond_2

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Llhv;->c:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget p1, v5, Llcq;->b:I

    .line 72
    .line 73
    iput p1, p0, Llhv;->q:I

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p1
.end method

.method final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Llhv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Llhv;->j:Llhu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Llbb;->c:Llbb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llhu;->d(Llbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->r()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    iget-object v0, p0, Llhv;->e:Llkk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Llkk;->h()V

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Llhv;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 3
    :try_start_0
    iput-boolean p1, p0, Llhv;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iput p1, p0, Llhv;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized l(Llkk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Llhv;->h()V

    .line 5
    .line 6
    iput-object p1, p0, Llhv;->e:Llkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->e:Llkk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Llkk;->m()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v3, p0, Llhv;->s:I

    .line 18
    .line 19
    iget v4, p0, Llhv;->t:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/ComponentTree;->x(II)Z

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Llhv;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Llhv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Llhv;->o()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Llhv;->s:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Llhv;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Llhv;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->C(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final s(Lkza;IILkzn;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->e:Llkk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Llkk;->m()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput p2, p0, Llhv;->s:I

    .line 14
    .line 15
    iput p3, p0, Llhv;->t:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Llhv;->u(Lkza;)V

    .line 19
    .line 20
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object p1, p0, Llhv;->e:Llkk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Llkk;->c()Lkyw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p1, p0, Llhv;->e:Llkk;

    .line 29
    .line 30
    instance-of v2, p1, Llln;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast p1, Llln;

    .line 35
    .line 36
    iget-object p1, p1, Llln;->a:Lldq;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v8, p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lcom/facebook/litho/ComponentTree;->i(Lkzn;)V

    .line 46
    :cond_2
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->D(Lkyw;IIZLlcq;ILjava/lang/String;Lldq;ZZ)V

    .line 57
    monitor-enter p0

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Llhv;->e:Llkk;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Llkk;->c()Lkyw;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne v1, p1, :cond_3

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    iput-boolean p1, p0, Llhv;->c:Z

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
.end method

.method final declared-synchronized t(Lhc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->H:Lhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Llhv;->v:Lhc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
