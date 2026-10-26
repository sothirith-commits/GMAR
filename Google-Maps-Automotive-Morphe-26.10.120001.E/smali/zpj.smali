.class public Lzpj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static volatile a:F

.field public static volatile l:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Labhj;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Labfp;->a:Labfp;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget v0, Lzpj;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-class v2, Lzpj;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget v0, Lzpj;->a:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput p0, Lzpj;->a:F

    .line 47
    .line 48
    move v0, p0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Labhs;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :goto_2
    return-object p0
.end method

.method public static b(Labhj;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v0, "Primes-Jank"

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    check-cast p0, Landroid/os/Looper;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Labhj;)Lzoo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lzph;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lzph;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzph;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lzph;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static d(Labhj;)Lzor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lzpg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lzpg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzpg;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lzpg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static e(I)Lzop;
    .locals 1

    .line 1
    new-instance v0, Lzop;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzop;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Labhj;Laoaq;)Lzqw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzqw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzqz;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static h(Labhj;Laoaq;)Lzpr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzpr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzpv;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static i(Laoaq;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lznj;

    .line 6
    .line 7
    new-instance v0, Labxe;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Labhj;Laoaq;)Lzmo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzmo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzna;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static l(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide p0
.end method

.method public static m(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzmz;->a:Lzmz;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lzmx;->d(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static o(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Laowe;
    .locals 3

    .line 1
    sget-object v0, Laowe;->a:Laowe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laowe;

    .line 13
    .line 14
    iget v2, v1, Laowe;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laowe;->b:I

    .line 19
    .line 20
    iput-object p0, v1, Laowe;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laowe;

    .line 27
    .line 28
    return-object p0
.end method

.method public static q(Landroid/os/health/HealthStats;I)Laowj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lzpj;->s(Ljava/lang/String;Landroid/os/health/TimerStat;)Laowj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static r(Laowj;Laowj;)Laowj;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget v0, p0, Laowj;->c:I

    .line 6
    .line 7
    iget v1, p1, Laowj;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-wide v1, p0, Laowj;->d:J

    .line 11
    .line 12
    iget-wide v3, p1, Laowj;->d:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Laowj;->a:Laowj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v3, p0, Laowj;->b:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Laowj;->e:Laowe;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Laowe;->a:Laowe;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v3, Laowj;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, v3, Laowj;->e:Laowe;

    .line 56
    .line 57
    iget p0, v3, Laowj;->b:I

    .line 58
    .line 59
    or-int/lit8 p0, p0, 0x4

    .line 60
    .line 61
    iput p0, v3, Laowj;->b:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast p0, Laowj;

    .line 69
    .line 70
    iget v3, p0, Laowj;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, p0, Laowj;->b:I

    .line 75
    .line 76
    iput v0, p0, Laowj;->c:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast p0, Laowj;

    .line 84
    .line 85
    iget v0, p0, Laowj;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, p0, Laowj;->b:I

    .line 90
    .line 91
    iput-wide v1, p0, Laowj;->d:J

    .line 92
    .line 93
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Laowj;

    .line 98
    .line 99
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroid/os/health/TimerStat;)Laowj;
    .locals 4

    .line 1
    sget-object v0, Laowj;->a:Laowj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Laowj;

    .line 17
    .line 18
    iget v3, v2, Laowj;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Laowj;->b:I

    .line 23
    .line 24
    iput v1, v2, Laowj;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast p1, Laowj;

    .line 36
    .line 37
    iget v3, p1, Laowj;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, p1, Laowj;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Laowj;->d:J

    .line 44
    .line 45
    iget p1, p1, Laowj;->c:I

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast p1, Laowj;

    .line 55
    .line 56
    iget v1, p1, Laowj;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p1, Laowj;->b:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p1, Laowj;->c:I

    .line 64
    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p1, Laowe;->a:Laowe;

    .line 68
    .line 69
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v1, Laowe;

    .line 79
    .line 80
    iget v2, v1, Laowe;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, v1, Laowe;->b:I

    .line 85
    .line 86
    iput-object p0, v1, Laowe;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Laowe;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast p1, Laowj;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p0, p1, Laowj;->e:Laowe;

    .line 105
    .line 106
    iget p0, p1, Laowj;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x4

    .line 109
    .line 110
    iput p0, p1, Laowj;->b:I

    .line 111
    .line 112
    :cond_1
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast p0, Laowj;

    .line 115
    .line 116
    iget p1, p0, Laowj;->c:I

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    iget-wide p0, p0, Laowj;->d:J

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long p0, p0, v1

    .line 125
    .line 126
    if-nez p0, :cond_2

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Laowj;

    .line 135
    .line 136
    :goto_0
    return-object p0
.end method

.method public static t(Laowf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Laowf;->c:Lakci;

    .line 5
    .line 6
    invoke-interface {v1}, Lakci;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laowf;->d:Lakci;

    .line 14
    .line 15
    invoke-interface {p0}, Lakci;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public static u(Laowh;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Laowh;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Laowh;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Laowh;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Laowh;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p0, Laowh;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Laowh;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    :cond_1
    return v0
.end method

.method public static v(Laowi;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Laowi;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Laowi;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public static w(Laowk;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Laowk;->d:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Laowk;->e:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Laowk;->f:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Laowk;->g:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laowk;->h:Lakci;

    .line 32
    .line 33
    invoke-interface {v1}, Lakci;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Laowk;->i:Lakci;

    .line 40
    .line 41
    invoke-interface {v1}, Lakci;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Laowk;->j:Lakci;

    .line 48
    .line 49
    invoke-interface {v1}, Lakci;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Laowk;->k:Lakci;

    .line 56
    .line 57
    invoke-interface {v1}, Lakci;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Laowk;->l:Lakci;

    .line 64
    .line 65
    invoke-interface {v1}, Lakci;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Laowk;->m:Lakci;

    .line 72
    .line 73
    invoke-interface {v1}, Lakci;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Laowk;->o:Lakci;

    .line 80
    .line 81
    invoke-interface {v1}, Lakci;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Laowk;->p:Lakci;

    .line 88
    .line 89
    invoke-interface {v1}, Lakci;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Laowk;->q:Lakci;

    .line 96
    .line 97
    invoke-interface {v1}, Lakci;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Laowk;->r:Lakci;

    .line 104
    .line 105
    invoke-interface {v1}, Lakci;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    iget-wide v5, p0, Laowk;->s:J

    .line 112
    .line 113
    cmp-long v1, v5, v3

    .line 114
    .line 115
    if-gtz v1, :cond_0

    .line 116
    .line 117
    iget-wide v5, p0, Laowk;->t:J

    .line 118
    .line 119
    cmp-long v1, v5, v3

    .line 120
    .line 121
    if-gtz v1, :cond_0

    .line 122
    .line 123
    iget-wide v5, p0, Laowk;->u:J

    .line 124
    .line 125
    cmp-long v1, v5, v3

    .line 126
    .line 127
    if-gtz v1, :cond_0

    .line 128
    .line 129
    iget-wide v5, p0, Laowk;->v:J

    .line 130
    .line 131
    cmp-long v1, v5, v3

    .line 132
    .line 133
    if-gtz v1, :cond_0

    .line 134
    .line 135
    iget-wide v5, p0, Laowk;->w:J

    .line 136
    .line 137
    cmp-long v1, v5, v3

    .line 138
    .line 139
    if-gtz v1, :cond_0

    .line 140
    .line 141
    iget-wide v5, p0, Laowk;->x:J

    .line 142
    .line 143
    cmp-long v1, v5, v3

    .line 144
    .line 145
    if-gtz v1, :cond_0

    .line 146
    .line 147
    iget-wide v5, p0, Laowk;->y:J

    .line 148
    .line 149
    cmp-long v1, v5, v3

    .line 150
    .line 151
    if-gtz v1, :cond_0

    .line 152
    .line 153
    iget-wide v5, p0, Laowk;->z:J

    .line 154
    .line 155
    cmp-long v1, v5, v3

    .line 156
    .line 157
    if-gtz v1, :cond_0

    .line 158
    .line 159
    iget-wide v5, p0, Laowk;->A:J

    .line 160
    .line 161
    cmp-long v1, v5, v3

    .line 162
    .line 163
    if-gtz v1, :cond_0

    .line 164
    .line 165
    iget-wide v5, p0, Laowk;->B:J

    .line 166
    .line 167
    cmp-long v1, v5, v3

    .line 168
    .line 169
    if-gtz v1, :cond_0

    .line 170
    .line 171
    iget-wide v5, p0, Laowk;->C:J

    .line 172
    .line 173
    cmp-long v1, v5, v3

    .line 174
    .line 175
    if-gtz v1, :cond_0

    .line 176
    .line 177
    iget-wide v5, p0, Laowk;->D:J

    .line 178
    .line 179
    cmp-long v1, v5, v3

    .line 180
    .line 181
    if-gtz v1, :cond_0

    .line 182
    .line 183
    iget-wide v5, p0, Laowk;->E:J

    .line 184
    .line 185
    cmp-long v1, v5, v3

    .line 186
    .line 187
    if-gtz v1, :cond_0

    .line 188
    .line 189
    iget-wide v5, p0, Laowk;->F:J

    .line 190
    .line 191
    cmp-long v1, v5, v3

    .line 192
    .line 193
    if-gtz v1, :cond_0

    .line 194
    .line 195
    iget-wide v5, p0, Laowk;->H:J

    .line 196
    .line 197
    cmp-long v1, v5, v3

    .line 198
    .line 199
    if-gtz v1, :cond_0

    .line 200
    .line 201
    iget-wide v5, p0, Laowk;->V:J

    .line 202
    .line 203
    cmp-long v1, v5, v3

    .line 204
    .line 205
    if-gtz v1, :cond_0

    .line 206
    .line 207
    iget-wide v5, p0, Laowk;->W:J

    .line 208
    .line 209
    cmp-long v1, v5, v3

    .line 210
    .line 211
    if-gtz v1, :cond_0

    .line 212
    .line 213
    iget-wide v5, p0, Laowk;->X:J

    .line 214
    .line 215
    cmp-long v1, v5, v3

    .line 216
    .line 217
    if-gtz v1, :cond_0

    .line 218
    .line 219
    iget-wide v5, p0, Laowk;->Y:J

    .line 220
    .line 221
    cmp-long v1, v5, v3

    .line 222
    .line 223
    if-gtz v1, :cond_0

    .line 224
    .line 225
    iget-wide v5, p0, Laowk;->Z:J

    .line 226
    .line 227
    cmp-long v1, v5, v3

    .line 228
    .line 229
    if-gtz v1, :cond_0

    .line 230
    .line 231
    iget-wide v5, p0, Laowk;->aa:J

    .line 232
    .line 233
    cmp-long v1, v5, v3

    .line 234
    .line 235
    if-gtz v1, :cond_0

    .line 236
    .line 237
    iget-wide v5, p0, Laowk;->ab:J

    .line 238
    .line 239
    cmp-long v1, v5, v3

    .line 240
    .line 241
    if-gtz v1, :cond_0

    .line 242
    .line 243
    iget-wide v5, p0, Laowk;->ac:J

    .line 244
    .line 245
    cmp-long v1, v5, v3

    .line 246
    .line 247
    if-gtz v1, :cond_0

    .line 248
    .line 249
    iget-wide v5, p0, Laowk;->ad:J

    .line 250
    .line 251
    cmp-long v1, v5, v3

    .line 252
    .line 253
    if-gtz v1, :cond_0

    .line 254
    .line 255
    iget-wide v5, p0, Laowk;->ae:J

    .line 256
    .line 257
    cmp-long v1, v5, v3

    .line 258
    .line 259
    if-gtz v1, :cond_0

    .line 260
    .line 261
    iget-wide v5, p0, Laowk;->af:J

    .line 262
    .line 263
    cmp-long v1, v5, v3

    .line 264
    .line 265
    if-gtz v1, :cond_0

    .line 266
    .line 267
    iget-wide v5, p0, Laowk;->ag:J

    .line 268
    .line 269
    cmp-long v1, v5, v3

    .line 270
    .line 271
    if-gtz v1, :cond_0

    .line 272
    .line 273
    iget-wide v5, p0, Laowk;->ah:J

    .line 274
    .line 275
    cmp-long v1, v5, v3

    .line 276
    .line 277
    if-gtz v1, :cond_0

    .line 278
    .line 279
    iget-wide v5, p0, Laowk;->ai:J

    .line 280
    .line 281
    cmp-long v1, v5, v3

    .line 282
    .line 283
    if-gtz v1, :cond_0

    .line 284
    .line 285
    iget-wide v5, p0, Laowk;->aj:J

    .line 286
    .line 287
    cmp-long v1, v5, v3

    .line 288
    .line 289
    if-gtz v1, :cond_0

    .line 290
    .line 291
    iget-wide v5, p0, Laowk;->al:J

    .line 292
    .line 293
    cmp-long v1, v5, v3

    .line 294
    .line 295
    if-gtz v1, :cond_0

    .line 296
    .line 297
    iget-wide v5, p0, Laowk;->am:J

    .line 298
    .line 299
    cmp-long v1, v5, v3

    .line 300
    .line 301
    if-gtz v1, :cond_0

    .line 302
    .line 303
    iget-wide v5, p0, Laowk;->an:J

    .line 304
    .line 305
    cmp-long p0, v5, v3

    .line 306
    .line 307
    if-lez p0, :cond_1

    .line 308
    .line 309
    :cond_0
    move v0, v2

    .line 310
    :cond_1
    return v0
.end method

.method public static x()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Laoze;Lzmt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoze;->b:Lakbq;

    .line 2
    .line 3
    check-cast v0, Laowk;

    .line 4
    .line 5
    iget-object v0, v0, Laowk;->h:Lakci;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Laoze;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laowk;

    .line 15
    .line 16
    iget-object v2, v2, Laowk;->h:Lakci;

    .line 17
    .line 18
    invoke-interface {v2}, Lakci;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laoze;->r(I)Laowj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lzmt;->b(Laowj;)Laowj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Laoze;->H(ILaowj;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Laoze;->b:Lakbq;

    .line 39
    .line 40
    check-cast v1, Laowk;

    .line 41
    .line 42
    iget-object v1, v1, Laowk;->i:Lakci;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Laoze;->b:Lakbq;

    .line 49
    .line 50
    check-cast v2, Laowk;

    .line 51
    .line 52
    iget-object v2, v2, Laowk;->i:Lakci;

    .line 53
    .line 54
    invoke-interface {v2}, Lakci;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Laoze;->s(I)Laowj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lzmt;->b(Laowj;)Laowj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Laoze;->I(ILaowj;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Laoze;->b:Lakbq;

    .line 75
    .line 76
    check-cast v1, Laowk;

    .line 77
    .line 78
    iget-object v1, v1, Laowk;->j:Lakci;

    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget-object v2, p0, Laoze;->b:Lakbq;

    .line 85
    .line 86
    check-cast v2, Laowk;

    .line 87
    .line 88
    iget-object v2, v2, Laowk;->j:Lakci;

    .line 89
    .line 90
    invoke-interface {v2}, Lakci;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Laoze;->t(I)Laowj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Lzmt;->b(Laowj;)Laowj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v1, v2}, Laoze;->J(ILaowj;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v1, p0, Laoze;->b:Lakbq;

    .line 111
    .line 112
    check-cast v1, Laowk;

    .line 113
    .line 114
    iget-object v1, v1, Laowk;->k:Lakci;

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move v1, v0

    .line 120
    :goto_3
    iget-object v2, p0, Laoze;->b:Lakbq;

    .line 121
    .line 122
    check-cast v2, Laowk;

    .line 123
    .line 124
    iget-object v2, v2, Laowk;->k:Lakci;

    .line 125
    .line 126
    invoke-interface {v2}, Lakci;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Laoze;->q(I)Laowj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lzmt;->b(Laowj;)Laowj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v1, v2}, Laoze;->G(ILaowj;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v1, p0, Laoze;->b:Lakbq;

    .line 147
    .line 148
    check-cast v1, Laowk;

    .line 149
    .line 150
    iget-object v1, v1, Laowk;->l:Lakci;

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move v1, v0

    .line 156
    :goto_4
    iget-object v2, p0, Laoze;->b:Lakbq;

    .line 157
    .line 158
    check-cast v2, Laowk;

    .line 159
    .line 160
    iget-object v2, v2, Laowk;->l:Lakci;

    .line 161
    .line 162
    invoke-interface {v2}, Lakci;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Laoze;->p(I)Laowj;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Lzmt;->b(Laowj;)Laowj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v1, v2}, Laoze;->F(ILaowj;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    iget-object v1, p0, Laoze;->b:Lakbq;

    .line 183
    .line 184
    check-cast v1, Laowk;

    .line 185
    .line 186
    iget-object v1, v1, Laowk;->m:Lakci;

    .line 187
    .line 188
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move v1, v0

    .line 192
    :goto_5
    iget-object v2, p0, Laoze;->b:Lakbq;

    .line 193
    .line 194
    check-cast v2, Laowk;

    .line 195
    .line 196
    iget-object v2, v2, Laowk;->m:Lakci;

    .line 197
    .line 198
    invoke-interface {v2}, Lakci;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v1, v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Laoze;->n(I)Laowj;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Lzmt;->b(Laowj;)Laowj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v1, v2}, Laoze;->D(ILaowj;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    iget-object v1, p0, Laoze;->b:Lakbq;

    .line 219
    .line 220
    check-cast v1, Laowk;

    .line 221
    .line 222
    iget-object v1, v1, Laowk;->o:Lakci;

    .line 223
    .line 224
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object v1, p0, Laoze;->b:Lakbq;

    .line 228
    .line 229
    check-cast v1, Laowk;

    .line 230
    .line 231
    iget-object v1, v1, Laowk;->o:Lakci;

    .line 232
    .line 233
    invoke-interface {v1}, Lakci;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ge v0, v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Laoze;->o(I)Laowj;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Lzmt;->b(Laowj;)Laowj;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v0, v1}, Laoze;->E(ILaowj;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    return-void
.end method
