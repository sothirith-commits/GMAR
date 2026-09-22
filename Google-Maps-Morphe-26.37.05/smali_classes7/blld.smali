.class public final Lblld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblli;
.implements Lbmrz;


# instance fields
.field public final a:Lblof;

.field public final b:Lcpuk;

.field public volatile c:Lbmpc;

.field public d:Z

.field public e:Lcjfk;

.field public f:Laino;

.field public final g:Lblek;

.field public final h:Lbmqh;

.field public final i:Lbehx;

.field private final j:Lbgld;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laybi;

.field private final m:Lbllk;

.field private final n:Lbllk;

.field private final o:Lamdq;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/security/SecureRandom;

.field private final r:Laybo;


# direct methods
.method public constructor <init>(Lbgld;Laybo;Ljava/util/concurrent/Executor;Lbehx;Laybi;Lblek;Lblof;Lbllk;Lcpuk;Lbllk;Lbmqh;Ljava/util/concurrent/Executor;Lamdq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblld;->q:Ljava/security/SecureRandom;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lblld;->c:Lbmpc;

    .line 14
    .line 15
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 16
    .line 17
    iput-object v1, p0, Lblld;->e:Lcjfk;

    .line 18
    .line 19
    iput-object v0, p0, Lblld;->f:Laino;

    .line 20
    .line 21
    iput-object p1, p0, Lblld;->j:Lbgld;

    .line 22
    .line 23
    iput-object p2, p0, Lblld;->r:Laybo;

    .line 24
    .line 25
    iput-object p3, p0, Lblld;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lblld;->i:Lbehx;

    .line 28
    .line 29
    iput-object p5, p0, Lblld;->l:Laybi;

    .line 30
    .line 31
    iput-object p6, p0, Lblld;->g:Lblek;

    .line 32
    .line 33
    iput-object p7, p0, Lblld;->a:Lblof;

    .line 34
    .line 35
    iput-object p8, p0, Lblld;->m:Lbllk;

    .line 36
    .line 37
    iput-object p9, p0, Lblld;->b:Lcpuk;

    .line 38
    .line 39
    iput-object p10, p0, Lblld;->n:Lbllk;

    .line 40
    .line 41
    iput-object p11, p0, Lblld;->h:Lbmqh;

    .line 42
    .line 43
    iput-object p12, p0, Lblld;->p:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p13, p0, Lblld;->o:Lamdq;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    sget-object v4, Laxxi;->p:Laxxi;

    .line 3
    .line 4
    iget-object v0, p0, Lblld;->k:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    new-instance v7, Lbwei;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lblle;

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v6}, Lblle;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-class v2, Lblmy;

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lblle;-><init>(ILjava/lang/Class;Lblld;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lblle;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, Lblle;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-class v2, Lainp;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lblle;-><init>(ILjava/lang/Class;Lblld;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v0, Lblle;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6}, Lblle;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-class v2, Lblmz;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lblle;-><init>(ILjava/lang/Class;Lblld;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lbwei;->a()Lbwek;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iget-object v0, v3, Lblld;->r:Laybo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblld;->r:Laybo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Lcjfk;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lblnl;->a(Lcjfk;)Lblnl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lblky;->a(Lblnl;)Lblky;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lblkz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lblkz;-><init>(Lblky;)V

    .line 14
    .line 15
    sget-object p1, Lbmpc;->a:Lbmpc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lblkz;->b()Lblnl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lblnl;->a:Lcjfk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0, p2}, Lblld;->d(Lbmpc;Lcjfk;Lblkz;Z)V

    .line 25
    .line 26
    iget-object p0, p0, Lblld;->b:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lblnh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lblkz;->b()Lblnl;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lblnh;->g(Lblnl;)V

    .line 40
    return-void
.end method

.method public final d(Lbmpc;Lcjfk;Lblkz;Z)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "NavigationModeController.stopCurrentAndStartNewSession"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lbmpc;->a:Lbmpc;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p4, v1}, Lblld;->e(ZZ)V

    .line 19
    .line 20
    iget-object p4, p0, Lblld;->c:Lbmpc;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    move v2, v3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 27
    .line 28
    iget-object p4, p0, Lblld;->q:Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/security/SecureRandom;->nextLong()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    iget-object p4, p0, Lblld;->j:Lbgld;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lbgld;->f()Lj$/time/Instant;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Lbgld;->a()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    new-instance v5, Lbllo;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v2, v4, p4}, Lbllo;-><init>(JLj$/time/Instant;Lj$/time/Duration;)V

    .line 52
    .line 53
    iget-object p4, p0, Lblld;->i:Lbehx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v5}, Lbehx;->S(Lbllo;)V

    .line 57
    .line 58
    new-instance p4, Lbllm;

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p1, p2, v5, p3}, Lbllm;-><init>(Lbmpc;Lcjfk;Lbllo;Lblkz;)V

    .line 62
    .line 63
    iget-object p1, p4, Lbllm;->a:Ljava/lang/Object;

    .line 64
    move-object p2, p1

    .line 65
    .line 66
    check-cast p2, Lbmpc;

    .line 67
    .line 68
    iput-object p2, p0, Lblld;->c:Lbmpc;

    .line 69
    .line 70
    check-cast p1, Lbmpc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbmpc;->ordinal()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    if-eq p1, v3, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lblld;->m:Lbllk;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p4}, Lbllk;->c(Lbllm;)V

    .line 85
    .line 86
    iget-object p1, p0, Lblld;->f:Laino;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lblld;->g:Lblek;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lblek;->a(Laino;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lblld;->n:Lbllk;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p4}, Lbllk;->c(Lbllm;)V

    .line 100
    .line 101
    iget-object p1, p0, Lblld;->f:Laino;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lblld;->b:Lcpuk;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lblnh;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lblnh;->e(Laino;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    :cond_5
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    :cond_6
    :goto_2
    throw p0
.end method

.method public final e(ZZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lblld;->c:Lbmpc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lblld;->c:Lbmpc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbmpc;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lblld;->a:Lblof;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lblof;->z(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v2}, Lblof;->z(Z)V

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lblld;->m:Lbllk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lbllk;->d(Z)V

    .line 35
    .line 36
    iget-object v3, p0, Lblld;->o:Lamdq;

    .line 37
    .line 38
    iget-boolean v4, v3, Lamdq;->k:Z

    .line 39
    .line 40
    iget-boolean v5, v3, Lamdq;->l:Z

    .line 41
    .line 42
    iget-wide v6, v3, Lamdq;->m:J

    .line 43
    .line 44
    sget-object v8, Lbcvv;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lamdq;->a(ZZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 48
    .line 49
    iput-boolean v2, v3, Lamdq;->k:Z

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lblld;->n:Lbllk;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lbllk;->d(Z)V

    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-object p1, p0, Lblld;->c:Lbmpc;

    .line 59
    .line 60
    iget-object p0, p0, Lblld;->r:Laybo;

    .line 61
    .line 62
    new-instance p1, Lblmr;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 69
    return-void
.end method

.method public final f(Lxxd;Lcjfk;Lcmdo;Lblkz;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lblld;->l:Laybi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laybi;->k()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, v1, Lxxb;->g:Lcjfk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lxxb;->u()Lxxz;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v6, Lagct;->c:Lagct;

    .line 26
    .line 27
    new-array v5, v2, [Lxxz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    check-cast v5, [Lxxz;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v10}, Lafsn;->W(Lcjfk;Lxxz;[Lxxz;Lagct;Lbxmn;Ljava/util/Set;Landroid/content/res/Resources;Z)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v3, Lbkaa;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1}, Lbkaa;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Laybi;->f(Laybs;)V

    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    .line 60
    check-cast v0, Lxvx;

    .line 61
    .line 62
    iget v0, v0, Lxvx;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    .line 69
    :goto_0
    sget-object v1, Lbmpc;->b:Lbmpc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p2, p4, v2}, Lblld;->d(Lbmpc;Lcjfk;Lblkz;Z)V

    .line 73
    .line 74
    iget-object p0, p0, Lblld;->a:Lblof;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, v0}, Lblof;->D(Lxxd;Lcmdo;Z)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final g(Lblkz;)Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Laxxi;->p:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    const-string v0, "NavigationModeController.startNavigation"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, Lblkz;->a:Lbmpc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbmpc;->ordinal()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-ne v2, v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lblkz;->a()Lxxd;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lxvx;

    .line 31
    .line 32
    iget v4, v4, Lxvx;->b:I

    .line 33
    move v5, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lxxd;->d()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lxxd;->e(I)Lxxb;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    iget-object v7, v6, Lxxb;->g:Lcjfk;

    .line 46
    .line 47
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 48
    .line 49
    if-eq v7, v8, :cond_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_0
    if-ne v5, v4, :cond_1

    .line 53
    move v7, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v3

    .line 56
    .line 57
    :goto_1
    iget-object v8, p0, Lblld;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v9, Lblvf;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, p0, v6, v7, v1}, Lblvf;-><init>(Lblld;Lxxb;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lxxd;->f()Lxxb;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v4, v4, Lxxb;->g:Lcjfk;

    .line 75
    .line 76
    sget-object v5, Lcjfk;->c:Lcjfk;

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lblld;->o:Lamdq;

    .line 81
    .line 82
    iget-object v5, v4, Lamdq;->c:Lbgld;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lbgld;->a()J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    iput-wide v5, v4, Lamdq;->j:J

    .line 89
    .line 90
    iput-wide v5, v4, Lamdq;->m:J

    .line 91
    .line 92
    iput-boolean v1, v4, Lamdq;->k:Z

    .line 93
    .line 94
    iput-boolean v3, v4, Lamdq;->l:Z

    .line 95
    .line 96
    iput v3, v4, Lamdq;->n:I

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lxxd;->f()Lxxb;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v1, v1, Lxxb;->g:Lcjfk;

    .line 103
    .line 104
    iget-object v3, p1, Lblkz;->k:Lcmdo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v3, p1}, Lblld;->f(Lxxd;Lcjfk;Lcmdo;Lblkz;)Z

    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Lblkz;->b()Lblnl;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object p1, p1, Lblnl;->a:Lcjfk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v3}, Lblld;->c(Lcjfk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :goto_3
    if-eqz v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    :cond_6
    return v1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :cond_7
    :goto_4
    throw p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
