.class public final Lbcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwd;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final e:Lbwvl;


# instance fields
.field public a:Z

.field public final b:Lbcgk;

.field public final c:Lbcvz;

.field private f:Layvy;

.field private g:Z

.field private final h:Lnwi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laycv;->aj:Laycv;

    .line 3
    .line 4
    sget-object v1, Laycv;->ae:Laycv;

    .line 5
    .line 6
    sget-object v2, Laycv;->ai:Laycv;

    .line 7
    .line 8
    sget-object v3, Laycv;->ac:Laycv;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbcwa;->e:Lbwvl;

    .line 15
    return-void
.end method

.method public constructor <init>(Lnwi;Laxyz;Lbcgk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbcwa;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbcwa;->g:Z

    .line 9
    .line 10
    new-instance v0, Lbcvz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbcvz;-><init>(Lbcwa;)V

    .line 14
    .line 15
    iput-object v0, p0, Lbcwa;->c:Lbcvz;

    .line 16
    .line 17
    iput-object p1, p0, Lbcwa;->h:Lnwi;

    .line 18
    .line 19
    iput-object p2, p0, Lbcwa;->j:Laxyz;

    .line 20
    .line 21
    iput-object p3, p0, Lbcwa;->b:Lbcgk;

    .line 22
    .line 23
    iput-object p4, p0, Lbcwa;->i:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method private final declared-synchronized h(Laytj;)Lbsex;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbcwa;->f:Layvy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbsex;

    .line 8
    .line 9
    const-string v0, "UNKNOWN_INTENT_STARTUP_TYPE"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbsex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v0, Layvy;->a:Laycv;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbsex;

    .line 22
    .line 23
    const-string v2, "MAIN"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v0}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lbsex;

    .line 34
    .line 35
    const-string v3, "."

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method private final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbcwa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbcwa;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbcwa;->j:Laxyz;

    .line 14
    .line 15
    sget-object v1, Lbxck;->b:Lbwul;

    .line 16
    .line 17
    new-instance v2, Lbwvm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v3, Lbcwb;

    .line 23
    .line 24
    sget-object v4, Laxuw;->I:Laxuw;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Lbcwb;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-class v5, Layvz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v5, p0, v4, v1}, Lbcwb;-><init>(Ljava/lang/Class;Lbcwa;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lbcwa;->g:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lbcwa;->b:Lbcgk;

    .line 49
    .line 50
    iget-object v1, p0, Lbcwa;->c:Lbcvz;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbcgk;->p(Lbcgi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method private final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbcwa;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcwa;->j:Laxyz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbcwa;->g:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbcwa;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lbbqi;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private final declared-synchronized k(Layvy;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbcwa;->f:Layvy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

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
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Layvy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbcwa;->c(Layvy;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcwa;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbcwa;->j()V
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

.method final declared-synchronized c(Layvy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbcwa;->f:Layvy;
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

.method final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbcwa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcwa;->f:Layvy;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Layvy;->a:Laycv;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v3, Lbcwa;->e:Lbwvl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v0, :cond_1

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

.method public final e(Laytj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbcwa;->g(Laytj;Layvy;Z)V

    .line 6
    return-void
.end method

.method public final f(Laytj;Layvy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbcwa;->g(Laytj;Layvy;Z)V

    .line 5
    return-void
.end method

.method public final declared-synchronized g(Laytj;Layvy;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbcwa;->h(Laytj;)Lbsex;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance v0, Lupq;

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lupq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    iget-boolean v1, p0, Lbcwa;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p1, "PrimesAppInteractiveLoggerImpl.logAppInteractive: already logged"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lbcwa;->k(Layvy;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const-string p1, "PrimesAppInteractiveLoggerImpl.logAppInteractive: mismatch flow"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

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
    .line 61
    :cond_3
    :try_start_3
    sget-object p2, Lbsmk;->a:Lbsmk;

    .line 62
    .line 63
    iget-object p3, p2, Lbsmk;->m:Lbsex;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    iput-object p1, p2, Lbsmk;->m:Lbsex;

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lbcwa;->h:Lnwi;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbuiw;->g()Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p2, Lbsmk;->l:Lbsis;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    new-instance p3, Lbsis;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, v1, v2, v3, v4}, Lbsis;-><init>(JJ)V

    .line 93
    .line 94
    iput-object p3, p2, Lbsmk;->l:Lbsis;

    .line 95
    .line 96
    const-string p3, "Primes-tti-end-and-length-ms"

    .line 97
    .line 98
    iget-object p2, p2, Lbsmk;->l:Lbsis;

    .line 99
    .line 100
    iget-wide v1, p2, Lbsis;->a:J

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v1, v2}, Lbsmk;->b(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catch_0
    :cond_5
    const/4 p1, 0x1

    .line 110
    .line 111
    :try_start_5
    iput-boolean p1, p0, Lbcwa;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    :cond_6
    const-string p2, "GlobalTimer.IntentStartupAppInteractive"

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 122
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    .line 124
    :try_start_7
    const-string p3, "IntentStartupAppInteractive"

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1}, Lgfr;->n(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_8
    invoke-interface {p2}, Lbwat;->close()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lbcwa;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    .line 138
    .line 139
    :try_start_9
    invoke-interface {p2}, Lbwat;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    .line 143
    .line 144
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    .line 151
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    goto :goto_2

    .line 153
    :catchall_3
    move-exception p2

    .line 154
    .line 155
    .line 156
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :cond_7
    :goto_2
    throw p1

    .line 158
    :catchall_4
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 160
    throw p1
.end method
