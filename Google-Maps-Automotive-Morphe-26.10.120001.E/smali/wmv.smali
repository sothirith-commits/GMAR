.class public final Lwmv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwna;
.implements Lxqs;


# instance fields
.field public final a:Lwpw;

.field public final b:Lalme;

.field public volatile c:Lxnl;

.field public d:Z

.field public e:Lajkp;

.field public f:Lobz;

.field public final g:Lxon;

.field public final h:Lsmt;

.field public final i:Lwuy;

.field private final j:Ltoi;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lqxh;

.field private final m:Lwnc;

.field private final n:Lwnc;

.field private final o:Lold;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/security/SecureRandom;

.field private final r:Lqxn;


# direct methods
.method public constructor <init>(Ltoi;Lqxn;Ljava/util/concurrent/Executor;Lsmt;Lqxh;Lwuy;Lwpw;Lwnc;Lalme;Lwnc;Lxon;Ljava/util/concurrent/Executor;Lold;)V
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
    iput-object v0, p0, Lwmv;->q:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwmv;->c:Lxnl;

    .line 13
    .line 14
    sget-object v1, Lajkp;->a:Lajkp;

    .line 15
    .line 16
    iput-object v1, p0, Lwmv;->e:Lajkp;

    .line 17
    .line 18
    iput-object v0, p0, Lwmv;->f:Lobz;

    .line 19
    .line 20
    iput-object p1, p0, Lwmv;->j:Ltoi;

    .line 21
    .line 22
    iput-object p2, p0, Lwmv;->r:Lqxn;

    .line 23
    .line 24
    iput-object p3, p0, Lwmv;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Lwmv;->h:Lsmt;

    .line 27
    .line 28
    iput-object p5, p0, Lwmv;->l:Lqxh;

    .line 29
    .line 30
    iput-object p6, p0, Lwmv;->i:Lwuy;

    .line 31
    .line 32
    iput-object p7, p0, Lwmv;->a:Lwpw;

    .line 33
    .line 34
    iput-object p8, p0, Lwmv;->m:Lwnc;

    .line 35
    .line 36
    iput-object p9, p0, Lwmv;->b:Lalme;

    .line 37
    .line 38
    iput-object p10, p0, Lwmv;->n:Lwnc;

    .line 39
    .line 40
    iput-object p11, p0, Lwmv;->g:Lxon;

    .line 41
    .line 42
    iput-object p12, p0, Lwmv;->p:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p13, p0, Lwmv;->o:Lold;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v4, Lqtw;->p:Lqtw;

    .line 2
    .line 3
    iget-object v0, p0, Lwmv;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v4, v0}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Labre;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwmw;

    .line 15
    .line 16
    invoke-static {v4, v6}, Lwmw;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v2, Lwoq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lwmw;-><init>(ILjava/lang/Class;Lwmv;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwmw;

    .line 31
    .line 32
    invoke-static {v4, v6}, Lwmw;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v2, Loca;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct/range {v0 .. v5}, Lwmw;-><init>(ILjava/lang/Class;Lwmv;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwmw;

    .line 46
    .line 47
    invoke-static {v4, v6}, Lwmw;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v2, Lwor;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct/range {v0 .. v5}, Lwmw;-><init>(ILjava/lang/Class;Lwmv;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Labre;->a()Labrg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v3, Lwmv;->r:Lqxn;

    .line 65
    .line 66
    invoke-virtual {v0, v3, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmv;->r:Lqxn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lajkp;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwpb;->a()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwpa;->c(Lajkp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwpa;->a()Lwpb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lwmq;

    .line 13
    .line 14
    invoke-direct {v0}, Lwmq;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxnl;->a:Lxnl;

    .line 18
    .line 19
    iput-object v1, v0, Lwmq;->a:Lxnl;

    .line 20
    .line 21
    iput-object p1, v0, Lwmq;->e:Lwpb;

    .line 22
    .line 23
    new-instance p1, Lwmr;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lwmr;-><init>(Lwmq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwmr;->b()Lwpb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lwpb;->a:Lajkp;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1, p2}, Lwmv;->d(Lxnl;Lajkp;Lwmr;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lwmv;->b:Lalme;

    .line 38
    .line 39
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwox;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwmr;->b()Lwpb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lwox;->d(Lwpb;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lxnl;Lajkp;Lwmr;Z)V
    .locals 7

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v1, Lxnl;->a:Lxnl;

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
    invoke-virtual {p0, p4, v1}, Lwmv;->e(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lwmv;->c:Lxnl;

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-object p4, p0, Lwmv;->q:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/security/SecureRandom;->nextLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object p4, p0, Lwmv;->j:Ltoi;

    .line 39
    .line 40
    invoke-interface {p4}, Ltoi;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p4}, Ltoi;->a()J

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
    new-instance v5, Lwnf;

    .line 53
    .line 54
    invoke-direct {v5, v3, v4, v1, p4}, Lwnf;-><init>(JLj$/time/Instant;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lwmv;->h:Lsmt;

    .line 58
    .line 59
    invoke-virtual {p4, v5}, Lsmt;->y(Lwnf;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lwwe;

    .line 63
    .line 64
    invoke-direct {p4, p1, p2, v5, p3}, Lwwe;-><init>(Lxnl;Lajkp;Lwnf;Lwmr;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p4, Lwwe;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lxnl;

    .line 71
    .line 72
    iput-object p2, p0, Lwmv;->c:Lxnl;

    .line 73
    .line 74
    check-cast p1, Lxnl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lxnl;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lwmv;->m:Lwnc;

    .line 85
    .line 86
    invoke-interface {p1, p4}, Lwnc;->f(Lwwe;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lwmv;->f:Lobz;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lwmv;->i:Lwuy;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lwuy;->V(Lobz;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p1, p0, Lwmv;->n:Lwnc;

    .line 100
    .line 101
    invoke-interface {p1, p4}, Lwnc;->f(Lwwe;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lwmv;->f:Lobz;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lwmv;->b:Lalme;

    .line 109
    .line 110
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwox;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lwox;->b(Lobz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    throw p0
.end method

.method public final e(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmv;->c:Lxnl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lwmv;->c:Lxnl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxnl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lwmv;->a:Lwpw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwpw;->u(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lwpw;->u(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lwmv;->m:Lwnc;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lwnc;->e(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwmv;->o:Lold;

    .line 34
    .line 35
    iget-boolean p2, p1, Lold;->d:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lold;->e:Z

    .line 38
    .line 39
    iget-wide v0, p1, Lold;->f:J

    .line 40
    .line 41
    sget-object v3, Lrzr;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1, v3}, Lold;->a(ZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p1, Lold;->d:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lwmv;->n:Lwnc;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lwnc;->e(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lwmv;->c:Lxnl;

    .line 56
    .line 57
    iget-object p0, p0, Lwmv;->r:Lqxn;

    .line 58
    .line 59
    new-instance p1, Lwoj;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final f(Lwmr;)Z
    .locals 11

    .line 1
    sget-object v0, Lqtw;->p:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v3, p1, Lwmr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lxnl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxnl;->ordinal()I

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
    invoke-virtual {p1}, Lwmr;->a()Lnbm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lnaj;

    .line 43
    .line 44
    iget v3, v3, Lnaj;->b:I

    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v2}, Lnbm;->d()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lnbm;->e(I)Lnbl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v6, Lnbl;->h:Lajkp;

    .line 58
    .line 59
    sget-object v8, Lajkp;->a:Lajkp;

    .line 60
    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v7, v4

    .line 68
    :goto_2
    iget-object v8, p0, Lwmv;->p:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v9, Lmsc;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    invoke-direct {v9, p0, v6, v7, v10}, Lmsc;-><init>(Lwmv;Lnbl;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lnbm;->f()Lnbl;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lnbl;->h:Lajkp;

    .line 87
    .line 88
    sget-object v6, Lajkp;->c:Lajkp;

    .line 89
    .line 90
    if-ne v5, v6, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lwmv;->o:Lold;

    .line 93
    .line 94
    iget-object v6, v5, Lold;->b:Ltoi;

    .line 95
    .line 96
    invoke-interface {v6}, Ltoi;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput-wide v6, v5, Lold;->c:J

    .line 101
    .line 102
    iput-wide v6, v5, Lold;->f:J

    .line 103
    .line 104
    iput-boolean v1, v5, Lold;->d:Z

    .line 105
    .line 106
    iput-boolean v4, v5, Lold;->e:Z

    .line 107
    .line 108
    iput v4, v5, Lold;->g:I

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2}, Lnbm;->f()Lnbl;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lnbl;->h:Lajkp;

    .line 115
    .line 116
    iget-object v6, p1, Lwmr;->e:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    move v1, v4

    .line 121
    :cond_5
    iget-object v3, p0, Lwmv;->l:Lqxh;

    .line 122
    .line 123
    invoke-interface {v3}, Lqxh;->b()V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lxnl;->b:Lxnl;

    .line 127
    .line 128
    invoke-virtual {p0, v3, v5, p1, v4}, Lwmv;->d(Lxnl;Lajkp;Lwmr;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lwmv;->a:Lwpw;

    .line 132
    .line 133
    check-cast v6, Lakaq;

    .line 134
    .line 135
    invoke-virtual {p0, v2, v6, v1}, Lwpw;->x(Lnbm;Lakaq;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    invoke-virtual {p1}, Lwmr;->b()Lwpb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lwpb;->a:Lajkp;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v4}, Lwmv;->c(Lajkp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_3
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :cond_8
    return v1

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_4
    throw p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

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
    iget-object v0, p0, Lwmv;->c:Lxnl;

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
    iget-object p0, p0, Lwmv;->e:Lajkp;

    .line 46
    .line 47
    iget p0, p0, Lajkp;->k:I

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
