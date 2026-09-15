.class public final Lclqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lbwul;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lclpz;

.field public final d:Lckwe;

.field public final e:Lbfmw;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final l:Lbfmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "optional-module-barcode"

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lclqe;->k:Lbwul;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckwe;Lclpz;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lclqe;->h:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lclqe;->i:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lclqe;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    iput-object v1, p0, Lclqe;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lclqe;->d:Lckwe;

    .line 54
    .line 55
    iput-object p3, p0, Lclqe;->c:Lclpz;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lclvb;->c()V

    .line 59
    .line 60
    iput-object p4, p0, Lclqe;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lckvw;->b()Lckvw;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    new-instance v1, Lbwfz;

    .line 67
    const/4 v2, 0x7

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lbwfz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lckvw;->a(Ljava/util/concurrent/Callable;)Lbfmw;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    iput-object p3, p0, Lclqe;->l:Lbfmw;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lckvw;->b()Lckvw;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v1, Lbwfz;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2, v2}, Lbwfz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lckvw;->a(Ljava/util/concurrent/Callable;)Lbfmw;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iput-object p2, p0, Lclqe;->e:Lbfmw;

    .line 97
    .line 98
    sget-object p2, Lclqe;->k:Lbwul;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p4}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result p3

    .line 103
    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lbeta;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 p1, -0x1

    .line 117
    .line 118
    :goto_1
    iput p1, p0, Lclqe;->g:I

    .line 119
    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static declared-synchronized b()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lclqe;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lclqe;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lgea;->B(Landroid/content/res/Configuration;)Lgba;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lbwua;

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbwua;-><init>(I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lgba;->a()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lgba;->f(I)Ljava/util/Locale;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Lclqe;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method


# virtual methods
.method public final c(Lclqd;Lclka;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lclqe;->f(Lclka;J)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lclqe;->h:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lclqd;->a()Lclqf;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lclqe;->e(Lclqf;Lclka;)V

    .line 28
    return-void
.end method

.method public final d(Ljava/lang/Object;JLclka;Lclqc;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lckvv;->a:Lckvv;

    .line 3
    .line 4
    new-instance v1, Lampq;

    .line 5
    .line 6
    const/16 v8, 0x9

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    move-object v3, p4

    .line 11
    move-object v7, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lampq;-><init>(Lclqe;Lclka;Ljava/lang/Object;JLclqc;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final e(Lclqf;Lclka;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lclqe;->l:Lbfmw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbfmw;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfmw;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lclqe;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lbeog;->a:Lbeog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbeog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    .line 26
    sget-object v0, Lckvv;->a:Lckvv;

    .line 27
    .line 28
    new-instance v1, Lbtus;

    .line 29
    const/4 v6, 0x4

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lbtus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final f(Lclka;J)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lclqe;->h:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr p2, p0

    .line 22
    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 p0, 0x7530

    .line 26
    .line 27
    cmp-long p0, p2, p0

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
