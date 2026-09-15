.class public final Lamkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lamkh;

.field public final d:Landroid/app/Application;

.field public final e:Laxup;

.field public final f:Laxup;

.field public final g:Lamst;

.field public final h:Lamjg;

.field public final i:Layuu;

.field public final j:Lbghz;

.field public final k:Lbcgk;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:I

.field public n:I

.field public final o:Lamjw;

.field public p:Lamay;

.field public q:Lamay;

.field public final r:Lbgad;

.field public final s:Lamop;

.field private final t:Ljava/util/Random;

.field private final u:Lbcpq;

.field private final v:Lbzpv;

.field private w:I

.field private final x:Lamop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amkg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamkg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lamjw;Lcqlh;Lbghz;Lamkh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzpv;Lamop;Lamop;Lbcpq;Landroid/app/Application;Lbgad;Lamst;Lamjg;Layuu;Lbcgk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lamkg;->w:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lamkg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v0, "AskMapsIntegrationControllerImpl.init"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :try_start_0
    iput-object p1, p0, Lamkg;->o:Lamjw;

    .line 22
    .line 23
    iput-object p4, p0, Lamkg;->c:Lamkh;

    .line 24
    .line 25
    iput-object p11, p0, Lamkg;->d:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Lamkg;->b:Lcqlh;

    .line 28
    .line 29
    iput-object p8, p0, Lamkg;->s:Lamop;

    .line 30
    .line 31
    iput-object p9, p0, Lamkg;->x:Lamop;

    .line 32
    .line 33
    iput-object p10, p0, Lamkg;->u:Lbcpq;

    .line 34
    .line 35
    new-instance p1, Laxup;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p5}, Laxup;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    iput-object p1, p0, Lamkg;->f:Laxup;

    .line 41
    .line 42
    new-instance p1, Laxup;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p6}, Laxup;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    iput-object p1, p0, Lamkg;->e:Laxup;

    .line 48
    .line 49
    iput-object p12, p0, Lamkg;->r:Lbgad;

    .line 50
    .line 51
    iput-object p13, p0, Lamkg;->g:Lamst;

    .line 52
    .line 53
    move-object/from16 p1, p14

    .line 54
    .line 55
    iput-object p1, p0, Lamkg;->h:Lamjg;

    .line 56
    .line 57
    iput-object p7, p0, Lamkg;->v:Lbzpv;

    .line 58
    .line 59
    move-object/from16 p1, p15

    .line 60
    .line 61
    iput-object p1, p0, Lamkg;->i:Layuu;

    .line 62
    .line 63
    iput-object p3, p0, Lamkg;->j:Lbghz;

    .line 64
    .line 65
    move-object/from16 p1, p16

    .line 66
    .line 67
    iput-object p1, p0, Lamkg;->k:Lbcgk;

    .line 68
    .line 69
    new-instance p1, Ljava/util/Random;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lbghz;->c()J

    .line 73
    move-result-wide p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 77
    .line 78
    iput-object p1, p0, Lamkg;->t:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lbwat;->close()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    throw p0
.end method

