.class public final Lamye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyg;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbdmi;

.field private final f:Landroid/app/Application;

.field private final g:Lajug;

.field private final h:Lamst;

.field private i:Z

.field private j:Z

.field private final k:Laxup;

.field private final l:Lbmsl;

.field private final m:Lbdmg;

.field private final n:Laigf;

.field private final o:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amye"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamye;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbdmg;Lbhbl;Lajug;Lbhjq;Laxrg;Laxrg;Lamst;Laigf;Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamye;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lamye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object v1, p0, Lamye;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-boolean v0, p0, Lamye;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lamye;->j:Z

    .line 25
    .line 26
    new-instance v0, Lbmsl;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v0, p0, Lamye;->l:Lbmsl;

    .line 34
    .line 35
    const-string v0, "MApiClient.init"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    :try_start_0
    iput-object p9, p0, Lamye;->f:Landroid/app/Application;

    .line 42
    .line 43
    iput-object p1, p0, Lamye;->m:Lbdmg;

    .line 44
    .line 45
    iput-object p6, p0, Lamye;->o:Laxrg;

    .line 46
    .line 47
    iput-object p7, p0, Lamye;->h:Lamst;

    .line 48
    .line 49
    iput-object p8, p0, Lamye;->n:Laigf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcpkq;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcpkq;->d:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lamye;->j:Z

    .line 60
    .line 61
    iput-object p3, p0, Lamye;->g:Lajug;

    .line 62
    .line 63
    new-instance p1, Laxup;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p10}, Laxup;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    iput-object p1, p0, Lamye;->k:Laxup;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Laxov;->i()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    new-instance p7, Lbdme;

    .line 83
    const/4 p5, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p7, p3, p5}, Lbdme;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    iget-object p3, p4, Lbhjq;->b:Ljava/lang/Object;

    .line 89
    move-object p5, p3

    .line 90
    .line 91
    check-cast p5, Lbikd;

    .line 92
    .line 93
    iput-object p7, p5, Lbikd;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p4, p4, Lbhjq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p5, Lbdmi;

    .line 98
    .line 99
    check-cast p4, Lbebw;

    .line 100
    .line 101
    iget-object p4, p4, Lbebw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    .line 107
    check-cast p4, Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    check-cast p3, Lbikd;

    .line 113
    .line 114
    .line 115
    invoke-direct {p5, p4, p3}, Lbdmi;-><init>(Landroid/content/Context;Lbikd;)V

    .line 116
    .line 117
    iput-object p5, p0, Lamye;->e:Lbdmi;

    .line 118
    .line 119
    new-instance p4, Lakdz;

    .line 120
    .line 121
    const/16 p8, 0x13

    .line 122
    const/4 p9, 0x0

    .line 123
    move-object p5, p0

    .line 124
    move-object p6, p2

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p4 .. p9}, Lakdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lbwat;->close()V

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    throw p0
.end method

