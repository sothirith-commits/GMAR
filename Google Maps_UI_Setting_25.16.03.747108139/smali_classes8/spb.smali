.class public final Lspb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsom;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Ljmf;

.field public c:Lbstk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Larno;

.field private final f:Lcgri;

.field private final g:Lbqfj;

.field private final h:Laurt;

.field private final i:Ltdx;

.field private final j:Lujw;

.field private k:Z

.field private final l:Lbqfj;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "spb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Larno;Lcgri;Lbqfj;Laurt;Lsos;Ltdx;Lujw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lspb;->k:Z

    .line 6
    .line 7
    sget-object v0, Ljmf;->c:Ljmf;

    .line 8
    .line 9
    iput-object v0, p0, Lspb;->b:Ljmf;

    .line 10
    .line 11
    iput-object p2, p0, Lspb;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Lspb;->e:Larno;

    .line 14
    .line 15
    iput-object p4, p0, Lspb;->f:Lcgri;

    .line 16
    .line 17
    iput-object p5, p0, Lspb;->g:Lbqfj;

    .line 18
    .line 19
    iput-object p6, p0, Lspb;->h:Laurt;

    .line 20
    .line 21
    invoke-interface {p7, p8, p9}, Lsos;->e(Ltdx;Lujw;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lspb;->m:Z

    .line 26
    .line 27
    iput-object p8, p0, Lspb;->i:Ltdx;

    .line 28
    .line 29
    iput-object p9, p0, Lspb;->j:Lujw;

    .line 30
    .line 31
    invoke-virtual {p8, p9, p1}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lspb;->l:Lbqfj;

    .line 40
    .line 41
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lspb;->k:Z

    .line 4
    .line 5
    new-instance v0, Lbstk;

    .line 6
    .line 7
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lspb;->c:Lbstk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lspb;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lspb;->l:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lspb;->g:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lawax;

    .line 40
    .line 41
    invoke-virtual {v0}, Lawax;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljnw;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lspb;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lspb;->c:Lbstk;

    .line 62
    .line 63
    sget-object v1, Lsol;->d:Lsol;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method


# virtual methods
.method public final a()Lsol;
    .locals 4

    .line 1
    iget-object v0, p0, Lspb;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsol;->b:Lsol;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lspb;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsol;->d:Lsol;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lspb;->e:Larno;

    .line 28
    .line 29
    invoke-virtual {v0}, Larno;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lsol;->c:Lsol;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lspb;->c:Lbstk;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lspb;->c:Lbstk;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsol;

    .line 58
    .line 59
    sget-object v1, Lsol;->e:Lsol;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lspb;->a:Lbraj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Attempted to get AR Feature Availability after future is done, but failed to read state"

    .line 73
    .line 74
    const/16 v3, 0x6ab

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lsol;->b:Lsol;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lspb;->h:Laurt;

    .line 83
    .line 84
    sget-object v1, Lauug;->d:Lauug;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Laurt;->f(Lauug;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lspb;->b:Ljmf;

    .line 90
    .line 91
    sget-object v1, Ljmf;->a:Ljmf;

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_1
    iget-object v1, p0, Lspb;->l:Lbqfj;

    .line 99
    .line 100
    invoke-static {}, Lagos;->b()Lagor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Luiz;

    .line 109
    .line 110
    iput-object v1, v2, Lagor;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lagor;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lagor;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lagor;->a()Lagos;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lspb;->f:Lcgri;

    .line 123
    .line 124
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbqfj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lagoq;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lagoq;->e(Lagos;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lsol;->e:Lsol;

    .line 140
    .line 141
    return-object v0
.end method

.method public final b()Ltdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lspb;->i:Ltdx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lujw;
    .locals 1

    .line 1
    iget-object v0, p0, Lspb;->j:Lujw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lspb;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lspb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lspb;->c:Lbstk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lspb;->l:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luiz;

    .line 16
    .line 17
    iget-object v1, v0, Luiz;->j:Lcbuw;

    .line 18
    .line 19
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v0, v0, Luiz;->I:I

    .line 24
    .line 25
    const/16 v1, 0x3a98

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lspb;->m:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v2
.end method
