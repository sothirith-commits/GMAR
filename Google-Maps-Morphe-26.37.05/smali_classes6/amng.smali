.class public final Lamng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lamnh;

.field public final d:Landroid/app/Application;

.field public final e:Laxxb;

.field public final f:Laxxb;

.field public final g:Lamvx;

.field public final h:Lamma;

.field public final i:Layxj;

.field public final j:Lbgld;

.field public final k:Lbcjg;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:I

.field public n:I

.field public final o:Lammt;

.field public p:Lalvn;

.field public q:Lalvn;

.field public final r:Lbgde;

.field public final s:Lamvq;

.field private final t:Ljava/util/Random;

.field private final u:Lbcsk;

.field private final v:Lbyyj;

.field private final w:Lammc;

.field private x:I

.field private final y:Lamvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amng"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamng;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lammt;Lcpuk;Lbgld;Lamnh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbyyj;Lamvq;Lamvq;Lbcsk;Landroid/app/Application;Lbgde;Lamvx;Lamma;Lammc;Layxj;Lbcjg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lamng;->x:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lamng;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v0, "AskMapsIntegrationControllerImpl.init"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :try_start_0
    iput-object p1, p0, Lamng;->o:Lammt;

    .line 22
    .line 23
    move-object/from16 p1, p15

    .line 24
    .line 25
    iput-object p1, p0, Lamng;->w:Lammc;

    .line 26
    .line 27
    iput-object p4, p0, Lamng;->c:Lamnh;

    .line 28
    .line 29
    iput-object p11, p0, Lamng;->d:Landroid/app/Application;

    .line 30
    .line 31
    iput-object p2, p0, Lamng;->b:Lcpuk;

    .line 32
    .line 33
    iput-object p8, p0, Lamng;->s:Lamvq;

    .line 34
    .line 35
    iput-object p9, p0, Lamng;->y:Lamvq;

    .line 36
    .line 37
    iput-object p10, p0, Lamng;->u:Lbcsk;

    .line 38
    .line 39
    new-instance p1, Laxxb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p5}, Laxxb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    iput-object p1, p0, Lamng;->f:Laxxb;

    .line 45
    .line 46
    new-instance p1, Laxxb;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p6}, Laxxb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    iput-object p1, p0, Lamng;->e:Laxxb;

    .line 52
    .line 53
    iput-object p12, p0, Lamng;->r:Lbgde;

    .line 54
    .line 55
    iput-object p13, p0, Lamng;->g:Lamvx;

    .line 56
    .line 57
    move-object/from16 p1, p14

    .line 58
    .line 59
    iput-object p1, p0, Lamng;->h:Lamma;

    .line 60
    .line 61
    iput-object p7, p0, Lamng;->v:Lbyyj;

    .line 62
    .line 63
    move-object/from16 p1, p16

    .line 64
    .line 65
    iput-object p1, p0, Lamng;->i:Layxj;

    .line 66
    .line 67
    iput-object p3, p0, Lamng;->j:Lbgld;

    .line 68
    .line 69
    move-object/from16 p1, p17

    .line 70
    .line 71
    iput-object p1, p0, Lamng;->k:Lbcjg;

    .line 72
    .line 73
    new-instance p1, Ljava/util/Random;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Lbgld;->c()J

    .line 77
    move-result-wide p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 81
    .line 82
    iput-object p1, p0, Lamng;->t:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lbvjw;->close()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    throw p0
.end method