.method private final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamye;->k:Laxup;

    .line 13
    .line 14
    new-instance v1, Lamyd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lamyd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lamye;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lamye;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lamye;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lamye;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lamye;->e:Lbdmi;

    .line 33
    .line 34
    iget-object v2, v2, Lbdmi;->b:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object v2, p0, Lamye;->k:Laxup;

    .line 43
    .line 44
    new-instance v4, Lamyd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v1}, Lamyd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lamye;->k:Laxup;

    .line 59
    .line 60
    new-instance v1, Lamoz;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lamoz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Lamjh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamjh;->a:Lamjh;

    .line 3
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamye;->l:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final c(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbh;

    .line 3
    .line 4
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized d(Lbdmq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MApiClient.onAssistantEligibility"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p1, Lbdmq;->d:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lamye;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lamye;->m()V

    .line 18
    .line 19
    iget-object p1, p0, Lamye;->l:Lbmsl;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbmsl;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    :try_start_3
    iget p1, p1, Lbdmq;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La;->bB(I)I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x5

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    iput-boolean v3, p0, Lamye;->b:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lamye;->j:Z

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {p1}, La;->bB(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x6

    .line 56
    .line 57
    if-ne v1, v4, :cond_4

    .line 58
    .line 59
    iput-boolean v3, p0, Lamye;->b:Z

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-static {p1}, La;->bB(I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    if-ne p1, v3, :cond_6

    .line 70
    .line 71
    :goto_2
    iput-boolean v2, p0, Lamye;->b:Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lamye;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_3
    :try_start_4
    invoke-interface {v0}, Lbwat;->close()V

    .line 78
    .line 79
    iget-object p1, p0, Lamye;->l:Lbmsl;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :goto_4
    throw p1

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MApiClient.initializeAssistant"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-direct {p0}, Lamye;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    .line 23
    .line 24
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw v1

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MApiClient.onAssistantMicHidden"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p0, Lamye;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lamye;->i:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lamye;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MApiClient.onAssistantMicShown"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p0, Lamye;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lamye;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamye;->b:Z

    .line 3
    return p0
.end method

.method public final j(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamye;->k(Ljava/lang/Boolean;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Ljava/lang/Boolean;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lamye;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lamye;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lamye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lbwgc;->a:Lbwgc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lbwgc;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lbwgc;->d:I

    .line 34
    .line 35
    iget v4, v2, Lbwgc;->b:I

    .line 36
    or-int/2addr v4, v3

    .line 37
    .line 38
    iput v4, v2, Lbwgc;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbwgc;

    .line 45
    .line 46
    iget-object v2, p0, Lamye;->f:Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    iget-object v4, p0, Lamye;->h:Lamst;

    .line 57
    .line 58
    iget-object v5, p0, Lamye;->n:Laigf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Laigf;->b()Laiif;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lamst;->c(Laiif;)V

    .line 66
    .line 67
    iget-object v4, p0, Lamye;->o:Laxrg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcfvj;

    .line 74
    .line 75
    iget-boolean v4, v4, Lcfvj;->Q:Z

    .line 76
    .line 77
    if-eq v1, v4, :cond_1

    .line 78
    const/4 v4, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v3

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eq v1, p1, :cond_2

    .line 87
    .line 88
    const-string p1, "mic"

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    const-string p1, "hotword"

    .line 92
    .line 93
    :goto_1
    sget-object v5, Lbdmr;->a:Lbdmr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lcmvh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v6, Lbdmr;

    .line 107
    .line 108
    iget v7, v6, Lbdmr;->b:I

    .line 109
    or-int/2addr v7, v3

    .line 110
    .line 111
    iput v7, v6, Lbdmr;->b:I

    .line 112
    .line 113
    iput-boolean v1, v6, Lbdmr;->c:Z

    .line 114
    .line 115
    sget-object v6, Lbdmx;->a:Lbdmx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v7, Lbdmx;

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v7, Lbdmx;->c:I

    .line 131
    .line 132
    iget v4, v7, Lbdmx;->b:I

    .line 133
    or-int/2addr v4, v1

    .line 134
    .line 135
    iput v4, v7, Lbdmx;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lbdmx;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v6, Lbdmr;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v4, v6, Lbdmr;->f:Lbdmx;

    .line 154
    .line 155
    iget v4, v6, Lbdmr;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x40

    .line 158
    .line 159
    iput v4, v6, Lbdmr;->b:I

    .line 160
    .line 161
    sget-object v4, Lbdms;->a:Lbdms;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v6, Lbdms;

    .line 173
    .line 174
    iget v7, v6, Lbdms;->b:I

    .line 175
    or-int/2addr v7, v1

    .line 176
    .line 177
    iput v7, v6, Lbdms;->b:I

    .line 178
    .line 179
    const-string v7, "hamilton mini voice plate"

    .line 180
    .line 181
    iput-object v7, v6, Lbdms;->c:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v6, Lbdms;

    .line 189
    .line 190
    iget v7, v6, Lbdms;->b:I

    .line 191
    or-int/2addr v7, v3

    .line 192
    .line 193
    iput v7, v6, Lbdms;->b:I

    .line 194
    .line 195
    const-string v7, "1.0"

    .line 196
    .line 197
    iput-object v7, v6, Lbdms;->d:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v6, Lbdms;

    .line 205
    .line 206
    iget v7, v6, Lbdms;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x4

    .line 209
    .line 210
    iput v7, v6, Lbdms;->b:I

    .line 211
    .line 212
    iput-object v2, v6, Lbdms;->e:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v2, Lbdms;

    .line 220
    .line 221
    iget v6, v2, Lbdms;->b:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x20

    .line 224
    .line 225
    iput v6, v2, Lbdms;->b:I

    .line 226
    .line 227
    iput-object p1, v2, Lbdms;->f:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lbdms;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v2, v5, Lcmvh;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v2, Lbdmr;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iput-object p1, v2, Lbdmr;->d:Lbdms;

    .line 246
    .line 247
    iget p1, v2, Lbdmr;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x4

    .line 250
    .line 251
    iput p1, v2, Lbdmr;->b:I

    .line 252
    .line 253
    sget-object p1, Lbwgj;->a:Lbwgj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v2, Lbwgj;

    .line 265
    .line 266
    iget v4, v2, Lbwgj;->b:I

    .line 267
    or-int/2addr v4, v1

    .line 268
    .line 269
    iput v4, v2, Lbwgj;->b:I

    .line 270
    .line 271
    const-string v4, "assistant.api.params.GmmStateParams"

    .line 272
    .line 273
    iput-object v4, v2, Lbwgj;->c:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v2, Lbwgj;

    .line 285
    .line 286
    iget v4, v2, Lbwgj;->b:I

    .line 287
    or-int/2addr v3, v4

    .line 288
    .line 289
    iput v3, v2, Lbwgj;->b:I

    .line 290
    .line 291
    iput-object v0, v2, Lbwgj;->d:Lcmui;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v0, v5, Lcmvh;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v0, Lbdmr;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lbwgj;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object v2, v0, Lbdmr;->e:Lcmwf;

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-nez v3, :cond_3

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    iput-object v2, v0, Lbdmr;->e:Lcmwf;

    .line 322
    .line 323
    :cond_3
    iget-object v0, v0, Lbdmr;->e:Lcmwf;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    iget-object p1, v5, Lcmvh;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast p1, Lbdmr;

    .line 334
    .line 335
    iput v1, p1, Lbdmr;->g:I

    .line 336
    .line 337
    iget v0, p1, Lbdmr;->b:I

    .line 338
    .line 339
    or-int/lit16 v0, v0, 0x80

    .line 340
    .line 341
    iput v0, p1, Lbdmr;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object p1, v5, Lcmvh;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast p1, Lbdmr;

    .line 349
    .line 350
    iget v0, p1, Lbdmr;->b:I

    .line 351
    .line 352
    or-int/lit16 v0, v0, 0x100

    .line 353
    .line 354
    iput v0, p1, Lbdmr;->b:I

    .line 355
    .line 356
    const-string v0, "OPA_ANDROID_SCREENLESS"

    .line 357
    .line 358
    iput-object v0, p1, Lbdmr;->h:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Lbdmr;

    .line 365
    .line 366
    iget-object v0, p0, Lamye;->g:Lajug;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    new-instance v2, Lbdme;

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lbdme;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    iget-object p0, p0, Lamye;->m:Lbdmg;

    .line 386
    .line 387
    iput-object p1, p0, Lbdmg;->b:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lbdmg;->b(Lbdme;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lbdmg;->a()Lbdmh;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lbdmh;->a()V

    .line 398
    return v1

    .line 399
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 400
    return p0
.end method

.method public final l(ILjava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamye;->k(Ljava/lang/Boolean;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamye;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamye;->k:Laxup;

    .line 13
    .line 14
    new-instance v1, Lamyd;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lamyd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamye;->n()V

    .line 4
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamye;->m()V

    .line 4
    return-void
.end method
