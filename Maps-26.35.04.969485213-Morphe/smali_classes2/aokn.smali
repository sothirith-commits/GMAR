.class public Laokn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laokj;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:Lbcgg;

.field static final d:J

.field private static final k:Lbxfh;


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:Lcqlh;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Lbcfp;

.field i:I

.field public final j:Lbfmz;

.field private final l:Landroid/app/AlarmManager;

.field private final m:Lbcpm;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lbcfv;

.field private final q:Lbcgk;

.field private final r:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "aokn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laokn;->k:Lbxfh;

    .line 9
    .line 10
    const-class v0, Laokj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, ".ACTION_REMOVE_DOWNLOAD_NOTIFICATION"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Laokn;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, ".ACTION_REMOVE_DOWNLOAD_SUCCESS_NOTIFICATION"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Laokn;->b:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcoyw;->bf:Lbybr;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Laokn;->c:Lbcgg;

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    .line 55
    const-wide/32 v0, 0x36ee80

    .line 56
    .line 57
    sput-wide v0, Laokn;->d:J

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcpm;Lbcfv;Lbcgk;Lcqlh;Lcqlh;Lcqlh;Lj$/util/Optional;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfmz;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lbfmz;-><init>([C[C)V

    .line 10
    .line 11
    iput-object v0, p0, Laokn;->j:Lbfmz;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    iput-object v0, p0, Laokn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Laokn;->i:I

    .line 24
    .line 25
    iput-object v1, p0, Laokn;->h:Lbcfp;

    .line 26
    .line 27
    iput-object p1, p0, Laokn;->e:Landroid/app/Application;

    .line 28
    .line 29
    iput-object p2, p0, Laokn;->m:Lbcpm;

    .line 30
    .line 31
    const-string p2, "alarm"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/app/AlarmManager;

    .line 38
    .line 39
    iput-object p1, p0, Laokn;->l:Landroid/app/AlarmManager;

    .line 40
    .line 41
    iput-object p3, p0, Laokn;->p:Lbcfv;

    .line 42
    .line 43
    iput-object p4, p0, Laokn;->q:Lbcgk;

    .line 44
    .line 45
    iput-object p5, p0, Laokn;->f:Lcqlh;

    .line 46
    .line 47
    iput-object p6, p0, Laokn;->n:Lcqlh;

    .line 48
    .line 49
    iput-object p7, p0, Laokn;->o:Lcqlh;

    .line 50
    .line 51
    iput-object p8, p0, Laokn;->r:Lj$/util/Optional;

    .line 52
    return-void
.end method

.method private final H(Z)Lanre;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcjhx;->X:Lcjhx;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcjhx;->W:Lcjhx;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Laokn;->J(Lcjhx;)Lansd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Laokn;->o:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbsja;

    .line 24
    .line 25
    iget p1, p1, Lcjhx;->fI:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbsja;->B(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    .line 33
    iget-object v3, p0, Laokn;->n:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lanqw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, v0}, Lanqw;->a(ILansd;)Lanre;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p0, p0, Laokn;->e:Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const/high16 v0, 0x10000000

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object v0, Lanrl;->a:Lanrl;

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    check-cast v3, Lanqr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0, v0}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 64
    const/4 p0, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lanre;->S(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lanqr;->p(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lanre;->a(Z)Lanre;

    .line 74
    const/4 p0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lanre;->J(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lanqr;->e(Z)V

    .line 81
    return-object p1
.end method

.method private final I()Lanre;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjhx;->V:Lcjhx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laokn;->J(Lcjhx;)Lansd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Laokn;->o:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbsja;

    .line 19
    .line 20
    iget v0, v0, Lcjhx;->fI:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbsja;->B(I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    .line 28
    iget-object v4, p0, Laokn;->n:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lanqw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lanqw;->a(ILansd;)Lanre;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object p0, p0, Laokn;->e:Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/high16 v1, 0x10000000

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object v1, Lanrl;->a:Lanrl;

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Lanqr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0, v1}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 59
    .line 60
    new-instance p0, Landroid/content/Intent;

    .line 61
    .line 62
    sget-object v1, Laokn;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v1, Lanrl;->d:Lanrl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 71
    const/4 p0, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lanre;->S(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lanqr;->p(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lanre;->a(Z)Lanre;

    .line 81
    .line 82
    iput-boolean v3, v4, Lanqr;->S:Z

    .line 83
    return-object v0
.end method

.method private final J(Lcjhx;)Lansd;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Laokn;->o:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsja;

    .line 9
    .line 10
    iget v0, p1, Lcjhx;->fI:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbsja;->s(I)Lansd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    sget-object v0, Laokn;->k:Lbxfh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcjhx;->name()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "Missing notification type for notification id enum %s"

    .line 32
    .line 33
    const/16 v2, 0x19ba

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2, p0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final K(ILbxyj;)Lanui;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lanui;->a(Lbxyj;)Lanuh;

    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput v1, p2, Lanuh;->e:I

    .line 20
    .line 21
    .line 22
    const v2, 0x7f080d92

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lanuh;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    sget-object p0, Lanrl;->a:Lanrl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p0}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lanuh;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lanuh;->a()Lanui;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final L()Lbcfp;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->p:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Laokn;->c:Lbcgg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcft;->d(Lbcgg;)Lbcfp;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final declared-synchronized M()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Laokn;->i:I
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

.method private final declared-synchronized N()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v1, Laokn;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Laokn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-string v2, "DownloadSuccessNotificationId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Laokn;->e:Landroid/app/Application;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const/high16 v3, 0xc000000

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    sget-wide v3, Laokn;->d:J

    .line 35
    add-long/2addr v1, v3

    .line 36
    .line 37
    iget-object v3, p0, Laokn;->l:Landroid/app/AlarmManager;

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method private final declared-synchronized O(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Laokn;->i:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laokn;->m:Lbcpm;

    .line 8
    .line 9
    sget-object v1, Lbcth;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbcou;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 21
    .line 22
    iput p1, p0, Laokn;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final P(IILcjhx;Lbxyj;II)Laynr;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/high16 v2, 0x10000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lanui;->a(Lbxyj;)Lanuh;

    .line 16
    move-result-object p4

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput v2, p4, Lanuh;->e:I

    .line 20
    .line 21
    .line 22
    const v3, 0x7f080d92

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v3}, Lanuh;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p5}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    sget-object p5, Lanrl;->a:Lanrl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1, p5}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v2}, Lanuh;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lanuh;->a()Lanui;

    .line 44
    move-result-object v8

    .line 45
    move-object v3, p0

    .line 46
    move v5, p1

    .line 47
    move v4, p2

    .line 48
    move-object v6, p3

    .line 49
    move v7, p6

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Laokn;->Q(IILcjhx;ILanui;)Laynr;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private final Q(IILcjhx;ILanui;)Laynr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/high16 v2, 0x10000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Laokn;->J(Lcjhx;)Lansd;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Laokn;->n:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lanqw;

    .line 33
    .line 34
    iget p3, p3, Lcjhx;->fI:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3, v2}, Lanqw;->a(ILansd;)Lanre;

    .line 38
    move-result-object p3

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Lanre;->S(I)V

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Lanre;->a(Z)Lanre;

    .line 47
    .line 48
    new-instance v3, Lfxz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lfze;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 55
    move-object v4, p3

    .line 56
    .line 57
    check-cast v4, Lanqr;

    .line 58
    .line 59
    iput-object v3, v4, Lanqr;->u:Lfze;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lanqr;->e(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, v4, Lanqr;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object p2, v4, Lanqr;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    sget-object p1, Lanrl;->a:Lanrl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, p1}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 76
    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p5}, Lanqr;->d(Lanui;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p3}, Lanre;->b()Lanqv;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Laokn;->f:Lcqlh;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lanqy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p4}, Laokn;->O(I)V

    .line 100
    return-object p1