.method private final o(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamng;->d:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Laidz;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Laidz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lbcvt;->bS:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lbcvt;->bR:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lamng;->u:Lbcsk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbcrp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 49
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamng;->p:Lalvn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamng;->o:Lammt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lammt;->c()Lbmvq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lamng;->p:Lalvn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lamng;->p:Lalvn;

    .line 22
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamng;->q:Lalvn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamng;->h:Lamma;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lamma;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lamma;->a()Lbmvq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lamng;->q:Lalvn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lamng;->q:Lalvn;

    .line 25
    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lamng;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lamng;->a:Lbwny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbwnv;

    .line 21
    .line 22
    const/16 v1, 0x16f6

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbwnv;

    .line 29
    .line 30
    iget v1, p0, Lamng;->m:I

    .line 31
    .line 32
    const-string v2, "Connection ID %d connectionId mismatch saved %d in NavAssistantCallbacksService."

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Lbwnv;->A(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final a(Laxre;)Lammb;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laxrg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lammb;->f:Lammb;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laxra;->a:Laxrc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lamng;->s:Lamvq;

    .line 18
    .line 19
    iget-object p1, p1, Lamvq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laxtp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcfei;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcfei;->i()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object p1, p0, Lamng;->d:Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 55
    move-result-wide v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lamng;->s:Lamvq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lamvq;->k()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p0, p0, Lamvq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laxtp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcfei;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcfei;->h()I

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    const/4 p0, 0x0

    .line 94
    .line 95
    :cond_3
    if-eqz p0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 p0, 0x1c

    .line 103
    .line 104
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p1, p0, :cond_5

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    sget-object p0, Lammb;->h:Lammb;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_6
    :goto_2
    sget-object p0, Lammb;->b:Lammb;

    .line 113
    return-object p0

    .line 114
    .line 115
    :catch_0
    sget-object p0, Lamng;->a:Lbwny;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string p1, "Google Search App is not installed"

    .line 122
    .line 123
    const/16 v0, 0x16f5

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 127
    .line 128
    :goto_3
    sget-object p0, Lammb;->g:Lammb;

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_7
    sget-object p0, Lammb;->e:Lammb;

    .line 132
    return-object p0
.end method

.method public final b(Laxre;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalua;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lamng;->e:Laxxb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lamng;->r(Ljava/lang/Integer;)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 12
    .line 13
    new-instance v0, Lamhc;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bk()V

    .line 5
    .line 6
    new-instance v0, Lamnb;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v1, p0, Lamng;->c:Lamnh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lamnh;->d(ILcrkm;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamng;->f:Laxxb;

    .line 21
    .line 22
    new-instance v1, Laivj;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 5
    .line 6
    const-string v0, "AskMapsIntegrationControllerImpl.initializeIntegration"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamng;->t:Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, p0, Lamng;->n:I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput v2, p0, Lamng;->x:I

    .line 22
    .line 23
    iget-object v2, p0, Lamng;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    iget-object v2, p0, Lamng;->o:Lammt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lammt;->f()V

    .line 33
    .line 34
    iget-object v2, p0, Lamng;->e:Laxxb;

    .line 35
    .line 36
    new-instance v3, Laivj;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v4}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw v1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Integer;Lbgid;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p2, Lbgid;->b:I

    .line 4
    .line 5
    iget v0, p2, Lbgid;->c:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lamng;->r(Ljava/lang/Integer;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget p1, p2, Lbgid;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La;->bz(I)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    move p1, v0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    if-eq p1, v3, :cond_9

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    if-eq p1, v4, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 37
    .line 38
    new-instance p2, Lamhc;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    :try_start_2
    iget p1, p2, Lbgid;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La;->bX(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    move p1, v0

    .line 58
    .line 59
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    if-eq p1, v0, :cond_7

    .line 66
    .line 67
    if-eq p1, v3, :cond_6

    .line 68
    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lamng;->a:Lbwny;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "UNRECOGNIZED DormantState.ErrorType received"

    .line 78
    .line 79
    const/16 v1, 0x1705

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 83
    .line 84
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 85
    .line 86
    new-instance p2, Lamna;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, v0}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    :try_start_3
    iget p1, p2, Lbgid;->d:I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lamng;->o(I)V

    .line 100
    .line 101
    iget p1, p2, Lbgid;->d:I

    .line 102
    .line 103
    const/16 p2, 0x1d

    .line 104
    .line 105
    if-ne p1, p2, :cond_5

    .line 106
    .line 107
    sget-object p1, Lammp;->h:Lammp;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    sget-object p1, Lammp;->d:Lammp;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lamng;->f:Laxxb;

    .line 113
    .line 114
    new-instance v0, Lalua;

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v4, v1}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    .line 125
    :cond_6
    :try_start_4
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 126
    .line 127
    new-instance p2, Lamhc;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p0, v2}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    .line 137
    :cond_7
    :try_start_5
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 138
    .line 139
    new-instance p2, Lamhc;

    .line 140
    .line 141
    const/16 v0, 0x13

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    .line 151
    :cond_8
    :try_start_6
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 152
    .line 153
    new-instance p2, Lamhc;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p0, v4}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :cond_9
    :try_start_7
    invoke-direct {p0, v2}, Lamng;->o(I)V

    .line 165
    .line 166
    iget-object p1, p0, Lamng;->y:Lamvq;

    .line 167
    .line 168
    new-instance p2, Lammg;

    .line 169
    const/4 v0, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0}, Lammg;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Lamvq;->h(Lammo;I)V

    .line 176
    .line 177
    iget-object p1, p1, Lamvq;->a:Ljava/lang/Object;

    .line 178
    move-object p2, p1

    .line 179
    .line 180
    check-cast p2, Lcacj;

    .line 181
    .line 182
    iget-object p2, p2, Lcacj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Laxtp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Lcewq;

    .line 191
    .line 192
    iget-boolean p2, p2, Lcewq;->d:Z

    .line 193
    .line 194
    if-eqz p2, :cond_a

    .line 195
    move-object p2, p1

    .line 196
    .line 197
    check-cast p2, Lcacj;

    .line 198
    .line 199
    iget-object p2, p2, Lcacj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Lbcme;

    .line 202
    .line 203
    sget-object v2, Lbxhe;->Kb:Lbxhe;

    .line 204
    .line 205
    sget-object v3, Lbxva;->a:Lbxva;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    sget-object v4, Lbxqd;->a:Lbxqd;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v5, Lbxva;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object v4, v5, Lbxva;->c:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v4, 0x20

    .line 226
    .line 227
    iput v4, v5, Lbxva;->b:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Lbxva;

    .line 234
    .line 235
    check-cast p1, Lcacj;

    .line 236
    .line 237
    iget-object p1, p1, Lcacj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, v3, p1}, Lbcme;-><init>(Lbxkf;Lbxva;Lbgld;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 244
    .line 245
    :cond_a
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 246
    .line 247
    new-instance p2, Lamna;

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, p0, v0}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lamng;->r(Ljava/lang/Integer;)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 12
    .line 13
    new-instance v0, Lalua;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 5
    .line 6
    const-string v0, "AskMapsIntegrationControllerImpl.shutdownIntegration"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lamng;->q()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lamng;->p()V

    .line 17
    .line 18
    iget-object v1, p0, Lamng;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iget-object v1, p0, Lamng;->e:Laxxb;

    .line 25
    .line 26
    new-instance v2, Lamhc;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    throw v1

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 5
    .line 6
    const-string v0, "AskMapsIntegrationControllerImpl.shutdownIntegrationWithoutDisconnect"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lamng;->q()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lamng;->p()V

    .line 17
    .line 18
    iget-object v1, p0, Lamng;->e:Laxxb;

    .line 19
    .line 20
    new-instance v2, Lamhc;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    throw v1

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "AskMapsIntegrationControllerImpl.stopAssistantSession"

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
    iget-object v1, p0, Lamng;->e:Laxxb;

    .line 10
    .line 11
    new-instance v2, Lamhc;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    throw v1

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    throw v0
.end method

