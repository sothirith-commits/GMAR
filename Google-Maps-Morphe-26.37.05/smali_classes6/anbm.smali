.class public final Lanbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbo;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbdpe;

.field private final f:Landroid/app/Application;

.field private final g:Lajzi;

.field private final h:Lamvx;

.field private i:Z

.field private j:Z

.field private final k:Laxxb;

.field private final l:Lbmvt;

.field private final m:Lbdpc;

.field private final n:Lailo;

.field private final o:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anbm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanbm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbdpc;Lbhep;Lajzi;Lbdwn;Laxtp;Laxtp;Lamvx;Lailo;Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lanbm;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lanbm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object v1, p0, Lanbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-boolean v0, p0, Lanbm;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lanbm;->j:Z

    .line 25
    .line 26
    new-instance v0, Lbmvt;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v0, p0, Lanbm;->l:Lbmvt;

    .line 34
    .line 35
    const-string v0, "MApiClient.init"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    :try_start_0
    iput-object p9, p0, Lanbm;->f:Landroid/app/Application;

    .line 42
    .line 43
    iput-object p1, p0, Lanbm;->m:Lbdpc;

    .line 44
    .line 45
    iput-object p6, p0, Lanbm;->o:Laxtp;

    .line 46
    .line 47
    iput-object p7, p0, Lanbm;->h:Lamvx;

    .line 48
    .line 49
    iput-object p8, p0, Lanbm;->n:Lailo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcott;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcott;->d:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lanbm;->j:Z

    .line 60
    .line 61
    iput-object p3, p0, Lanbm;->g:Lajzi;

    .line 62
    .line 63
    new-instance p1, Laxxb;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p10}, Laxxb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    iput-object p1, p0, Lanbm;->k:Laxxb;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lajzi;->d()Laxre;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Laxre;->i()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    new-instance p7, Lbdpa;

    .line 83
    const/4 p5, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p7, p3, p5}, Lbdpa;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    iget-object p3, p4, Lbdwn;->b:Ljava/lang/Object;

    .line 89
    move-object p5, p3

    .line 90
    .line 91
    check-cast p5, Lbinj;

    .line 92
    .line 93
    iput-object p7, p5, Lbinj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p4, p4, Lbdwn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p5, Lbdpe;

    .line 98
    .line 99
    check-cast p4, Lbeew;

    .line 100
    .line 101
    iget-object p4, p4, Lbeew;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

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
    check-cast p3, Lbinj;

    .line 113
    .line 114
    .line 115
    invoke-direct {p5, p4, p3}, Lbdpe;-><init>(Landroid/content/Context;Lbinj;)V

    .line 116
    .line 117
    iput-object p5, p0, Lanbm;->e:Lbdpe;

    .line 118
    .line 119
    new-instance p4, Lakja;

    .line 120
    .line 121
    const/16 p8, 0x12

    .line 122
    const/4 p9, 0x0

    .line 123
    move-object p5, p0

    .line 124
    move-object p6, p2

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p4 .. p9}, Lakja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lbvjw;->close()V

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
    invoke-interface {v1}, Lbvjw;->close()V
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
    iget-object v0, p0, Lanbm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lanbm;->k:Laxxb;

    .line 13
    .line 14
    new-instance v1, Lamsy;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lanbm;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lanbm;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lanbm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v2, p0, Lanbm;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lanbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Lanbm;->e:Lbdpe;

    .line 33
    .line 34
    iget-object v2, v2, Lbdpe;->b:Ljava/util/List;

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
    iget-object v2, p0, Lanbm;->k:Laxxb;

    .line 43
    .line 44
    new-instance v4, Lamsy;

    .line 45
    .line 46
    const/16 v5, 0x13

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v5}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lanbm;->k:Laxxb;

    .line 61
    .line 62
    new-instance v1, Lamsy;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Lammb;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lammb;->a:Lammb;

    .line 3
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanbm;->l:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final c(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbh;

    .line 3
    .line 4
    iget-object p1, p1, Lbh;->Z:Lgrl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized d(Lbdpm;)V
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
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p1, Lbdpm;->d:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lanbm;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lanbm;->m()V

    .line 18
    .line 19
    iget-object p1, p0, Lanbm;->l:Lbmvt;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
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
    iget p1, p1, Lbdpm;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La;->by(I)I

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
    iput-boolean v3, p0, Lanbm;->b:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lanbm;->j:Z

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {p1}, La;->by(I)I

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
    iput-boolean v3, p0, Lanbm;->b:Z

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-static {p1}, La;->by(I)I

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
    iput-boolean v2, p0, Lanbm;->b:Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lanbm;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_3
    :try_start_4
    invoke-interface {v0}, Lbvjw;->close()V

    .line 78
    .line 79
    iget-object p1, p0, Lanbm;->l:Lbmvt;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbmvt;->c(Ljava/lang/Object;)V
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
    invoke-interface {v0}, Lbvjw;->close()V
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
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-direct {p0}, Lanbm;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
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
    invoke-interface {v0}, Lbvjw;->close()V
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
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p0, Lanbm;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lanbm;->i:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lanbm;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
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
    invoke-interface {v0}, Lbvjw;->close()V
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
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p0, Lanbm;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lanbm;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
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
    invoke-interface {v0}, Lbvjw;->close()V
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
    iget-boolean p0, p0, Lanbm;->b:Z

    .line 3
    return p0
.end method

.method public final j(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanbm;->l(Ljava/lang/Boolean;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Lammq;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lammq;->c:Lammq;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lanbm;->l(Ljava/lang/Boolean;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final l(Ljava/lang/Boolean;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lanbm;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lanbm;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lanbm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lbvpg;->a:Lbvpg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lbvpg;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lbvpg;->d:I

    .line 34
    .line 35
    iget v4, v2, Lbvpg;->b:I

    .line 36
    or-int/2addr v4, v3

    .line 37
    .line 38
    iput v4, v2, Lbvpg;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbvpg;

    .line 45
    .line 46
    iget-object v2, p0, Lanbm;->f:Landroid/app/Application;

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
    iget-object v4, p0, Lanbm;->h:Lamvx;

    .line 57
    .line 58
    iget-object v5, p0, Lanbm;->n:Lailo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lailo;->b()Laino;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lamvx;->c(Laino;)V

    .line 66
    .line 67
    iget-object v4, p0, Lanbm;->o:Laxtp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcfef;

    .line 74
    .line 75
    iget-boolean v4, v4, Lcfef;->Q:Z

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
    sget-object v5, Lbdpn;->a:Lbdpn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lcmem;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v6, Lbdpn;

    .line 107
    .line 108
    iget v7, v6, Lbdpn;->b:I

    .line 109
    or-int/2addr v7, v3

    .line 110
    .line 111
    iput v7, v6, Lbdpn;->b:I

    .line 112
    .line 113
    iput-boolean v1, v6, Lbdpn;->c:Z

    .line 114
    .line 115
    sget-object v6, Lbdpt;->a:Lbdpt;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v7, Lbdpt;

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v7, Lbdpt;->c:I

    .line 131
    .line 132
    iget v4, v7, Lbdpt;->b:I

    .line 133
    or-int/2addr v4, v1

    .line 134
    .line 135
    iput v4, v7, Lbdpt;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lbdpt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v6, Lbdpn;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v4, v6, Lbdpn;->f:Lbdpt;

    .line 154
    .line 155
    iget v4, v6, Lbdpn;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x40

    .line 158
    .line 159
    iput v4, v6, Lbdpn;->b:I

    .line 160
    .line 161
    sget-object v4, Lbdpo;->a:Lbdpo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v6, Lbdpo;

    .line 173
    .line 174
    iget v7, v6, Lbdpo;->b:I

    .line 175
    or-int/2addr v7, v1

    .line 176
    .line 177
    iput v7, v6, Lbdpo;->b:I

    .line 178
    .line 179
    const-string v7, "hamilton mini voice plate"

    .line 180
    .line 181
    iput-object v7, v6, Lbdpo;->c:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v6, Lbdpo;

    .line 189
    .line 190
    iget v7, v6, Lbdpo;->b:I

    .line 191
    or-int/2addr v7, v3

    .line 192
    .line 193
    iput v7, v6, Lbdpo;->b:I

    .line 194
    .line 195
    const-string v7, "1.0"

    .line 196
    .line 197
    iput-object v7, v6, Lbdpo;->d:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v6, Lbdpo;

    .line 205
    .line 206
    iget v7, v6, Lbdpo;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x4

    .line 209
    .line 210
    iput v7, v6, Lbdpo;->b:I

    .line 211
    .line 212
    iput-object v2, v6, Lbdpo;->e:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v2, Lbdpo;

    .line 220
    .line 221
    iget v6, v2, Lbdpo;->b:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x20

    .line 224
    .line 225
    iput v6, v2, Lbdpo;->b:I

    .line 226
    .line 227
    iput-object p1, v2, Lbdpo;->f:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lbdpo;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v2, v5, Lcmem;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v2, Lbdpn;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iput-object p1, v2, Lbdpn;->d:Lbdpo;

    .line 246
    .line 247
    iget p1, v2, Lbdpn;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x4

    .line 250
    .line 251
    iput p1, v2, Lbdpn;->b:I

    .line 252
    .line 253
    sget-object p1, Lbvpn;->a:Lbvpn;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v2, Lbvpn;

    .line 265
    .line 266
    iget v4, v2, Lbvpn;->b:I

    .line 267
    or-int/2addr v4, v1

    .line 268
    .line 269
    iput v4, v2, Lbvpn;->b:I

    .line 270
    .line 271
    const-string v4, "assistant.api.params.GmmStateParams"

    .line 272
    .line 273
    iput-object v4, v2, Lbvpn;->c:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v2, Lbvpn;

    .line 285
    .line 286
    iget v4, v2, Lbvpn;->b:I

    .line 287
    or-int/2addr v3, v4

    .line 288
    .line 289
    iput v3, v2, Lbvpn;->b:I

    .line 290
    .line 291
    iput-object v0, v2, Lbvpn;->d:Lcmdo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v0, v5, Lcmem;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v0, Lbdpn;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lbvpn;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object v2, v0, Lbdpn;->e:Lcmfj;

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-nez v3, :cond_3

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    iput-object v2, v0, Lbdpn;->e:Lcmfj;

    .line 322
    .line 323
    :cond_3
    iget-object v0, v0, Lbdpn;->e:Lcmfj;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object p1, v5, Lcmem;->instance:Lcmes;

    .line 332
    .line 333
    check-cast p1, Lbdpn;

    .line 334
    .line 335
    iput v1, p1, Lbdpn;->g:I

    .line 336
    .line 337
    iget v0, p1, Lbdpn;->b:I

    .line 338
    .line 339
    or-int/lit16 v0, v0, 0x80

    .line 340
    .line 341
    iput v0, p1, Lbdpn;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    iget-object p1, v5, Lcmem;->instance:Lcmes;

    .line 347
    .line 348
    check-cast p1, Lbdpn;

    .line 349
    .line 350
    iget v0, p1, Lbdpn;->b:I

    .line 351
    .line 352
    or-int/lit16 v0, v0, 0x100

    .line 353
    .line 354
    iput v0, p1, Lbdpn;->b:I

    .line 355
    .line 356
    const-string v0, "OPA_ANDROID_SCREENLESS"

    .line 357
    .line 358
    iput-object v0, p1, Lbdpn;->h:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Lbdpn;

    .line 365
    .line 366
    iget-object v0, p0, Lanbm;->g:Lajzi;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    new-instance v2, Lbdpa;

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lbdpa;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    iget-object p0, p0, Lanbm;->m:Lbdpc;

    .line 386
    .line 387
    iput-object p1, p0, Lbdpc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lbdpc;->b(Lbdpa;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lbdpc;->a()Lbdpd;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lbdpd;->a()V

    .line 398
    return v1

    .line 399
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 400
    return p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lanbm;->k:Laxxb;

    .line 13
    .line 14
    new-instance v1, Lamsy;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanbm;->n()V

    .line 4
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanbm;->m()V

    .line 4
    return-void
.end method
