.class public final Lwdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdy;
.implements Lxhw;


# instance fields
.field public final a:Lwgu;

.field public final b:Lalax;

.field public volatile c:Lxen;

.field public d:Z

.field public e:Laizy;

.field public f:Lnth;

.field public final g:Lxfo;

.field public final h:Lwmg;

.field public final i:Lsvn;

.field private final j:Ltfo;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lqnf;

.field private final m:Lwea;

.field private final n:Lwea;

.field private final o:Lock;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/security/SecureRandom;

.field private final r:Lqnm;


# direct methods
.method public constructor <init>(Ltfo;Lqnm;Ljava/util/concurrent/Executor;Lsvn;Lqnf;Lwmg;Lwgu;Lwea;Lalax;Lwea;Lxfo;Ljava/util/concurrent/Executor;Lock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwdt;->q:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwdt;->c:Lxen;

    .line 13
    .line 14
    sget-object v1, Laizy;->a:Laizy;

    .line 15
    .line 16
    iput-object v1, p0, Lwdt;->e:Laizy;

    .line 17
    .line 18
    iput-object v0, p0, Lwdt;->f:Lnth;

    .line 19
    .line 20
    iput-object p1, p0, Lwdt;->j:Ltfo;

    .line 21
    .line 22
    iput-object p2, p0, Lwdt;->r:Lqnm;

    .line 23
    .line 24
    iput-object p3, p0, Lwdt;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Lwdt;->i:Lsvn;

    .line 27
    .line 28
    iput-object p5, p0, Lwdt;->l:Lqnf;

    .line 29
    .line 30
    iput-object p6, p0, Lwdt;->h:Lwmg;

    .line 31
    .line 32
    iput-object p7, p0, Lwdt;->a:Lwgu;

    .line 33
    .line 34
    iput-object p8, p0, Lwdt;->m:Lwea;

    .line 35
    .line 36
    iput-object p9, p0, Lwdt;->b:Lalax;

    .line 37
    .line 38
    iput-object p10, p0, Lwdt;->n:Lwea;

    .line 39
    .line 40
    iput-object p11, p0, Lwdt;->g:Lxfo;

    .line 41
    .line 42
    iput-object p12, p0, Lwdt;->p:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p13, p0, Lwdt;->o:Lock;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v4, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    iget-object v0, p0, Lwdt;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v4, v0}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Labim;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwdu;

    .line 15
    .line 16
    invoke-static {v4, v6}, Lwdu;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v2, Lwfo;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lwdu;-><init>(ILjava/lang/Class;Lwdt;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwdu;

    .line 31
    .line 32
    invoke-static {v4, v6}, Lwdu;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v2, Lnti;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct/range {v0 .. v5}, Lwdu;-><init>(ILjava/lang/Class;Lwdt;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwdu;

    .line 46
    .line 47
    invoke-static {v4, v6}, Lwdu;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v2, Lwfp;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct/range {v0 .. v5}, Lwdu;-><init>(ILjava/lang/Class;Lwdt;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Labim;->a()Labio;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v3, Lwdt;->r:Lqnm;

    .line 65
    .line 66
    invoke-virtual {v0, v3, p0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdt;->r:Lqnm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laizy;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwfz;->a()Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwfy;->c(Laizy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwfy;->a()Lwfz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lwdn;

    .line 13
    .line 14
    invoke-direct {v0}, Lwdn;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxen;->a:Lxen;

    .line 18
    .line 19
    iput-object v1, v0, Lwdn;->a:Lxen;

    .line 20
    .line 21
    iput-object p1, v0, Lwdn;->e:Lwfz;

    .line 22
    .line 23
    new-instance p1, Lwdo;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lwdo;-><init>(Lwdn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwdo;->b()Lwfz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lwfz;->a:Laizy;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1, p2}, Lwdt;->d(Lxen;Laizy;Lwdo;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lwdt;->b:Lalax;

    .line 38
    .line 39
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwfv;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwdo;->b()Lwfz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lwfv;->d(Lwfz;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lxen;Laizy;Lwdo;Z)V
    .locals 7

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NavigationModeController.stopCurrentAndStartNewSession"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Lxen;->a:Lxen;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0, p4, v1}, Lwdt;->e(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lwdt;->c:Lxen;

    .line 29
    .line 30
    if-nez p4, :cond_6

    .line 31
    .line 32
    iget-object p4, p0, Lwdt;->q:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/security/SecureRandom;->nextLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object p4, p0, Lwdt;->j:Ltfo;

    .line 39
    .line 40
    invoke-interface {p4}, Ltfo;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p4}, Ltfo;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v5, Lwed;

    .line 53
    .line 54
    invoke-direct {v5, v3, v4, v1, p4}, Lwed;-><init>(JLj$/time/Instant;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lwdt;->i:Lsvn;

    .line 58
    .line 59
    invoke-virtual {p4, v5}, Lsvn;->C(Lwed;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lwuc;

    .line 63
    .line 64
    invoke-direct {p4, p1, p2, v5, p3}, Lwuc;-><init>(Lxen;Laizy;Lwed;Lwdo;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p4, Lwuc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lxen;

    .line 71
    .line 72
    iput-object p2, p0, Lwdt;->c:Lxen;

    .line 73
    .line 74
    check-cast p1, Lxen;

    .line 75
    .line 76
    invoke-virtual {p1}, Lxen;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-eq p1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p1, p0, Lwdt;->m:Lwea;

    .line 86
    .line 87
    invoke-interface {p1, p4}, Lwea;->f(Lwuc;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lwdt;->f:Lnth;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lwdt;->h:Lwmg;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lwmg;->i(Lnth;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lwdt;->n:Lwea;

    .line 101
    .line 102
    invoke-interface {p1, p4}, Lwea;->f(Lwuc;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lwdt;->f:Lnth;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lwdt;->b:Lalax;

    .line 110
    .line 111
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwfv;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lwfv;->b(Lnth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    throw p0
.end method

.method public final e(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwdt;->c:Lxen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwdt;->c:Lxen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxen;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lwdt;->a:Lwgu;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwgu;->y(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Lwgu;->y(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lwdt;->m:Lwea;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lwea;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwdt;->o:Lock;

    .line 36
    .line 37
    iget-boolean p2, p1, Lock;->d:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lock;->e:Z

    .line 40
    .line 41
    iget-wide v0, p1, Lock;->f:J

    .line 42
    .line 43
    sget-object v3, Lrpz;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v3}, Lock;->a(ZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p1, Lock;->d:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p2, p0, Lwdt;->n:Lwea;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lwea;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lwdt;->c:Lxen;

    .line 58
    .line 59
    iget-object p0, p0, Lwdt;->r:Lqnm;

    .line 60
    .line 61
    new-instance p1, Lwfh;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Lwdo;)Z
    .locals 11

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Lxmg;->a:I

    .line 8
    .line 9
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "NavigationModeController.startNavigation"

    .line 17
    .line 18
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    :try_start_0
    iget-object v3, p1, Lwdo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lxen;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxen;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    if-ne v3, v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1}, Lwdo;->a()Lmtq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lmsm;

    .line 43
    .line 44
    iget v3, v3, Lmsm;->b:I

    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v2}, Lmtq;->d()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lmtq;->e(I)Lmtp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v6, Lmtp;->h:Laizy;

    .line 58
    .line 59
    sget-object v8, Laizy;->a:Laizy;

    .line 60
    .line 61
    if-eq v7, v8, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-ne v5, v3, :cond_2

    .line 65
    .line 66
    move v7, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v7, v4

    .line 69
    :goto_2
    iget-object v8, p0, Lwdt;->p:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v9, Lmld;

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    invoke-direct {v9, p0, v6, v7, v10}, Lmld;-><init>(Lwdt;Lmtp;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lmtq;->f()Lmtp;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lmtp;->h:Laizy;

    .line 88
    .line 89
    sget-object v6, Laizy;->c:Laizy;

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Lwdt;->o:Lock;

    .line 94
    .line 95
    iget-object v6, v5, Lock;->b:Ltfo;

    .line 96
    .line 97
    invoke-interface {v6}, Ltfo;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput-wide v6, v5, Lock;->c:J

    .line 102
    .line 103
    iput-wide v6, v5, Lock;->f:J

    .line 104
    .line 105
    iput-boolean v1, v5, Lock;->d:Z

    .line 106
    .line 107
    iput-boolean v4, v5, Lock;->e:Z

    .line 108
    .line 109
    iput v4, v5, Lock;->g:I

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Lmtq;->f()Lmtp;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v5, v5, Lmtp;->h:Laizy;

    .line 116
    .line 117
    iget-object v6, p1, Lwdo;->e:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v1, v4

    .line 123
    :goto_4
    iget-object v3, p0, Lwdt;->l:Lqnf;

    .line 124
    .line 125
    invoke-interface {v3}, Lqnf;->b()V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lxen;->b:Lxen;

    .line 129
    .line 130
    invoke-virtual {p0, v3, v5, p1, v4}, Lwdt;->d(Lxen;Laizy;Lwdo;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lwdt;->a:Lwgu;

    .line 134
    .line 135
    check-cast v6, Lajpm;

    .line 136
    .line 137
    invoke-virtual {p0, v2, v6, v1}, Lwgu;->C(Lmtq;Lajpm;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    invoke-virtual {p1}, Lwdo;->b()Lwfz;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lwfz;->a:Laizy;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v4}, Lwdt;->c(Laizy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_5
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return v1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_6
    throw p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NavigationModeController:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwdt;->c:Lxen;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "  currentlyRunning: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lwdt;->e:Laizy;

    .line 46
    .line 47
    iget p0, p0, Laizy;->k:I

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "  freenavTravelMode: "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