.method private final o(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamkg;->d:Landroid/app/Application;

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
    new-instance v1, Lajge;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lajge;-><init>(I)V

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
    sget-object v0, Lbcta;->bS:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lbcta;->bR:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lamkg;->u:Lbcpq;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbcou;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 49
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamkg;->p:Lamay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamkg;->o:Lamjw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lamjw;->c()Lbmsi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lamkg;->p:Lamay;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lamkg;->p:Lamay;

    .line 22
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamkg;->q:Lamay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamkg;->h:Lamjg;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lamjg;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lamjg;->a()Lbmsi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lamkg;->q:Lamay;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lamkg;->q:Lamay;

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
    iget v0, p0, Lamkg;->m:I

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
    sget-object v0, Lamkg;->a:Lbxfh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbxfe;

    .line 21
    .line 22
    const/16 v1, 0x16d3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbxfe;

    .line 29
    .line 30
    iget v1, p0, Lamkg;->m:I

    .line 31
    .line 32
    const-string v2, "Connection ID %d connectionId mismatch saved %d in NavAssistantCallbacksService."

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Lbxfe;->A(Ljava/lang/String;Ljava/lang/Object;I)V
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
.method public final a(Laxov;)Lamjh;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laxox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lamjh;->f:Lamjh;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laxor;->a:Laxot;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lamkg;->s:Lamop;

    .line 18
    .line 19
    iget-object p1, p1, Lamop;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laxrg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcfvm;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcfvm;->i()J

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
    iget-object p1, p0, Lamkg;->d:Landroid/app/Application;

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
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

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
    iget-object p0, p0, Lamkg;->s:Lamop;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lamop;->i()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p0, p0, Lamop;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laxrg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcfvm;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcfvm;->h()I

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
    sget-object p0, Lamjh;->h:Lamjh;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_6
    :goto_2
    sget-object p0, Lamjh;->b:Lamjh;

    .line 113
    return-object p0

    .line 114
    .line 115
    :catch_0
    sget-object p0, Lamkg;->a:Lbxfh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string p1, "Google Search App is not installed"

    .line 122
    .line 123
    const/16 v0, 0x16d2

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 127
    .line 128
    :goto_3
    sget-object p0, Lamjh;->g:Lamjh;

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_7
    sget-object p0, Lamjh;->e:Lamjh;

    .line 132
    return-object p0
.end method

.method public final b(Laxov;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalqx;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lamkg;->e:Laxup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laxup;->execute(Ljava/lang/Runnable;)V

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
    invoke-direct {p0, p1}, Lamkg;->r(Ljava/lang/Integer;)Z

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
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 12
    .line 13
    new-instance v0, Lamdg;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxup;->execute(Ljava/lang/Runnable;)V
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
    invoke-static {}, Lcajb;->bi()V

    .line 5
    .line 6
    new-instance v0, Lamkc;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lamkc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v1, p0, Lamkg;->c:Lamkh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lamkh;->d(ILcsjw;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamkg;->f:Laxup;

    .line 21
    .line 22
    new-instance v1, Laiqb;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laxup;->execute(Ljava/lang/Runnable;)V
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
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    const-string v0, "AskMapsIntegrationControllerImpl.initializeIntegration"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lamkg;->t:Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, p0, Lamkg;->n:I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput v2, p0, Lamkg;->w:I

    .line 22
    .line 23
    iget-object v2, p0, Lamkg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    iget-object v2, p0, Lamkg;->o:Lamjw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lamjw;->f()V

    .line 33
    .line 34
    iget-object v2, p0, Lamkg;->e:Laxup;

    .line 35
    .line 36
    new-instance v3, Laiqb;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v4}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final declared-synchronized f(Ljava/lang/Integer;Lbgfb;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p2, Lbgfb;->b:I

    .line 4
    .line 5
    iget v0, p2, Lbgfb;->c:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lamkg;->r(Ljava/lang/Integer;)Z

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
    iget p1, p2, Lbgfb;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La;->bC(I)I

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
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq p1, v3, :cond_9

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 36
    .line 37
    new-instance p2, Lamdg;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    :try_start_2
    iget p1, p2, Lbgfb;->c:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La;->aq(I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    move p1, v0

    .line 57
    .line 58
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    if-eq p1, v0, :cond_7

    .line 63
    .line 64
    if-eq p1, v3, :cond_6

    .line 65
    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    sget-object p1, Lamkg;->a:Lbxfh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "UNRECOGNIZED DormantState.ErrorType received"

    .line 75
    .line 76
    const/16 v0, 0x16e2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 80
    .line 81
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 82
    .line 83
    new-instance p2, Lamkb;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0, v2}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    :try_start_3
    iget p1, p2, Lbgfb;->d:I

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lamkg;->o(I)V

    .line 97
    .line 98
    iget p1, p2, Lbgfb;->d:I

    .line 99
    .line 100
    const/16 p2, 0x1d

    .line 101
    .line 102
    if-ne p1, p2, :cond_5

    .line 103
    .line 104
    sget-object p1, Lamjt;->h:Lamjt;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    sget-object p1, Lamjt;->d:Lamjt;

    .line 108
    .line 109
    :goto_0
    iget-object p2, p0, Lamkg;->f:Laxup;

    .line 110
    .line 111
    new-instance v0, Lalqx;

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, p1, v1, v2}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    .line 124
    :cond_6
    :try_start_4
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 125
    .line 126
    new-instance p2, Lamkb;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p0, v0}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    .line 136
    :cond_7
    :try_start_5
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 137
    .line 138
    new-instance p2, Lamkb;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0, v1}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    .line 148
    :cond_8
    :try_start_6
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 149
    .line 150
    new-instance p2, Lamkb;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p0, v3}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    .line 160
    :cond_9
    const/16 p1, 0x12

    .line 161
    .line 162
    .line 163
    :try_start_7
    invoke-direct {p0, p1}, Lamkg;->o(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lamkg;->x:Lamop;

    .line 166
    .line 167
    new-instance p2, Lamjl;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v1}, Lamjl;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v2}, Lamop;->f(Lamjs;I)V

    .line 174
    .line 175
    iget-object p1, p1, Lamop;->a:Ljava/lang/Object;

    .line 176
    move-object p2, p1

    .line 177
    .line 178
    check-cast p2, Lcaub;

    .line 179
    .line 180
    iget-object p2, p2, Lcaub;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Laxrg;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    check-cast p2, Lcfnv;

    .line 189
    .line 190
    iget-boolean p2, p2, Lcfnv;->e:Z

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    move-object p2, p1

    .line 194
    .line 195
    check-cast p2, Lcaub;

    .line 196
    .line 197
    iget-object p2, p2, Lcaub;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, Lbcjh;

    .line 200
    .line 201
    sget-object v1, Lbxyp;->Ka:Lbxyp;

    .line 202
    .line 203
    sget-object v2, Lbymm;->a:Lbymm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    sget-object v3, Lbyhp;->a:Lbyhp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v4, Lbymm;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iput-object v3, v4, Lbymm;->c:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v3, 0x20

    .line 224
    .line 225
    iput v3, v4, Lbymm;->b:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lbymm;

    .line 232
    .line 233
    check-cast p1, Lcaub;

    .line 234
    .line 235
    iget-object p1, p1, Lcaub;->b:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1, v2, p1}, Lbcjh;-><init>(Lbybq;Lbymm;Lbghz;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 242
    .line 243
    :cond_a
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 244
    .line 245
    new-instance p2, Lamkb;

    .line 246
    const/4 v0, 0x4

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, p0, v0}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 257
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
    invoke-direct {p0, p1}, Lamkg;->r(Ljava/lang/Integer;)Z

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
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 12
    .line 13
    new-instance v0, Lalqx;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxup;->execute(Ljava/lang/Runnable;)V
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
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    const-string v0, "AskMapsIntegrationControllerImpl.shutdownIntegration"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lamkg;->q()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lamkg;->p()V

    .line 17
    .line 18
    iget-object v1, p0, Lamkg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iget-object v1, p0, Lamkg;->e:Laxup;

    .line 25
    .line 26
    new-instance v2, Lamdg;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    const-string v0, "AskMapsIntegrationControllerImpl.shutdownIntegrationWithoutDisconnect"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lamkg;->q()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lamkg;->p()V

    .line 17
    .line 18
    iget-object v1, p0, Lamkg;->e:Laxup;

    .line 19
    .line 20
    new-instance v2, Lamdg;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lamkg;->e:Laxup;

    .line 10
    .line 11
    new-instance v2, Lamdg;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    iget-object v0, p0, Lamkg;->s:Lamop;

    .line 7
    .line 8
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Laxrg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcfvm;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcfvm;->b()I

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
    check-cast v2, Laxrg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcfvm;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcfvm;->c()I

    .line 39
    move-result v2

    .line 40
    .line 41
    check-cast v0, Laxrg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcfvm;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcfvm;->a()F

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
    iget-object v3, p0, Lamkg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

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
    iget p1, p0, Lamkg;->w:I

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
    invoke-static {v1, v3, v4, v2}, Lbxwo;->d(Lj$/time/Duration;DI)Lbxwo;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget v1, p0, Lamkg;->w:I

    .line 108
    add-int/2addr v1, p1

    .line 109
    .line 110
    iput v1, p0, Lamkg;->w:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbxwo;->a(I)Lj$/time/Duration;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 118
    .line 119
    iget-object v1, p0, Lamkg;->o:Lamjw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lamjw;->f()V

    .line 123
    .line 124
    iget-object v1, p0, Lamkg;->t:Ljava/util/Random;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 128
    move-result v1

    .line 129
    .line 130
    iput v1, p0, Lamkg;->n:I

    .line 131
    .line 132
    iget-object v1, p0, Lamkg;->v:Lbzpv;

    .line 133
    .line 134
    new-instance v2, Laiqb;

    .line 135
    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, p2, v3}, Laiqb;-><init>(Ljava/lang/Object;II)V

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
    invoke-interface {v1, v2, v3, v4, p2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;
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
    invoke-direct {p0, p1}, Lamkg;->r(Ljava/lang/Integer;)Z

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
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 12
    .line 13
    new-instance v0, Lajgm;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2, v1}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxup;->execute(Ljava/lang/Runnable;)V
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
    invoke-direct {p0, p1}, Lamkg;->r(Ljava/lang/Integer;)Z

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
    iget-object p1, p0, Lamkg;->f:Laxup;

    .line 12
    .line 13
    new-instance v0, Lamdg;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxup;->execute(Ljava/lang/Runnable;)V
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
    .line 3
    :try_start_0
    const-string v0, "AskMapsIntegrationControllerImpl.startVoiceSessionForExternalTrigger"

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
    iget-object v1, p0, Lamkg;->f:Laxup;

    .line 10
    .line 11
    new-instance v2, Laiqb;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    throw p1

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    throw p1
.end method