.end method


# virtual methods
.method public final A()Laynr;
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcjhx;->ab:Lcjhx;

    .line 3
    .line 4
    sget-object v4, Lbxyj;->aj:Lbxyj;

    .line 5
    .line 6
    .line 7
    const v5, 0x7f14166a

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    .line 12
    const v1, 0x7f14169e

    .line 13
    .line 14
    .line 15
    const v2, 0x7f14169f

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Laokn;->P(IILcjhx;Lbxyj;II)Laynr;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final B(J)Laynr;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1416d1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x7

    .line 11
    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    add-int/2addr p1, p2

    .line 29
    .line 30
    aget p1, v3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const/high16 v3, 0x10000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "OfflineUpdateExpiringRegionsExtra"

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sget-object v4, Lbxyj;->ak:Lbxyj;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lanui;->a(Lbxyj;)Lanuh;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iput v5, v4, Lanuh;->e:I

    .line 68
    .line 69
    .line 70
    const v6, 0x7f080db0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lanuh;->b(I)V

    .line 74
    .line 75
    .line 76
    const v6, 0x7f1416d5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    sget-object v0, Lanrl;->a:Lanrl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v0}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lanuh;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lanuh;->a()Lanui;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    sget-object v4, Lcjhx;->ag:Lcjhx;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4}, Laokn;->J(Lcjhx;)Lansd;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-nez v6, :cond_0

    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_0
    iget-object v7, p0, Laokn;->o:Lcqlh;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Lbsja;

    .line 114
    .line 115
    iget v4, v4, Lcjhx;->fI:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lbsja;->B(I)Z

    .line 119
    move-result v7

    .line 120
    xor-int/2addr v7, v5

    .line 121
    .line 122
    iget-object v8, p0, Laokn;->n:Lcqlh;

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Lanqw;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4, v6}, Lanqw;->a(ILansd;)Lanre;

    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    .line 135
    check-cast v6, Lanqr;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2, v0}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p2}, Lanre;->S(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lanqr;->p(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lanre;->a(Z)Lanre;

    .line 148
    .line 149
    iput-object p1, v6, Lanqr;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput-object v1, v6, Lanqr;->f:Ljava/lang/CharSequence;

    .line 152
    .line 153
    new-instance p1, Lfxz;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Lfze;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    iput-object p1, v6, Lanqr;->u:Lfze;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lanqr;->e(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lanqr;->d(Lanui;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lanre;->b()Lanqv;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iget-object p2, p0, Laokn;->f:Lcqlh;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Lanqy;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p2}, Laokn;->O(I)V

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x7f1416d2
        0x7f1416cf
        0x7f1416d4
        0x7f1416d6
        0x7f1416d3
        0x7f1416ce
        0x7f1416d0
    .end array-data
.end method

.method public final C()Laynr;
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lcjhx;->at:Lcjhx;

    .line 3
    .line 4
    const/16 v4, 0x1c

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1416e7

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1416e6

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Laokn;->Q(IILcjhx;ILanui;)Laynr;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final D()Laynr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laokn;->I()Lanre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Laokn;->e:Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f14163a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lanqr;

    .line 21
    .line 22
    iput-object v1, v2, Lanqr;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    const v1, 0x1080081

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lanqr;->s(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lanre;->L(IZ)V

    .line 34
    .line 35
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lanre;->b()Lanqv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lanqy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final E()Laynr;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Laokn;->H(Z)Lanre;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Laokn;->e:Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f1416b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    move-object v4, v1

    .line 20
    .line 21
    check-cast v4, Lanqr;

    .line 22
    .line 23
    iput-object v3, v4, Lanqr;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    const v3, 0x7f1416ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, v4, Lanqr;->f:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f080ed3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lanqr;->s(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lanre;->J(Z)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lanqr;->e(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Laokn;->f:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lanre;->b()Lanqv;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lanqy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lanqy;->u(Lanqv;)Laynr;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Laokn;->O(I)V

    .line 66
    return-object v0
.end method

.method public final F()Laynr;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laokn;->I()Lanre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Laokn;->e:Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1416b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    move-object v4, v0

    .line 19
    .line 20
    check-cast v4, Lanqr;

    .line 21
    .line 22
    iput-object v3, v4, Lanqr;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v4, Lanqr;->v:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    const v1, 0x1080081

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lanqr;->s(I)V

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lanre;->L(IZ)V

    .line 40
    .line 41
    iget-object v1, p0, Laokn;->f:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lanre;->b()Lanqv;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lanqy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Laokn;->O(I)V

    .line 59
    return-object v0
.end method

.method public final G(ILjava/lang/String;IZ)Laynr;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p4, :cond_0

    .line 4
    .line 5
    .line 6
    const p4, 0x7f1416b6

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const p4, 0x7f1416b4

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laokn;->e:Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p4

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    .line 28
    const p2, 0x1080023

    .line 29
    .line 30
    if-eq p3, v4, :cond_1

    .line 31
    .line 32
    .line 33
    const p3, 0x7f1416b0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    const p3, 0x7f1416b1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-array p3, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, p3, v3

    .line 57
    .line 58
    .line 59
    const p2, 0x7f1416ae

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v5, v3

    .line 73
    .line 74
    aput-object p3, v5, v0

    .line 75
    .line 76
    .line 77
    const p2, 0x7f1416af

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    :goto_1
    move-object p3, p2

    .line 83
    .line 84
    .line 85
    const p2, 0x1080081

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v1}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    const/high16 v6, 0x10000000

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    const-string v6, "OfflineCancelUpdateExtra"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Laokn;->I()Lanre;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    return-object v2

    .line 109
    :cond_4
    move-object v2, v6

    .line 110
    .line 111
    check-cast v2, Lanqr;

    .line 112
    .line 113
    iput-object p4, v2, Lanqr;->e:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object p3, v2, Lanqr;->f:Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Lanqr;->s(I)V

    .line 119
    .line 120
    sget-object p2, Lbxyj;->ag:Lbxyj;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lanui;->a(Lbxyj;)Lanuh;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iput v0, p2, Lanuh;->e:I

    .line 127
    .line 128
    .line 129
    const p4, 0x7f080b76

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4}, Lanuh;->b(I)V

    .line 133
    .line 134
    .line 135
    const p4, 0x7f1404ba

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p4}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    sget-object p4, Lanrl;->a:Lanrl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5, p4}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lanuh;->c(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lanuh;->a()Lanui;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p2}, Lanqr;->d(Lanui;)V

    .line 158
    .line 159
    if-lez p1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1, v3}, Lanre;->L(IZ)V

    .line 163
    .line 164
    new-instance p1, Lfxz;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Lfze;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    iput-object p1, v2, Lanqr;->u:Lfze;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v6}, Lanre;->b()Lanqv;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object p2, p0, Laokn;->f:Lcqlh;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    check-cast p2, Lanqy;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v4}, Laokn;->O(I)V

    .line 192
    return-object p1

    .line 193
    :cond_6
    throw v2
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->j:Lbfmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfmz;->G(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laokn;->M()V

    .line 4
    .line 5
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lanqy;

    .line 12
    .line 13
    sget-object v0, Lcjhx;->V:Lcjhx;

    .line 14
    .line 15
    iget v0, v0, Lcjhx;->fI:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->ab:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->ag:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->ac:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->ad:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->ae:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->af:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->W:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->X:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanqy;

    .line 9
    .line 10
    sget-object v1, Lcjhx;->am:Lcjhx;

    .line 11
    .line 12
    iget v1, v1, Lcjhx;->fI:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lanqy;->l(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v0, p0, Laokn;->h:Lbcfp;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Laokn;->L()Lbcfp;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Laokn;->h:Lbcfp;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Laokn;->q:Lbcgk;

    .line 29
    .line 30
    sget-object v1, Laokn;->c:Lbcgg;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 34
    return-void
.end method

.method public final l(Lbixw;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "android.intent.action.VIEW"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/high16 v2, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lafxr;->a(Landroid/content/Context;Lbixw;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    const v1, 0x7f141652

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lcjhx;->ao:Lcjhx;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Laokn;->J(Lcjhx;)Lansd;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Laokn;->n:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lanqw;

    .line 51
    .line 52
    iget v2, v2, Lcjhx;->fI:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lanqw;->a(ILansd;)Lanre;

    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    .line 59
    check-cast v3, Lanqr;

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lanqr;->e(Z)V

    .line 64
    .line 65
    iput-object v1, v3, Lanqr;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    aput-object p2, v1, v4

    .line 71
    .line 72
    .line 73
    const p2, 0x7f141651

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iput-object p2, v3, Lanqr;->f:Ljava/lang/CharSequence;

    .line 80
    .line 81
    sget-object p2, Lanrl;->a:Lanrl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1, p2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lanre;->b()Lanqv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lanre;->b()Lanqv;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object p2, p0, Laokn;->f:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Lanqy;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 103
    .line 104
    const/16 p1, 0x12

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Laokn;->O(I)V

    .line 108
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/high16 v2, 0x10000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcjhx;->aq:Lcjhx;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Laokn;->J(Lcjhx;)Lansd;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Laokn;->n:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lanqw;

    .line 30
    .line 31
    iget v2, v2, Lcjhx;->fI:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Lanqw;->a(ILansd;)Lanre;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    .line 38
    check-cast v3, Lanqr;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lanqr;->e(Z)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f1416aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iput-object v4, v3, Lanqr;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    const v4, 0x7f1416a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, v3, Lanqr;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget-object v0, Lanrl;->a:Lanrl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lanre;->b()Lanqv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lanre;->b()Lanqv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Laokn;->f:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lanqy;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 84
    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Laokn;->O(I)V

    .line 89
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laokn;->r:Lj$/util/Optional;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laojy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Laojy;->a()Lcguj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laokn;->e:Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const/high16 v3, 0x10000000

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "OfflineDownloadHomeAreaExtra"

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v0, v0, Lcguj;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-array v3, v4, [Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v0, v3, v5

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1416c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v3, Lcjhx;->am:Lcjhx;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Laokn;->J(Lcjhx;)Lansd;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Laokn;->n:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lanqw;

    .line 70
    .line 71
    iget v3, v3, Lcjhx;->fI:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v5}, Lanqw;->a(ILansd;)Lanre;

    .line 75
    move-result-object v3

    .line 76
    const/4 v5, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lanre;->S(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lanre;->a(Z)Lanre;

    .line 83
    .line 84
    new-instance v5, Lfxz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lfze;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 91
    move-object v6, v3

    .line 92
    .line 93
    check-cast v6, Lanqr;

    .line 94
    .line 95
    iput-object v5, v6, Lanqr;->u:Lfze;

    .line 96
    move-object v5, v3

    .line 97
    .line 98
    check-cast v5, Lanqr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lanqr;->e(Z)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f1416b9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    move-object v4, v3

    .line 110
    .line 111
    check-cast v4, Lanqr;

    .line 112
    .line 113
    iput-object v1, v4, Lanqr;->e:Ljava/lang/CharSequence;

    .line 114
    move-object v1, v3

    .line 115
    .line 116
    check-cast v1, Lanqr;

    .line 117
    .line 118
    iput-object v0, v1, Lanqr;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    sget-object v0, Lanrl;->a:Lanrl;

    .line 121
    move-object v1, v3

    .line 122
    .line 123
    check-cast v1, Lanqr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lanre;->b()Lanqv;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v1, p0, Laokn;->f:Lcqlh;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lanqy;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Laokn;->O(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Laokn;->L()Lbcfp;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iput-object v0, p0, Laokn;->h:Lbcfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_1
    :goto_0
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method

.method public final o()V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcjhx;->ac:Lcjhx;

    .line 3
    .line 4
    sget-object v4, Lbxyj;->al:Lbxyj;

    .line 5
    .line 6
    .line 7
    const v5, 0x7f141643

    .line 8
    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1416a1

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1416a0

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Laokn;->P(IILcjhx;Lbxyj;II)Laynr;

    .line 20
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcjhx;->ad:Lcjhx;

    .line 3
    .line 4
    sget-object v4, Lbxyj;->am:Lbxyj;

    .line 5
    .line 6
    .line 7
    const v5, 0x7f1416a8

    .line 8
    .line 9
    const/16 v6, 0x17

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1416a2

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1416a0

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Laokn;->P(IILcjhx;Lbxyj;II)Laynr;

    .line 20
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcjhx;->ae:Lcjhx;

    .line 3
    .line 4
    sget-object v4, Lbxyj;->an:Lbxyj;

    .line 5
    .line 6
    .line 7
    const v5, 0x7f141643

    .line 8
    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    .line 12
    const v1, 0x7f14169c

    .line 13
    .line 14
    .line 15
    const v2, 0x7f14169b

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Laokn;->P(IILcjhx;Lbxyj;II)Laynr;

    .line 20
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcjhx;->af:Lcjhx;

    .line 3
    .line 4
    sget-object v4, Lbxyj;->ao:Lbxyj;

    .line 5
    .line 6
    .line 7
    const v5, 0x7f1416a8

    .line 8
    .line 9
    const/16 v6, 0x19

    .line 10
    .line 11
    .line 12
    const v1, 0x7f14169d

    .line 13
    .line 14
    .line 15
    const v2, 0x7f14169b

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Laokn;->P(IILcjhx;Lbxyj;II)Laynr;

    .line 20
    return-void
.end method

.method public final s(Lcguj;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v1, p1, Lcguj;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/high16 v3, 0x10000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v4, p1, Lcguj;->c:Lcmui;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcmui;->K()[B

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "OfflineRegionIdExtra"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v4, "OfflinePreviewTripRegionsButtonExtra"

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v4, "android.intent.extra.TEXT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Laohh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v7, "OfflineDownloadTripRegionsButtonExtra"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v4, p1, Lcguj;->c:Lcmui;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcmui;->K()[B

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object p1, p1, Lcguj;->d:Lcgur;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lcgur;->a:Lcgur;

    .line 74
    .line 75
    :cond_0
    const-string v4, "RegionGeometryExtra"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v3, Lcjhx;->ap:Lcjhx;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Laokn;->J(Lcjhx;)Lansd;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    iget-object v5, p0, Laokn;->n:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lanqw;

    .line 101
    .line 102
    iget v3, v3, Lcjhx;->fI:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, v4}, Lanqw;->a(ILansd;)Lanre;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    new-array v4, v6, [Ljava/lang/Object;

    .line 109
    const/4 v5, 0x0

    .line 110
    .line 111
    aput-object v1, v4, v5

    .line 112
    .line 113
    .line 114
    const v1, 0x7f1416fe

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    move-object v4, v3

    .line 120
    .line 121
    check-cast v4, Lanqr;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lanqr;->e(Z)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f1416ff

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    iput-object v5, v4, Lanqr;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v1, v4, Lanqr;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    sget-object v1, Lanrl;->a:Lanrl;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v1}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 141
    .line 142
    sget-object v5, Lbxyj;->au:Lbxyj;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lanui;->a(Lbxyj;)Lanuh;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iput v6, v5, Lanuh;->e:I

    .line 149
    .line 150
    .line 151
    const v7, 0x7f080e01

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lanuh;->b(I)V

    .line 155
    .line 156
    .line 157
    const v7, 0x7f1416cb

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2, v1}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lanuh;->c(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lanuh;->a()Lanui;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lanqr;->d(Lanui;)V

    .line 178
    .line 179
    sget-object v2, Lbxyj;->at:Lbxyj;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lanui;->a(Lbxyj;)Lanuh;

    .line 183
    move-result-object v2

    .line 184
    const/4 v5, 0x2

    .line 185
    .line 186
    iput v5, v2, Lanuh;->e:I

    .line 187
    .line 188
    .line 189
    const v5, 0x7f080db0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lanuh;->b(I)V

    .line 193
    .line 194
    .line 195
    const v5, 0x7f1416a4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1, v1}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Lanuh;->c(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lanuh;->a()Lanui;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1}, Lanqr;->d(Lanui;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lanre;->b()Lanqv;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iget-object v0, p0, Laokn;->f:Lcqlh;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lanqy;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 231
    .line 232
    const/16 p1, 0x11

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Laokn;->O(I)V

    .line 236
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p1, 0x7f1416b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p1, 0x7f1416b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1416ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Laokn;->H(Z)Lanre;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    .line 39
    check-cast v3, Lanqr;

    .line 40
    .line 41
    iput-object p1, v3, Lanqr;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, v3, Lanqr;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance p1, Lfxz;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lfze;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iput-object p1, v3, Lanqr;->u:Lfze;

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lanre;->J(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lanqr;->e(Z)V

    .line 61
    .line 62
    iget-object p1, p0, Laokn;->f:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lanre;->b()Lanqv;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lanqy;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 76
    const/4 p1, 0x4

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Laokn;->O(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Laokn;->N()V

    .line 83
    return-void
.end method

.method public final u()Laynr;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laokn;->e:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbmtk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "android.intent.action.VIEW"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    const/high16 v3, 0x10000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2}, Lafxr;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbmtk;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_0
    const v1, 0x7f141638

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v3, Lcjhx;->Y:Lcjhx;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Laokn;->J(Lcjhx;)Lansd;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    iget-object v5, p0, Laokn;->n:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lanqw;

    .line 72
    .line 73
    iget v3, v3, Lcjhx;->fI:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Lanqw;->a(ILansd;)Lanre;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lanre;->S(I)V

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lanre;->a(Z)Lanre;

    .line 86
    .line 87
    new-instance v5, Lfxz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Lfze;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 94
    move-object v6, v3

    .line 95
    .line 96
    check-cast v6, Lanqr;

    .line 97
    .line 98
    iput-object v5, v6, Lanqr;->u:Lfze;

    .line 99
    .line 100
    .line 101
    const v5, 0x7f080ed3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lanqr;->s(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lanqr;->e(Z)V

    .line 108
    .line 109
    .line 110
    const v5, 0x7f141639    # 1.9684113E38f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    iput-object v5, v6, Lanqr;->e:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object v1, v6, Lanqr;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    sget-object v1, Lanrl;->b:Lanrl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2, v1}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 124
    .line 125
    sget-object v5, Lbxyj;->aa:Lbxyj;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lanui;->a(Lbxyj;)Lanuh;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    iput v4, v5, Lanuh;->e:I

    .line 132
    .line 133
    .line 134
    const v7, 0x7f080db0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lanuh;->b(I)V

    .line 138
    .line 139
    .line 140
    const v7, 0x7f141637

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2, v1}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lanuh;->c(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lanuh;->a()Lanui;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lanqr;->d(Lanui;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lanre;->b()Lanqv;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v1, p0, Laokn;->f:Lcqlh;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lanqy;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x5

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1}, Laokn;->O(I)V

    .line 181
    return-object v0
.end method

.method public final v()Laynr;
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f141e27

    .line 4
    .line 5
    sget-object v1, Lbxyj;->ab:Lbxyj;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Laokn;->K(ILbxyj;)Lanui;

    .line 9
    move-result-object v7

    .line 10
    .line 11
    sget-object v5, Lcjhx;->aa:Lcjhx;

    .line 12
    const/4 v6, 0x7

    .line 13
    .line 14
    .line 15
    const v3, 0x7f141648

    .line 16
    .line 17
    .line 18
    const v4, 0x7f141700

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Laokn;->Q(IILcjhx;ILanui;)Laynr;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final w()Laynr;
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lcjhx;->ah:Lcjhx;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14166a

    .line 6
    .line 7
    sget-object v1, Lbxyj;->ar:Lbxyj;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Laokn;->K(ILbxyj;)Lanui;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1416d8

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1416d7

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Laokn;->Q(IILcjhx;ILanui;)Laynr;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final x()Laynr;
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lcjhx;->au:Lcjhx;

    .line 3
    .line 4
    const/16 v4, 0x1d

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1416e7

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1416e4

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Laokn;->Q(IILcjhx;ILanui;)Laynr;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y()Laynr;
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lcjhx;->as:Lcjhx;

    .line 3
    .line 4
    const/16 v4, 0x1b

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1416cd

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1416e5

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Laokn;->Q(IILcjhx;ILanui;)Laynr;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final z(Lcguv;)Laynr;
    .locals 6

    .line 1
    .line 2
    iget p1, p1, Lcguv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, La;->bN(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move p1, v0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const p1, 0x7f1416d7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    const p1, 0x7f141670

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    const p1, 0x7f141701

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    const p1, 0x7f14166d

    .line 36
    :goto_0
    move v2, p1

    .line 37
    .line 38
    sget-object v3, Lcjhx;->ar:Lcjhx;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f14166a

    .line 42
    .line 43
    sget-object v0, Lbxyj;->EH:Lbxyj;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Laokn;->K(ILbxyj;)Lanui;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1416d8

    .line 51
    .line 52
    const/16 v4, 0x1a

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Laokn;->Q(IILcjhx;ILanui;)Laynr;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
