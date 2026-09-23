.class public final Laheg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheh;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbalj;

.field private final e:Landroid/app/Application;

.field private final f:Laebe;

.field private final g:Latqe;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Latsp;

.field private final m:Lbgay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aheg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laheg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgay;Lbinf;Laebe;Lbaxn;Latqe;Latqe;Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Laheg;->h:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Laheg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Laheg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-boolean v2, p0, Laheg;->i:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Laheg;->j:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Laheg;->k:Z

    .line 26
    .line 27
    const-string v2, "MApiClient.init"

    .line 28
    .line 29
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    iput-object p7, p0, Laheg;->e:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p1, p0, Laheg;->m:Lbgay;

    .line 36
    .line 37
    iput-object p6, p0, Laheg;->g:Latqe;

    .line 38
    .line 39
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcfpy;

    .line 44
    .line 45
    iget-boolean v3, v3, Lcfpy;->d:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Laheg;->k:Z

    .line 48
    .line 49
    iput-object p3, p0, Laheg;->f:Laebe;

    .line 50
    .line 51
    new-instance v4, Latsp;

    .line 52
    .line 53
    invoke-direct {v4, p8}, Latsp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Laheg;->l:Latsp;

    .line 57
    .line 58
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lbalf;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v3, v6}, Lbalf;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p4, Lbaxn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lbsrr;

    .line 79
    .line 80
    iput-object v5, v3, Lbsrr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p4, Lbaxn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lbazv;

    .line 85
    .line 86
    iget-object v3, v3, Lbazv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v6, Lbalj;

    .line 89
    .line 90
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p4, Lbaxn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbsrr;

    .line 102
    .line 103
    invoke-direct {v6, v3, v0}, Lbalj;-><init>(Landroid/content/Context;Lbsrr;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Laheg;->d:Lbalj;

    .line 107
    .line 108
    new-instance v0, Lahal;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object p4, p0

    .line 113
    move-object p5, p2

    .line 114
    move-object p3, v0

    .line 115
    move p7, v3

    .line 116
    move-object p6, v5

    .line 117
    move-object p8, v6

    .line 118
    invoke-direct/range {p3 .. p8}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Latsp;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lbpxo;->close()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v1, v0

    .line 130
    :try_start_1
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    throw v1
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laheg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laheg;->l:Latsp;

    .line 12
    .line 13
    new-instance v1, Lagyn;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latsp;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laheg;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laheg;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laheg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Laheg;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Laheg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Laheg;->d:Lbalj;

    .line 32
    .line 33
    iget-object v2, v2, Lbalj;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Laheg;->l:Latsp;

    .line 42
    .line 43
    new-instance v4, Lagyn;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    invoke-direct {v4, p0, v5}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Latsp;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Laheg;->l:Latsp;

    .line 60
    .line 61
    new-instance v1, Lagyn;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Latsp;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Leya;)V
    .locals 0

    .line 1
    check-cast p1, Lbc;

    .line 2
    .line 3
    iget-object p1, p1, Lbc;->Z:Leyc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MApiClient.initializeAssistant"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    iput-boolean v1, p0, Laheg;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laheg;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    throw v0
.end method