.method public final declared-synchronized k(Lio/grpc/Status;I)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 5
    .line 6
    iget-object v0, p0, Lamng;->s:Lamvq;

    .line 7
    .line 8
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcfei;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcfei;->b()I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, Laxtp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcfei;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcfei;->c()I

    .line 39
    move-result v2

    .line 40
    .line 41
    check-cast v0, Laxtp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcfei;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcfei;->a()F

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lamng;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget p1, p0, Lamng;->x:I

    .line 80
    .line 81
    if-ge p1, v2, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-lez p1, :cond_2

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    cmpg-float p1, v0, p1

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    float-to-double v3, v0

    .line 100
    const/4 p1, 0x1

    .line 101
    add-int/2addr v2, p1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v4, v2}, Lbxff;->d(Lj$/time/Duration;DI)Lbxff;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget v1, p0, Lamng;->x:I

    .line 108
    add-int/2addr v1, p1

    .line 109
    .line 110
    iput v1, p0, Lamng;->x:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbxff;->a(I)Lj$/time/Duration;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 118
    .line 119
    iget-object v1, p0, Lamng;->o:Lammt;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lammt;->f()V

    .line 123
    .line 124
    iget-object v1, p0, Lamng;->t:Ljava/util/Random;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 128
    move-result v1

    .line 129
    .line 130
    iput v1, p0, Lamng;->n:I

    .line 131
    .line 132
    iget-object v1, p0, Lamng;->v:Lbyyj;

    .line 133
    .line 134
    new-instance v2, Laivj;

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, p2, v3}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 143
    move-result-wide v3

    .line 144
    .line 145
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2, v3, v4, p2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return p1

    .line 151
    :cond_2
    :goto_0
    monitor-exit p0

    .line 152
    const/4 p0, 0x0

    .line 153
    return p0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lamng;->r(Ljava/lang/Integer;)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 12
    .line 13
    new-instance v0, Lajvx;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2, v1}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lamng;->r(Ljava/lang/Integer;)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lamng;->f:Laxxb;

    .line 12
    .line 13
    new-instance v0, Lamhc;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized n(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lamng;->w:Lammc;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lammc;->a()Z

    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "AskMapsIntegrationControllerImpl.startVoiceSessionForExternalTrigger"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    :try_start_2
    iget-object v1, p0, Lamng;->f:Laxxb;

    .line 25
    .line 26
    new-instance v2, Laivj;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v3}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    throw p1

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    throw p1
.end method
