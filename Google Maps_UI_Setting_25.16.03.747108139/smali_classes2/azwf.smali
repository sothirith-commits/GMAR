.class public final Lazwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwi;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final e:Lbqqn;


# instance fields
.field public a:Z

.field public final b:Lazhz;

.field public final c:Lazwe;

.field private f:Laukj;

.field private g:Z

.field private final h:Llht;

.field private final i:Latvi;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Latyw;->al:Latyw;

    .line 2
    .line 3
    sget-object v1, Latyw;->ag:Latyw;

    .line 4
    .line 5
    sget-object v2, Latyw;->ak:Latyw;

    .line 6
    .line 7
    sget-object v3, Latyw;->ae:Latyw;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lazwf;->e:Lbqqn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llht;Latvi;Lazhz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazwf;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lazwf;->g:Z

    .line 8
    .line 9
    new-instance v0, Lazwe;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lazwe;-><init>(Lazwf;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lazwf;->c:Lazwe;

    .line 15
    .line 16
    iput-object p1, p0, Lazwf;->h:Llht;

    .line 17
    .line 18
    iput-object p2, p0, Lazwf;->i:Latvi;

    .line 19
    .line 20
    iput-object p3, p0, Lazwf;->b:Lazhz;

    .line 21
    .line 22
    iput-object p4, p0, Lazwf;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized g(Lazxo;)Lbmob;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazwf;->f:Laukj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbmob;

    .line 7
    .line 8
    const-string v0, "UNKNOWN_INTENT_STARTUP_TYPE"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbmob;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, v0, Laukj;->a:Latyw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbmob;

    .line 20
    .line 21
    const-string v1, "MAIN"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Lbmob;

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazwf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lazwf;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lazwf;->i:Latvi;

    .line 13
    .line 14
    new-instance v1, Lbqqo;

    .line 15
    .line 16
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lazwg;

    .line 20
    .line 21
    sget-object v3, Latsw;->J:Latsw;

    .line 22
    .line 23
    const-class v4, Laukk;

    .line 24
    .line 25
    invoke-direct {v2, v4, p0, v3}, Lazwg;-><init>(Ljava/lang/Class;Lazwf;Latsw;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Laukk;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lazwf;->g:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lazwf;->b:Lazhz;

    .line 44
    .line 45
    iget-object v1, p0, Lazwf;->c:Lazwe;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lazhz;->n(Lazhy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazwf;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazwf;->i:Latvi;

    .line 7
    .line 8
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lazwf;->g:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lazwf;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lazvs;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private final declared-synchronized j(Laukj;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lazwf;->f:Laukj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final declared-synchronized k(Lazxo;Laukj;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lazwf;->g(Lazxo;)Lbmob;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lrcf;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lrcf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbfiv;->d(Lbfiu;)Lbfis;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-boolean v1, p0, Lazwf;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "PrimesAppInteractiveLoggerImpl.logAppInteractive: already logged"

    .line 21
    .line 22
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lazwf;->j(Laukj;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const-string p1, "PrimesAppInteractiveLoggerImpl.logAppInteractive: mismatch flow"

    .line 41
    .line 42
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    sget-object p2, Lbmvo;->a:Lbmvo;

    .line 61
    .line 62
    iget-object p3, p2, Lbmvo;->m:Lbmob;

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    iput-object p1, p2, Lbmvo;->m:Lbmob;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lazwf;->h:Llht;

    .line 69
    .line 70
    invoke-static {}, Lboin;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p2, Lbmvo;->l:Lbmsc;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p2, Lbmvo;->l:Lbmsc;

    .line 85
    .line 86
    const-string p3, "Primes-tti-end-and-length-ms"

    .line 87
    .line 88
    iget-object p2, p2, Lbmvo;->l:Lbmsc;

    .line 89
    .line 90
    iget-wide v1, p2, Lbmsc;->a:J

    .line 91
    .line 92
    invoke-static {p3, v1, v2}, Lbmvo;->b(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_5
    const/4 p1, 0x1

    .line 101
    :try_start_5
    iput-boolean p1, p0, Lazwf;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string p2, "GlobalTimer.IntentStartupAppInteractive"

    .line 109
    .line 110
    invoke-static {p2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    :try_start_7
    const-string p3, "IntentStartupAppInteractive"

    .line 115
    .line 116
    invoke-static {p3, p1}, Lexp;->p(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-interface {p2}, Lbpxo;->close()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lazwf;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_9
    invoke-interface {p2}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception p2

    .line 145
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    throw p1

    .line 149
    :catchall_4
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 151
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laukj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lazwf;->c(Laukj;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lazwf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lazwf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method final declared-synchronized c(Laukj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lazwf;->f:Laukj;
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

.method final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazwf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazwf;->f:Laukj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Laukj;->a:Latyw;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v3, Lazwf;->e:Lbqqn;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :goto_0
    move v1, v2

    .line 30
    :cond_3
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final e(Lazxo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lazwf;->k(Lazxo;Laukj;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lazxo;Laukj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lazwf;->k(Lazxo;Laukj;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