.method public final declared-synchronized i(Lbalr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MApiClient.onAssistantEligibility"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p1, Lbalr;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Laheg;->h:Z

    .line 14
    .line 15
    invoke-direct {p0}, Laheg;->n()V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget p1, p1, Lbalr;->c:I

    .line 20
    .line 21
    invoke-static {p1}, La;->bQ(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x5

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p0, Laheg;->h:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Laheg;->k:Z

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, La;->bQ(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v4, 0x6

    .line 45
    if-ne v1, v4, :cond_4

    .line 46
    .line 47
    iput-boolean v3, p0, Laheg;->h:Z

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_1
    invoke-static {p1}, La;->bQ(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-ne p1, v3, :cond_6

    .line 58
    .line 59
    :goto_2
    iput-boolean v2, p0, Laheg;->h:Z

    .line 60
    .line 61
    invoke-direct {p0}, Laheg;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MApiClient.onAssistantMicHidden"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Laheg;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Laheg;->i:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Laheg;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MApiClient.onAssistantMicShown"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Laheg;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Laheg;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v1

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laheg;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 10

    .line 1
    const-string v0, "MApiClient.startInteraction"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Laheg;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Laheg;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Laheg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lbqbi;->a:Lbqbi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v4, Lbqbi;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    iput v5, v4, Lbqbi;->d:I

    .line 40
    .line 41
    iget v6, v4, Lbqbi;->b:I

    .line 42
    .line 43
    or-int/2addr v6, v5

    .line 44
    iput v6, v4, Lbqbi;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbqbi;

    .line 51
    .line 52
    iget-object v4, p0, Laheg;->e:Landroid/app/Application;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Laheg;->g:Latqe;

    .line 63
    .line 64
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbycu;

    .line 69
    .line 70
    iget-boolean v2, v2, Lbycu;->D:Z

    .line 71
    .line 72
    if-eq v3, v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v5

    .line 77
    :goto_0
    sget-object v6, Lbals;->a:Lbals;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcefk;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v7, Lbals;

    .line 91
    .line 92
    iget v8, v7, Lbals;->b:I

    .line 93
    .line 94
    or-int/2addr v8, v5

    .line 95
    iput v8, v7, Lbals;->b:I

    .line 96
    .line 97
    iput-boolean v3, v7, Lbals;->c:Z

    .line 98
    .line 99
    sget-object v7, Lbalx;->a:Lbalx;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v8, Lbalx;

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    iput v2, v8, Lbalx;->c:I

    .line 115
    .line 116
    iget v2, v8, Lbalx;->b:I

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    iput v2, v8, Lbalx;->b:I

    .line 120
    .line 121
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbalx;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v7, Lbals;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v7, Lbals;->f:Lbalx;

    .line 138
    .line 139
    iget v2, v7, Lbals;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x40

    .line 142
    .line 143
    iput v2, v7, Lbals;->b:I

    .line 144
    .line 145
    sget-object v2, Lbalt;->a:Lbalt;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v7, Lbalt;

    .line 157
    .line 158
    const-string v8, "hamilton mini voice plate"

    .line 159
    .line 160
    iget v9, v7, Lbalt;->b:I

    .line 161
    .line 162
    or-int/2addr v9, v3

    .line 163
    iput v9, v7, Lbalt;->b:I

    .line 164
    .line 165
    iput-object v8, v7, Lbalt;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v7, Lbalt;

    .line 173
    .line 174
    const-string v8, "1.0"

    .line 175
    .line 176
    iget v9, v7, Lbalt;->b:I

    .line 177
    .line 178
    or-int/2addr v9, v5

    .line 179
    iput v9, v7, Lbalt;->b:I

    .line 180
    .line 181
    iput-object v8, v7, Lbalt;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v7, Lbalt;

    .line 189
    .line 190
    iget v8, v7, Lbalt;->b:I

    .line 191
    .line 192
    or-int/lit8 v8, v8, 0x4

    .line 193
    .line 194
    iput v8, v7, Lbalt;->b:I

    .line 195
    .line 196
    iput-object v4, v7, Lbalt;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lbalt;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v4, Lbals;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v2, v4, Lbals;->d:Lbalt;

    .line 215
    .line 216
    iget v2, v4, Lbals;->b:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x4

    .line 219
    .line 220
    iput v2, v4, Lbals;->b:I

    .line 221
    .line 222
    sget-object v2, Lbqbt;->a:Lbqbt;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v4, Lbqbt;

    .line 234
    .line 235
    const-string v7, "assistant.api.params.GmmStateParams"

    .line 236
    .line 237
    iget v8, v4, Lbqbt;->b:I

    .line 238
    .line 239
    or-int/2addr v8, v3

    .line 240
    iput v8, v4, Lbqbt;->b:I

    .line 241
    .line 242
    iput-object v7, v4, Lbqbt;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v4, Lbqbt;

    .line 254
    .line 255
    iget v7, v4, Lbqbt;->b:I

    .line 256
    .line 257
    or-int/2addr v5, v7

    .line 258
    iput v5, v4, Lbqbt;->b:I

    .line 259
    .line 260
    iput-object v1, v4, Lbqbt;->d:Lceei;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v6, Lcefk;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v1, Lbals;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lbqbt;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v4, v1, Lbals;->e:Lcegi;

    .line 279
    .line 280
    invoke-interface {v4}, Lcegi;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_2

    .line 285
    .line 286
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v1, Lbals;->e:Lcegi;

    .line 291
    .line 292
    :cond_2
    iget-object v1, v1, Lbals;->e:Lcegi;

    .line 293
    .line 294
    invoke-interface {v1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, Lcefk;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v1, Lbals;

    .line 303
    .line 304
    iput v3, v1, Lbals;->g:I

    .line 305
    .line 306
    iget v2, v1, Lbals;->b:I

    .line 307
    .line 308
    or-int/lit16 v2, v2, 0x80

    .line 309
    .line 310
    iput v2, v1, Lbals;->b:I

    .line 311
    .line 312
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v6, Lcefk;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v1, Lbals;

    .line 318
    .line 319
    const-string v2, "OPA_ANDROID_SCREENLESS"

    .line 320
    .line 321
    iget v4, v1, Lbals;->b:I

    .line 322
    .line 323
    or-int/lit16 v4, v4, 0x100

    .line 324
    .line 325
    iput v4, v1, Lbals;->b:I

    .line 326
    .line 327
    iput-object v2, v1, Lbals;->h:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lbals;

    .line 334
    .line 335
    iget-object v2, p0, Laheg;->f:Laebe;

    .line 336
    .line 337
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v4, Lbalf;

    .line 350
    .line 351
    invoke-direct {v4, v2, v3}, Lbalf;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Laheg;->m:Lbgay;

    .line 355
    .line 356
    iput-object v1, v2, Lbgay;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lbgay;->f(Lbalf;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lbgay;->e()Lbalh;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lbalh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    move v2, v3

    .line 369
    :cond_3
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 370
    .line 371
    .line 372
    return v2

    .line 373
    :catchall_0
    move-exception v1

    .line 374
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    throw v1
.end method

.method public final mk(Leya;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laheg;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Laheg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laheg;->l:Latsp;

    .line 14
    .line 15
    new-instance v1, Lagyn;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latsp;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oM(Leya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laheg;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oN(Leya;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laheg;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laheg;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
