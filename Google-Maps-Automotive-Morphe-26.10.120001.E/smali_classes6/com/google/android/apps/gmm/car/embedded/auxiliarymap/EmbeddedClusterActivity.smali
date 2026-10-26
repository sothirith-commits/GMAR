.class public final Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;
.super Lgug;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfrs;
.implements Lgam;
.implements Llrq;
.implements Lgks;
.implements Lqzf;


# static fields
.field private static final F:Lsax;

.field private static final G:Labyy;


# instance fields
.field public A:Lalme;

.field public B:Lgzo;

.field public C:Lrvr;

.field public D:Lsmt;

.field private final H:Landroid/content/ServiceConnection;

.field private I:Z

.field private J:Lich;

.field private K:I

.field private L:Lgtg;

.field private M:Lj$/time/Duration;

.field private final N:Labih;

.field public q:Lalme;

.field public r:Lrlw;

.field public s:Lgcw;

.field public t:Lrya;

.field public u:Lflx;

.field public v:Landroid/content/Intent;

.field public w:Lalme;

.field public x:Lalme;

.field public y:Lalme;

.field public z:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsax;->b:Lsax;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Lsax;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Labyy;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgug;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lzrh;->a:Lzrh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzrh;->b()V

    .line 9
    .line 10
    new-instance v0, Lgxp;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgxp;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Landroid/content/ServiceConnection;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Z

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:I

    .line 24
    .line 25
    new-instance v0, Lgcs;

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->N:Labih;

    .line 36
    return-void
.end method

.method private final p()Lgtg;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lgtg;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->N:Labih;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lgsw;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lisq;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    :try_start_0
    const-string v0, "EmbeddedClusterActivity.getContext() - scale dpi"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Liet; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Liet; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catch Liet; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Labyy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "invalid screen size after density overridden"

    .line 68
    .line 69
    const/16 v4, 0x1c4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    .line 78
    check-cast v0, Lgtg;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lgtg;

    .line 81
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:I

    .line 3
    return p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p4

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p4, v0

    .line 9
    .line 10
    const-string v2, "--frame_stats"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->w:Lalme;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lugc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lugc;->g()Lwbj;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lwbj;->e()Lwdt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    check-cast p0, Lvqs;

    .line 37
    .line 38
    iget-object p0, p0, Lvqs;->l:Luvj;

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Luvj;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lgug;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lgcw;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->N:Labih;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lgsw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Lgsw;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string p4, "displayScaler is null"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lgtg;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, Lgtg;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string p4, "overrideDensityContextWrapper is null"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, Lich;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lcb;->f:Ldnf;

    .line 117
    .line 118
    iget-object p0, p0, Ldnf;->d:Ldmv;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, "Lifecycle State: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lar;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final kW()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p()Lgtg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p0, v0

    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->clusterContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 8
    :cond_0
    return-object p0
.end method

.method public final kX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getComponentName()Landroid/content/ComponentName;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "EmbeddedClusterActivity.onConfigurationChanged()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lrym;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lrxh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0, p1}, Lgug;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {p0}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_2
    .catch Liet; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p()Lgtg;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lgtg;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lgtg;->b(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v3, Lick;->a:Licg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    sget v2, Lxvj;->a:I

    .line 57
    .line 58
    const-string v2, "ClusterActivityDelegate.onConfigurationChanged()"

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 62
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    :try_start_4
    iget-object v3, p0, Lgcw;->l:Ljng;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljng;->d(Landroid/content/res/Configuration;)V

    .line 68
    .line 69
    iget-object v3, p0, Lgcw;->k:Lmjx;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p1}, Lmjx;->c(Landroid/content/res/Configuration;)V

    .line 73
    .line 74
    iget-object v3, p0, Lgcw;->m:Lieu;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lieu;->l()V

    .line 78
    .line 79
    iget-object v3, p0, Lgcw;->e:Lgeq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1}, Lgeq;->c(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    iget-object p0, p0, Lgcw;->E:Lgrh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    const/4 p0, 0x0

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-static {v2, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-static {v2, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Labyy;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Labyv;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Labyv;

    .line 112
    .line 113
    const/16 v2, 0x1c5

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Labyv;

    .line 120
    .line 121
    const-string v2, "Invalid screen size"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    .line 129
    .line 130
    :goto_0
    :try_start_8
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    :cond_2
    return-void

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    .line 139
    .line 140
    :try_start_9
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 141
    goto :goto_1

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    .line 144
    .line 145
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    :goto_1
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 147
    :catchall_4
    move-exception p0

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    .line 152
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 153
    goto :goto_2

    .line 154
    :catchall_5
    move-exception p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    :cond_3
    :goto_2
    throw p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "History for EmbeddedClusterActivity "

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-string v4, "EmbeddedClusterActivity.onCreate()"

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Liet; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super/range {p0 .. p1}, Lgug;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    new-instance v6, Lich;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltoi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v8

    .line 30
    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/16 v8, 0x3c

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v0, v8}, Lich;-><init>(Ltoi;Ljava/lang/String;I)V

    .line 47
    .line 48
    iput-object v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 49
    .line 50
    const-string v0, "onCreate"

    .line 51
    .line 52
    sget-object v7, Lick;->a:Licg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0, v7}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Lflx;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Lsax;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v6}, Lflx;->a(Lsax;)V

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 65
    .line 66
    sget-object v7, Lrym;->w:Lrzm;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lfdv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfdv;->f()V

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Lflx;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v6}, Lflx;->c(Lsax;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v7, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->D:Lsmt;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7, v6}, Lvra;->z(ZLsmt;Lsax;)V

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->B:Lgzo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lgzo;->b(Ldne;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ldnu;->q(Landroid/content/Intent;)I

    .line 99
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    const/4 v7, -0x1

    .line 101
    .line 102
    if-eq v6, v7, :cond_0

    .line 103
    .line 104
    :try_start_2
    iput v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    .line 109
    move-object/from16 v34, v4

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_0
    :goto_0
    :try_start_3
    iget-object v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lgcw;->h(Landroid/content/Intent;)V

    .line 117
    .line 118
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lgcw;->b()Lgct;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    iget-object v6, v6, Lgct;->d:Llfc;

    .line 125
    .line 126
    iget-object v6, v6, Llfc;->a:Llfh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lgcw;->b()Lgct;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    iget-object v8, v8, Lgct;->d:Llfc;

    .line 133
    .line 134
    iget-object v8, v8, Llfc;->b:Llfk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v8}, Lgcw;->i(Llfh;Llfk;)V

    .line 138
    .line 139
    sget v6, Lxvj;->a:I

    .line 140
    .line 141
    const-string v6, "ClusterActivityDelegate.onCreate()"

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 145
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 146
    .line 147
    :try_start_4
    iget-object v8, v0, Lgcw;->ad:Laegd;

    .line 148
    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Laegd;->r(Landroid/os/Bundle;)V

    .line 153
    .line 154
    iget-object v8, v0, Lgcw;->Z:Lvzp;

    .line 155
    .line 156
    iget-object v9, v0, Lgcw;->j:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lvzp;->f(Landroid/content/Context;)V

    .line 160
    .line 161
    iget-object v8, v0, Lgcw;->N:Lfsj;

    .line 162
    .line 163
    sget-object v10, Lftq;->d:Lftq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v10}, Lfsj;->c(Lftq;)V

    .line 167
    .line 168
    iget-object v8, v0, Lgcw;->S:Lgvs;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lgvs;->e()V

    .line 172
    .line 173
    iget-object v8, v0, Lgcw;->f:Lftn;

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Lftn;->d()V

    .line 177
    .line 178
    iget-object v8, v0, Lgcw;->l:Ljng;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljng;->e(Landroid/content/res/Configuration;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lgcw;->b()Lgct;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    iget-object v9, v0, Lgcw;->g:Lmbr;

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Lmbr;->c()Laord;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Laord;->d()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    check-cast v9, Lmbq;

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9}, Lgct;->a(Lgct;Lmbq;)Lgct;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lgcw;->j(Lgct;)V

    .line 216
    .line 217
    iget-object v8, v0, Lgcw;->C:Lgcr;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lwuu;->c()V

    .line 221
    .line 222
    iget-object v9, v8, Lgcr;->a:Lqtb;

    .line 223
    .line 224
    iget-object v10, v8, Lgcr;->b:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v10}, Lqtb;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    iget-object v9, v8, Lgcr;->e:Lieu;

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v10}, Lieu;->d(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    iget-object v9, v8, Lgcr;->c:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v9, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 238
    .line 239
    iget-object v11, v8, Lgcr;->d:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v11, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 243
    .line 244
    iget-object v10, v8, Lgcr;->g:Lxuh;

    .line 245
    .line 246
    iget-object v11, v8, Lgcr;->h:Lsde;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lsde;->E()Lxtz;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v12}, Lxuh;->lh(Lxtz;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lsde;->E()Lxtz;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    iget-object v8, v8, Lgcr;->f:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v10, v8}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    iget-object v8, v0, Lgcw;->h:Llfi;

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Llfi;->d()V

    .line 268
    .line 269
    iget-object v8, v0, Lgcw;->c:Lfrs;

    .line 270
    .line 271
    .line 272
    invoke-interface {v8}, Lfrs;->getWindow()Landroid/view/Window;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    new-instance v11, Laafk;

    .line 283
    const/4 v12, 0x1

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v12}, Laafk;-><init>(I)V

    .line 287
    .line 288
    sget-object v13, Ldax;->a:[I

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v11}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 292
    .line 293
    iget-object v10, v0, Lgcw;->d:Licb;

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Licb;->e()V

    .line 297
    .line 298
    iget-object v10, v0, Lgcw;->D:Lgcm;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lwuu;->c()V

    .line 302
    .line 303
    iget-object v11, v10, Lgcm;->a:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    iget-object v13, v10, Lgcm;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    iput v7, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object v14

    .line 319
    .line 320
    iput v7, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    .line 322
    const/16 v14, 0x11

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 326
    .line 327
    sget-object v14, Lmcd;->a:Lmcd;

    .line 328
    .line 329
    new-instance v15, Lmfn;

    .line 330
    .line 331
    .line 332
    invoke-direct {v15, v14}, Lmfn;-><init>(Lmdv;)V

    .line 333
    .line 334
    iget-object v14, v10, Lgcm;->i:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v14}, Ltyx;->b(Landroid/content/Context;)I

    .line 338
    move-result v15

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 342
    .line 343
    sget-object v15, Lmbt;->a:Lmbs;

    .line 344
    .line 345
    sget-object v15, Lmbt;->k:Lmbs;

    .line 346
    .line 347
    move/from16 v16, v7

    .line 348
    .line 349
    move-object/from16 p1, v8

    .line 350
    .line 351
    iget-wide v7, v15, Lmbs;->a:D

    .line 352
    double-to-float v7, v7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v7}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 356
    .line 357
    sget-object v7, Lmcf;->a:Lmcf;

    .line 358
    .line 359
    new-instance v8, Lmfn;

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v7}, Lmfn;-><init>(Lmdv;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v14}, Ltyx;->b(Landroid/content/Context;)I

    .line 366
    move-result v7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 370
    .line 371
    new-instance v7, Lfyr;

    .line 372
    const/4 v8, 0x3

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v10, v8, v5}, Lfyr;-><init>(Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    iput-object v7, v10, Lgcm;->g:Lxuh;

    .line 378
    .line 379
    new-instance v7, Lfyr;

    .line 380
    const/4 v11, 0x4

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v10, v11, v5}, Lfyr;-><init>(Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    iput-object v7, v10, Lgcm;->f:Lxuh;

    .line 386
    .line 387
    iget-object v7, v10, Lgcm;->c:Lxtz;

    .line 388
    .line 389
    iget-object v13, v10, Lgcm;->g:Lxuh;

    .line 390
    .line 391
    iget-object v14, v10, Lgcm;->d:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v13, v14}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    iget-object v13, v10, Lgcm;->e:Lxtz;

    .line 397
    .line 398
    iget-object v15, v10, Lgcm;->f:Lxuh;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v13, v15, v14}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v7}, Lgcm;->b(Lxtz;)V

    .line 408
    .line 409
    new-instance v7, Lfyr;

    .line 410
    const/4 v13, 0x5

    .line 411
    .line 412
    .line 413
    invoke-direct {v7, v10, v13, v5}, Lfyr;-><init>(Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    iput-object v7, v10, Lgcm;->j:Lxuh;

    .line 416
    .line 417
    iget-object v10, v10, Lgcm;->b:Llfi;

    .line 418
    .line 419
    .line 420
    invoke-interface {v10}, Llfi;->b()Lxtz;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v7, v14}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 425
    .line 426
    .line 427
    invoke-interface/range {p1 .. p1}, Lfrs;->getWindow()Landroid/view/Window;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    const/16 v10, 0x8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v10}, Landroid/view/Window;->addFlags(I)V

    .line 434
    .line 435
    iget-object v7, v0, Lgcw;->e:Lgeq;

    .line 436
    .line 437
    iget-object v14, v0, Lgcw;->n:Lalme;

    .line 438
    .line 439
    .line 440
    invoke-interface {v14}, Lalme;->b()Ljava/lang/Object;

    .line 441
    move-result-object v14

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    check-cast v14, Ligp;

    .line 447
    .line 448
    .line 449
    invoke-interface {v7, v9, v14}, Lgeq;->d(Landroid/widget/FrameLayout;Ligp;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lgcw;->e()Lmbq;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v7}, Lgcw;->n(Lmbq;)V

    .line 457
    .line 458
    iget-object v7, v0, Lgcw;->al:Lpgc;

    .line 459
    .line 460
    iget-object v9, v0, Lgcw;->I:Laord;

    .line 461
    .line 462
    new-instance v14, Lgbs;

    .line 463
    const/4 v15, 0x2

    .line 464
    .line 465
    .line 466
    invoke-direct {v14, v0, v15}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    new-instance v12, Lmbu;

    .line 469
    .line 470
    const/16 v5, 0x10

    .line 471
    .line 472
    .line 473
    invoke-direct {v12, v14, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    sget-object v14, Lmjz;->as:Ltzs;

    .line 476
    .line 477
    new-instance v15, Ltsk;

    .line 478
    .line 479
    .line 480
    invoke-direct {v15, v14}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    new-instance v14, Lgbs;

    .line 483
    .line 484
    .line 485
    invoke-direct {v14, v0, v8}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    new-instance v8, Lmbu;

    .line 488
    .line 489
    .line 490
    invoke-direct {v8, v14, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    new-instance v14, Lgbs;

    .line 493
    .line 494
    .line 495
    invoke-direct {v14, v0, v11}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    new-instance v11, Lmbu;

    .line 498
    .line 499
    .line 500
    invoke-direct {v11, v14, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    iget-object v14, v0, Lgcw;->q:Lhpp;

    .line 503
    .line 504
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    new-instance v5, Ltsk;

    .line 507
    .line 508
    .line 509
    invoke-direct {v5, v10}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    new-instance v10, Lgbs;

    .line 512
    .line 513
    .line 514
    invoke-direct {v10, v0, v13}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    new-instance v13, Lmbu;

    .line 517
    .line 518
    move-wide/from16 v32, v2

    .line 519
    .line 520
    const/16 v2, 0x10

    .line 521
    .line 522
    .line 523
    invoke-direct {v13, v10, v2}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    new-instance v2, Liwc;

    .line 526
    .line 527
    sget-object v19, Lmjz;->aQ:Ltzs;

    .line 528
    .line 529
    new-instance v3, Lgbs;

    .line 530
    const/4 v10, 0x7

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v11, v10}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    new-instance v10, Lmbu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    .line 537
    move-object/from16 v34, v4

    .line 538
    .line 539
    const/16 v4, 0x10

    .line 540
    .line 541
    .line 542
    :try_start_5
    invoke-direct {v10, v3, v4}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    new-instance v3, Lgbs;

    .line 545
    .line 546
    const/16 v4, 0x8

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v11, v4}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    new-instance v4, Lmbu;

    .line 552
    .line 553
    move-object/from16 v30, v5

    .line 554
    .line 555
    const/16 v5, 0x10

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v3, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 566
    move-result-object v24

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lwyv;->a()Lwyu;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lwyu;->a()Lwyv;

    .line 574
    move-result-object v25

    .line 575
    .line 576
    .line 577
    invoke-static {}, Liwc;->c()Ltuf;

    .line 578
    move-result-object v29

    .line 579
    .line 580
    sget-object v3, Lakpr;->X:Lacjm;

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Lrqr;->d(Lacjm;)Lrqr;

    .line 584
    move-result-object v31

    .line 585
    .line 586
    new-instance v26, Lovc;

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v26 .. v26}, Lttd;-><init>()V

    .line 590
    .line 591
    new-instance v17, Liwb;

    .line 592
    .line 593
    move-object/from16 v23, v4

    .line 594
    .line 595
    move-object/from16 v21, v8

    .line 596
    .line 597
    move-object/from16 v22, v10

    .line 598
    .line 599
    move-object/from16 v27, v11

    .line 600
    .line 601
    move-object/from16 v18, v12

    .line 602
    .line 603
    move-object/from16 v28, v13

    .line 604
    .line 605
    move-object/from16 v20, v15

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v17 .. v31}, Liwb;-><init>(Ltuf;Ltzs;Ltuf;Ltuf;Ltuf;Ltuf;Ltwj;Lwyv;Lttd;Ltuf;Ltuf;Ltuf;Ltuf;Lrqr;)V

    .line 609
    .line 610
    move-object/from16 v3, v17

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v3}, Liwc;-><init>(Liwb;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v9, v2}, Lpgc;->G(Laord;Lttd;)Lisz;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    iput-object v2, v0, Lgcw;->T:Lisz;

    .line 620
    .line 621
    iget-object v2, v0, Lgcw;->T:Lisz;

    .line 622
    .line 623
    if-nez v2, :cond_1

    .line 624
    .line 625
    const-string v2, "turnCardOverlayManager"

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 629
    const/4 v2, 0x0

    .line 630
    .line 631
    .line 632
    :cond_1
    invoke-virtual {v2}, Lisz;->b()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v14}, Lhpp;->r()Z

    .line 636
    move-result v2

    .line 637
    .line 638
    if-eqz v2, :cond_2

    .line 639
    .line 640
    iget-object v2, v0, Lgcw;->ah:Lpgc;

    .line 641
    .line 642
    new-instance v3, Lgcs;

    .line 643
    const/4 v4, 0x2

    .line 644
    .line 645
    .line 646
    invoke-direct {v3, v0, v4}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    new-instance v4, Ltt;

    .line 649
    .line 650
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 651
    move-object v5, v2

    .line 652
    .line 653
    check-cast v5, Lfkd;

    .line 654
    .line 655
    iget-object v5, v5, Lfkd;->a:Lfkt;

    .line 656
    .line 657
    iget-object v7, v5, Lfkt;->tu:Lalod;

    .line 658
    .line 659
    .line 660
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 661
    move-result-object v7

    .line 662
    .line 663
    check-cast v7, Ljdj;

    .line 664
    .line 665
    check-cast v2, Lfkd;

    .line 666
    .line 667
    iget-object v2, v2, Lfkd;->b:Lflp;

    .line 668
    .line 669
    iget-object v8, v2, Lflp;->a:Lfkt;

    .line 670
    .line 671
    new-instance v9, Lgcz;

    .line 672
    .line 673
    iget-object v10, v8, Lfkt;->bt:Lalod;

    .line 674
    .line 675
    .line 676
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 677
    move-result-object v10

    .line 678
    .line 679
    check-cast v10, Lrvr;

    .line 680
    .line 681
    iget-object v8, v8, Lfkt;->eX:Lalod;

    .line 682
    .line 683
    .line 684
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 685
    move-result-object v8

    .line 686
    move-object v11, v8

    .line 687
    .line 688
    check-cast v11, Lzhv;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 692
    move-result-object v12

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 696
    move-result-object v13

    .line 697
    .line 698
    iget-object v2, v2, Lflp;->my:Lalod;

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    move-object v14, v2

    .line 704
    .line 705
    check-cast v14, Lpgc;

    .line 706
    .line 707
    .line 708
    invoke-direct/range {v9 .. v14}, Lgcz;-><init>(Lrvr;Lzhv;Ladpa;Lteu;Lpgc;)V

    .line 709
    .line 710
    iget-object v2, v5, Lfkt;->aS:Lalod;

    .line 711
    .line 712
    .line 713
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    check-cast v2, Lhpp;

    .line 717
    .line 718
    .line 719
    invoke-direct {v4, v7, v9, v2, v3}, Ltt;-><init>(Ljdj;Lgcz;Lhpp;Labih;)V

    .line 720
    .line 721
    iget-object v2, v4, Ltt;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lmhr;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lmhr;->G()V

    .line 727
    .line 728
    iput-object v4, v0, Lgcw;->Y:Ltt;

    .line 729
    .line 730
    :cond_2
    iget-object v2, v0, Lgcw;->Q:Lmwg;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Lmwg;->b()Lmwx;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    iget-boolean v2, v2, Lmwx;->f:Z

    .line 737
    .line 738
    if-eqz v2, :cond_4

    .line 739
    .line 740
    iget-object v2, v0, Lgcw;->ag:Lpgc;

    .line 741
    .line 742
    new-instance v3, Lgcs;

    .line 743
    const/4 v4, 0x4

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v0, v4}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    new-instance v4, Ladmd;

    .line 749
    .line 750
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 751
    move-object v5, v2

    .line 752
    .line 753
    check-cast v5, Lfkd;

    .line 754
    .line 755
    iget-object v5, v5, Lfkd;->b:Lflp;

    .line 756
    .line 757
    iget-object v5, v5, Lflp;->mA:Lalod;

    .line 758
    .line 759
    .line 760
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    .line 763
    check-cast v5, Livz;

    .line 764
    .line 765
    check-cast v2, Lfkd;

    .line 766
    .line 767
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 768
    .line 769
    iget-object v2, v2, Lfkt;->mv:Lalod;

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    check-cast v2, Lmwg;

    .line 776
    .line 777
    .line 778
    invoke-direct {v4, v5, v2, v3}, Ladmd;-><init>(Livz;Lmwg;Labih;)V

    .line 779
    .line 780
    iget-object v2, v4, Ladmd;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lmwg;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lmwg;->b()Lmwx;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    iget-boolean v2, v2, Lmwx;->f:Z

    .line 789
    .line 790
    if-eqz v2, :cond_3

    .line 791
    .line 792
    iget-object v2, v4, Ladmd;->b:Ljava/lang/Object;

    .line 793
    move-object v3, v2

    .line 794
    .line 795
    check-cast v3, Lmhr;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Lmhr;->G()V

    .line 799
    .line 800
    check-cast v2, Lmhr;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lmhr;->C()Lmhv;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    if-eqz v2, :cond_3

    .line 807
    .line 808
    iget-object v3, v4, Ladmd;->c:Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-interface {v3, v2}, Lgen;->e(Lmhv;)V

    .line 812
    .line 813
    :cond_3
    iput-object v4, v0, Lgcw;->ae:Ladmd;

    .line 814
    .line 815
    :cond_4
    iget-object v2, v0, Lgcw;->ak:Lpgc;

    .line 816
    .line 817
    new-instance v3, Lgcs;

    .line 818
    const/4 v4, 0x0

    .line 819
    .line 820
    .line 821
    invoke-direct {v3, v0, v4}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    iget-object v4, v0, Lgcw;->J:Lxud;

    .line 824
    .line 825
    iget-object v4, v4, Lxud;->a:Lxub;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3, v4}, Lpgc;->F(Labih;Lxtz;)Lizn;

    .line 829
    move-result-object v2

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lizn;->b()V

    .line 833
    .line 834
    iput-object v2, v0, Lgcw;->U:Lizn;

    .line 835
    .line 836
    iget-object v2, v0, Lgcw;->aj:Lpgc;

    .line 837
    .line 838
    iget-object v3, v0, Lgcw;->k:Lmjx;

    .line 839
    .line 840
    .line 841
    invoke-interface {v3}, Lmjx;->f()Ladpa;

    .line 842
    move-result-object v11

    .line 843
    .line 844
    iget-object v12, v0, Lgcw;->am:Lsmt;

    .line 845
    .line 846
    new-instance v13, Lgcs;

    .line 847
    const/4 v3, 0x3

    .line 848
    .line 849
    .line 850
    invoke-direct {v13, v0, v3}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    iget-object v3, v0, Lgcw;->K:Lxud;

    .line 853
    .line 854
    iget-object v14, v3, Lxud;->a:Lxub;

    .line 855
    .line 856
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 857
    move-object v3, v2

    .line 858
    .line 859
    check-cast v3, Lfkd;

    .line 860
    .line 861
    iget-object v3, v3, Lfkd;->a:Lfkt;

    .line 862
    .line 863
    iget-object v4, v3, Lfkt;->bm:Lalod;

    .line 864
    .line 865
    .line 866
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 867
    move-result-object v4

    .line 868
    move-object v8, v4

    .line 869
    .line 870
    check-cast v8, Lwhf;

    .line 871
    .line 872
    iget-object v3, v3, Lfkt;->af:Lalod;

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 876
    move-result-object v3

    .line 877
    move-object v9, v3

    .line 878
    .line 879
    check-cast v9, Laddm;

    .line 880
    .line 881
    check-cast v2, Lfkd;

    .line 882
    .line 883
    iget-object v2, v2, Lfkd;->b:Lflp;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 887
    move-result-object v10

    .line 888
    .line 889
    iget-object v2, v2, Lflp;->ms:Lalod;

    .line 890
    .line 891
    .line 892
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 893
    move-result-object v2

    .line 894
    move-object v15, v2

    .line 895
    .line 896
    check-cast v15, Lism;

    .line 897
    .line 898
    new-instance v7, Lgds;

    .line 899
    .line 900
    .line 901
    invoke-direct/range {v7 .. v15}, Lgds;-><init>(Lwhf;Laddm;Lteu;Ladpa;Lsmt;Labih;Lxtz;Lism;)V

    .line 902
    .line 903
    iget-object v2, v7, Lgds;->a:Lmhv;

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Lmhv;->G()V

    .line 907
    .line 908
    iput-object v7, v0, Lgcw;->V:Lgds;

    .line 909
    .line 910
    iget-object v2, v0, Lgcw;->L:Lqzl;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Lqzl;->i()Z

    .line 914
    move-result v3

    .line 915
    .line 916
    if-nez v3, :cond_6

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lmpu;->ds(Lqzl;)Z

    .line 920
    move-result v3

    .line 921
    .line 922
    if-eqz v3, :cond_5

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lmpu;->dr(Lqzl;)V

    .line 926
    goto :goto_1

    .line 927
    .line 928
    :cond_5
    sget-object v2, Lgcw;->b:Labyy;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    const/16 v3, 0xd3

    .line 935
    .line 936
    .line 937
    invoke-interface {v2, v3}, Labzm;->K(I)Labzm;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    check-cast v2, Labyv;

    .line 941
    .line 942
    const-string v3, "Auxiliary map started before terms accepted. Tiles will not load."

    .line 943
    .line 944
    .line 945
    invoke-interface {v2, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 946
    .line 947
    :cond_6
    :goto_1
    iget-object v2, v0, Lgcw;->z:Llfm;

    .line 948
    .line 949
    iget-object v2, v0, Lgcw;->y:Llcf;

    .line 950
    .line 951
    iget-object v0, v0, Lgcw;->F:Lmhv;

    .line 952
    .line 953
    if-eqz v0, :cond_7

    .line 954
    .line 955
    .line 956
    invoke-interface {v0}, Lmhv;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 957
    :cond_7
    const/4 v2, 0x0

    .line 958
    .line 959
    .line 960
    :try_start_6
    invoke-static {v6, v2}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->v:Landroid/content/Intent;

    .line 963
    .line 964
    iget-object v2, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Landroid/content/ServiceConnection;

    .line 965
    .line 966
    const/16 v3, 0x41

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 970
    move-result v0

    .line 971
    .line 972
    if-eqz v0, :cond_9

    .line 973
    .line 974
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 975
    .line 976
    sget-object v2, Lrym;->p:Lrzj;

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    check-cast v0, Lrxf;

    .line 983
    .line 984
    .line 985
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 986
    move-result-wide v2

    .line 987
    .line 988
    sub-long v2, v2, v32

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2, v3}, Lrxf;->a(J)V

    .line 992
    .line 993
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalme;

    .line 994
    .line 995
    .line 996
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    check-cast v0, Labhj;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    check-cast v0, Llje;

    .line 1006
    .line 1007
    if-eqz v0, :cond_8

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0}, Llje;->a()V

    .line 1011
    :cond_8
    const/4 v0, 0x1

    .line 1012
    .line 1013
    iput-boolean v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Z

    .line 1014
    goto :goto_4

    .line 1015
    .line 1016
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    iget-object v1, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->v:Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1022
    move-result-object v1

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    const-string v2, "Could not bind to local service "

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1040
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    goto :goto_2

    .line 1043
    :catchall_2
    move-exception v0

    .line 1044
    .line 1045
    move-object/from16 v34, v4

    .line 1046
    :goto_2
    move-object v1, v0

    .line 1047
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1048
    :catchall_3
    move-exception v0

    .line 1049
    .line 1050
    .line 1051
    :try_start_8
    invoke-static {v6, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1052
    throw v0

    .line 1053
    :catchall_4
    move-exception v0

    .line 1054
    .line 1055
    move-object/from16 v34, v4

    .line 1056
    :goto_3
    move-object v1, v0

    .line 1057
    goto :goto_5

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    .line 1060
    move-object/from16 v34, v4

    .line 1061
    .line 1062
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Labyy;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 1066
    move-result-object v2

    .line 1067
    .line 1068
    check-cast v2, Labyv;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    check-cast v0, Labyv;

    .line 1075
    .line 1076
    const/16 v2, 0x1c7

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 1080
    move-result-object v0

    .line 1081
    .line 1082
    check-cast v0, Labyv;

    .line 1083
    .line 1084
    const-string v2, "Invalid screen size"

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 1088
    const/4 v2, 0x0

    .line 1089
    .line 1090
    .line 1091
    invoke-super {v1, v2}, Lgug;->onCreate(Landroid/os/Bundle;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1095
    .line 1096
    :goto_4
    if-eqz v34, :cond_a

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1100
    :cond_a
    return-void

    .line 1101
    :catchall_5
    move-exception v0

    .line 1102
    goto :goto_3

    .line 1103
    .line 1104
    :goto_5
    if-eqz v34, :cond_b

    .line 1105
    .line 1106
    .line 1107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1108
    goto :goto_6

    .line 1109
    :catchall_6
    move-exception v0

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1113
    :cond_b
    :goto_6
    throw v1
.end method

.method protected final onDestroy()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "EmbeddedClusterActivity.onDestroy()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lrym;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lrxh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 36
    .line 37
    sget v4, Lxvj;->a:I

    .line 38
    .line 39
    const-string v4, "ClusterActivityDelegate.onDestroy()"

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    :try_start_2
    iget-object v5, v2, Lgcw;->F:Lmhv;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lmhv;->E()V

    .line 51
    .line 52
    :cond_0
    iget-object v5, v2, Lgcw;->U:Lizn;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-string v5, "statusPanelOverlayManager"

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 60
    move-object v5, v3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5}, Lizn;->c()V

    .line 64
    .line 65
    iget-object v5, v2, Lgcw;->z:Llfm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Llfm;->a()V

    .line 69
    .line 70
    iget-object v5, v2, Lgcw;->Y:Ltt;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ltt;->a(Z)V

    .line 77
    .line 78
    iget-object v5, v5, Ltt;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lmhr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lmhr;->E()V

    .line 84
    .line 85
    :cond_2
    iget-object v5, v2, Lgcw;->ae:Ladmd;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v6, v5, Ladmd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lmwg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lmwg;->b()Lmwx;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-boolean v6, v6, Lmwx;->f:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v6, v5, Ladmd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, v5, Ladmd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v5}, Lgen;->f(Lmhv;)V

    .line 107
    move-object v6, v5

    .line 108
    .line 109
    check-cast v6, Lmhr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lmhr;->D()V

    .line 113
    .line 114
    check-cast v5, Lmhr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lmhr;->E()V

    .line 118
    .line 119
    :cond_3
    iget-object v5, v2, Lgcw;->T:Lisz;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    const-string v5, "turnCardOverlayManager"

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 127
    move-object v5, v3

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v5}, Lisz;->c()V

    .line 131
    .line 132
    iget-object v5, v2, Lgcw;->c:Lfrs;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lfrs;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    const/16 v6, 0x80

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    iget-object v5, v2, Lgcw;->N:Lfsj;

    .line 144
    .line 145
    sget-object v6, Lftq;->d:Lftq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lfsj;->d(Lftq;)V

    .line 149
    .line 150
    iget-object v5, v2, Lgcw;->D:Lgcm;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lwuu;->c()V

    .line 154
    .line 155
    iget-object v6, v5, Lgcm;->j:Lxuh;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    iget-object v7, v5, Lgcm;->b:Llfi;

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Llfi;->b()Lxtz;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v6}, Lxtz;->h(Lxuh;)V

    .line 167
    .line 168
    iput-object v3, v5, Lgcm;->j:Lxuh;

    .line 169
    .line 170
    :cond_5
    iget-object v6, v5, Lgcm;->f:Lxuh;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    iget-object v7, v5, Lgcm;->e:Lxtz;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v6}, Lxtz;->h(Lxuh;)V

    .line 178
    .line 179
    :cond_6
    iget-object v6, v5, Lgcm;->g:Lxuh;

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    iget-object v7, v5, Lgcm;->c:Lxtz;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v6}, Lxtz;->h(Lxuh;)V

    .line 187
    .line 188
    :cond_7
    iget-object v6, v5, Lgcm;->a:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object v7, v5, Lgcm;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    iput-object v3, v5, Lgcm;->g:Lxuh;

    .line 196
    .line 197
    iget-object v5, v2, Lgcw;->d:Licb;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Licb;->f()V

    .line 201
    .line 202
    iget-object v5, v2, Lgcw;->C:Lgcr;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lwuu;->c()V

    .line 206
    .line 207
    iget-object v6, v5, Lgcr;->h:Lsde;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lsde;->E()Lxtz;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    iget-object v7, v5, Lgcr;->g:Lxuh;

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v7}, Lxtz;->h(Lxuh;)V

    .line 217
    .line 218
    iget-object v6, v5, Lgcr;->b:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 222
    .line 223
    iget-object v5, v5, Lgcr;->e:Lieu;

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Lieu;->e()V

    .line 227
    .line 228
    iget-object v5, v2, Lgcw;->h:Llfi;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Llfi;->e()V

    .line 232
    .line 233
    iget-object v5, v2, Lgcw;->k:Lmjx;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Lmjx;->a()V

    .line 237
    .line 238
    iget-object v5, v2, Lgcw;->f:Lftn;

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Lftn;->e()V

    .line 242
    .line 243
    iget-object v2, v2, Lgcw;->S:Lgvs;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lgvs;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-static {v4, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    goto :goto_0

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :catchall_1
    move-exception v2

    .line 254
    .line 255
    .line 256
    :try_start_5
    invoke-static {v4, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    throw v2

    .line 258
    .line 259
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalme;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    check-cast v2, Labhj;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Llje;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Llje;->b()V

    .line 277
    .line 278
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    const-string v4, "onDestroy"

    .line 283
    .line 284
    sget-object v5, Lick;->a:Licg;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4, v5}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-super {p0}, Lgug;->onDestroy()V

    .line 291
    .line 292
    iput-object v3, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lgtg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_6
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    :cond_b
    return-void

    .line 302
    :catchall_2
    move-exception p0

    .line 303
    .line 304
    .line 305
    :try_start_7
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    goto :goto_1

    .line 307
    :catchall_3
    move-exception v1

    .line 308
    .line 309
    .line 310
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 312
    :catchall_4
    move-exception p0

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    .line 317
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 318
    goto :goto_2

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    :cond_c
    :goto_2
    throw p0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 3
    .line 4
    sget-object v1, Lrym;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lrxh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrxh;->a()Lrxg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0, p1}, Lgug;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lgcw;->h(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldnu;->q(Landroid/content/Intent;)I

    .line 26
    move-result p1

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwuu;->c()V

    .line 37
    .line 38
    iget-object p0, p0, Lgcw;->m:Lieu;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lieu;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lrxg;->a()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lrxg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    throw p0
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgug;->onPause()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "onPause"

    .line 10
    .line 11
    sget-object v1, Lick;->a:Licg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "EmbeddedClusterActivity.onRestart()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 9
    .line 10
    sget-object v2, Lrym;->x:Lrzm;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lfdv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lfdv;->f()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lalme;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->D:Lsmt;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Lsax;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lvra;->y(Lsmt;Lsax;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Lgug;->onRestart()V

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string v1, "onRestart"

    .line 44
    .line 45
    sget-object v2, Lick;->a:Licg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lich;->b(Ljava/lang/Object;Licg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_0
    throw p0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "GmmCarActivity.onResume()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 9
    .line 10
    sget-object v2, Lrym;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lrxh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-super {p0}, Lgug;->onResume()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "onResume"

    .line 30
    .line 31
    sget-object v4, Lick;->a:Licg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lalme;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->D:Lsmt;

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Lsax;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lvra;->A(Lsmt;Lsax;)V

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 52
    .line 53
    sget-object v3, Lrym;->w:Lrzm;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lfdv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lfdv;->g()V

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 65
    .line 66
    sget-object v2, Lrym;->x:Lrzm;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lfdv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfdv;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :cond_3
    :goto_1
    throw p0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lgug;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lgcw;->ad:Laegd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laegd;->s(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method protected final onStart()V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "EmbeddedClusterActivity.onStart()"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Lrym;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lrxh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lrxh;->a()Lrxg;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    .line 27
    :try_start_1
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltoi;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ltoi;->e()Lj$/time/Duration;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-super {v0}, Lgug;->onStart()V

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v4, "onStart"

    .line 43
    .line 44
    sget-object v5, Lick;->a:Licg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 48
    .line 49
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lwuu;->c()V

    .line 53
    .line 54
    sget v4, Lxvj;->a:I

    .line 55
    .line 56
    const-string v4, "ClusterActivityDelegate.onStart()"

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .line 62
    :try_start_2
    iget-object v5, v3, Lgcw;->M:Lrvr;

    .line 63
    .line 64
    sget-object v6, Lgcw;->X:Lrrp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lrvr;->f(Lrqn;)Lrra;

    .line 68
    .line 69
    iget-object v5, v3, Lgcw;->c:Lfrs;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lfrs;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lfrs;->getWindowManager()Landroid/view/WindowManager;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Lfrs;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v6, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    :cond_1
    iget-object v6, v3, Lgcw;->w:Lmts;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lmts;->kD()V

    .line 107
    .line 108
    iget-object v6, v3, Lgcw;->m:Lieu;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lfrs;->a()I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v5}, Lieu;->j(I)V

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v5}, Lieu;->f(Z)V

    .line 120
    .line 121
    iget-object v6, v3, Lgcw;->u:Lunz;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Lunz;->I()Lvcf;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lvcf;->b()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Lunz;->J()Lvwr;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lvwr;->b()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3}, Lgcw;->k()V

    .line 142
    .line 143
    iget-object v6, v3, Lgcw;->i:Lqjg;

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Lqjg;->bJ()Laljc;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    const/16 v14, 0x1

    .line 150
    .line 151
    new-instance v6, Lgcn;

    .line 152
    .line 153
    iget-object v7, v3, Lgcw;->j:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v8, v3, Lgcw;->P:Lgys;

    .line 156
    .line 157
    iget-object v9, v3, Lgcw;->Q:Lmwg;

    .line 158
    .line 159
    iget-object v10, v3, Lgcw;->R:Lmwj;

    .line 160
    .line 161
    iget-object v11, v3, Lgcw;->o:Laoaq;

    .line 162
    .line 163
    .line 164
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    check-cast v11, Lxay;

    .line 168
    .line 169
    iget-object v12, v3, Lgcw;->n:Lalme;

    .line 170
    .line 171
    iget-object v13, v3, Lgcw;->s:Lxbw;

    .line 172
    .line 173
    iget-object v15, v3, Lgcw;->r:Lxbe;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lgcw;->g()Ltzs;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lgcw;->f()Ltzs;

    .line 181
    move-result-object v17

    .line 182
    .line 183
    iget-object v5, v3, Lgcw;->x:Lxnd;

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v6 .. v18}, Lgcn;-><init>(Landroid/content/Context;Lgys;Lmwg;Lmwj;Lxay;Lalme;Lxbw;ZLxbe;Ltzs;Ltzs;Lxnd;)V

    .line 189
    .line 190
    iput-object v6, v3, Lgcw;->W:Lgcn;

    .line 191
    .line 192
    iget-object v5, v3, Lgcw;->ai:Lpgc;

    .line 193
    .line 194
    iget-object v6, v3, Lgcw;->W:Lgcn;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v8, v3, Lgcw;->t:Lalme;

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    check-cast v8, Lolf;

    .line 206
    .line 207
    iget-object v8, v8, Lolf;->d:Lolz;

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Lolz;->d()Lxtz;

    .line 211
    move-result-object v33

    .line 212
    .line 213
    iget-object v5, v5, Lpgc;->a:Ljava/lang/Object;

    .line 214
    move-object v8, v5

    .line 215
    .line 216
    check-cast v8, Lfkd;

    .line 217
    .line 218
    iget-object v8, v8, Lfkd;->a:Lfkt;

    .line 219
    .line 220
    iget-object v9, v8, Lfkt;->ik:Lalod;

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lalob;->a(Lalod;)Lalme;

    .line 224
    move-result-object v20

    .line 225
    .line 226
    iget-object v9, v8, Lfkt;->e:Lalod;

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    move-object/from16 v21, v9

    .line 233
    .line 234
    check-cast v21, Lrlw;

    .line 235
    .line 236
    check-cast v5, Lfkd;

    .line 237
    .line 238
    iget-object v5, v5, Lfkd;->b:Lflp;

    .line 239
    .line 240
    iget-object v9, v5, Lflp;->aQ:Lalod;

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lalob;->a(Lalod;)Lalme;

    .line 244
    move-result-object v22

    .line 245
    .line 246
    iget-object v9, v5, Lflp;->H:Lalod;

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    check-cast v23, Lugc;

    .line 255
    .line 256
    iget-object v9, v5, Lflp;->aP:Lalod;

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Lalob;->a(Lalod;)Lalme;

    .line 260
    move-result-object v24

    .line 261
    .line 262
    iget-object v9, v8, Lfkt;->W:Lalod;

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    move-object/from16 v25, v9

    .line 269
    .line 270
    check-cast v25, Lqxn;

    .line 271
    .line 272
    iget-object v9, v5, Lflp;->hn:Lalod;

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    move-object/from16 v26, v9

    .line 279
    .line 280
    check-cast v26, Llfs;

    .line 281
    .line 282
    iget-object v9, v5, Lflp;->cy:Lalod;

    .line 283
    .line 284
    .line 285
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    move-object/from16 v27, v9

    .line 289
    .line 290
    check-cast v27, Llgb;

    .line 291
    .line 292
    iget-object v9, v8, Lfkt;->af:Lalod;

    .line 293
    .line 294
    .line 295
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    move-object/from16 v28, v9

    .line 299
    .line 300
    check-cast v28, Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iget-object v9, v8, Lfkt;->bm:Lalod;

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    move-object/from16 v29, v9

    .line 309
    .line 310
    check-cast v29, Lwhf;

    .line 311
    .line 312
    iget-object v9, v5, Lflp;->lB:Lalod;

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    move-object/from16 v31, v9

    .line 319
    .line 320
    check-cast v31, Lnie;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lflp;->U()Lxgb;

    .line 324
    move-result-object v32

    .line 325
    .line 326
    iget-object v9, v5, Lflp;->a:Lfkt;

    .line 327
    .line 328
    new-instance v34, Ltrh;

    .line 329
    .line 330
    iget-object v10, v9, Lfkt;->yD:Lalod;

    .line 331
    .line 332
    .line 333
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    move-object v11, v10

    .line 336
    .line 337
    check-cast v11, Lrha;

    .line 338
    .line 339
    iget-object v10, v9, Lfkt;->tu:Lalod;

    .line 340
    .line 341
    .line 342
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    move-object v12, v10

    .line 345
    .line 346
    check-cast v12, Ljdj;

    .line 347
    .line 348
    iget-object v10, v9, Lfkt;->aS:Lalod;

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    move-object v13, v10

    .line 354
    .line 355
    check-cast v13, Lhpp;

    .line 356
    .line 357
    iget-object v10, v5, Lflp;->al:Lalod;

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    move-object v14, v10

    .line 363
    .line 364
    check-cast v14, Lwwn;

    .line 365
    .line 366
    iget-object v9, v9, Lfkt;->e:Lalod;

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    move-object v15, v9

    .line 372
    .line 373
    check-cast v15, Lrlw;

    .line 374
    .line 375
    move-object/from16 v10, v34

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v10 .. v15}, Ltrh;-><init>(Lrha;Ljdj;Lhpp;Lwwn;Lrlw;)V

    .line 379
    .line 380
    move-object/from16 v34, v10

    .line 381
    .line 382
    iget-object v9, v5, Lflp;->aR:Lalod;

    .line 383
    .line 384
    .line 385
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    .line 388
    move-object/from16 v35, v9

    .line 389
    .line 390
    check-cast v35, Lmts;

    .line 391
    .line 392
    iget-object v9, v5, Lflp;->n:Lalod;

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    move-object/from16 v36, v9

    .line 399
    .line 400
    check-cast v36, Laokl;

    .line 401
    .line 402
    iget-object v8, v8, Lfkt;->T:Lalod;

    .line 403
    .line 404
    .line 405
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    move-object/from16 v37, v8

    .line 409
    .line 410
    check-cast v37, Lrya;

    .line 411
    .line 412
    iget-object v8, v5, Lflp;->bn:Lalod;

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Lalob;->a(Lalod;)Lalme;

    .line 416
    move-result-object v38

    .line 417
    .line 418
    iget-object v5, v5, Lflp;->al:Lalod;

    .line 419
    .line 420
    .line 421
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    move-object/from16 v39, v5

    .line 425
    .line 426
    check-cast v39, Lwwn;

    .line 427
    .line 428
    new-instance v19, Lgcp;

    .line 429
    .line 430
    move-object/from16 v30, v6

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v19 .. v39}, Lgcp;-><init>(Lalme;Lrlw;Lalme;Lugc;Lalme;Lqxn;Llfs;Llgb;Ljava/util/concurrent/Executor;Lwhf;Lgcn;Lnie;Lxgb;Lxtz;Ltrh;Lmts;Laokl;Lrya;Lalme;Lwwn;)V

    .line 434
    .line 435
    move-object/from16 v5, v19

    .line 436
    .line 437
    iput-object v5, v3, Lgcw;->H:Lgcp;

    .line 438
    .line 439
    iget-object v5, v3, Lgcw;->N:Lfsj;

    .line 440
    .line 441
    sget-object v9, Lftq;->d:Lftq;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v9}, Lfsj;->e(Lftq;)V

    .line 445
    .line 446
    iget-object v8, v3, Lgcw;->O:Lfsi;

    .line 447
    .line 448
    iget-object v5, v3, Lgcw;->ab:Ldnu;

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, Ldnu;->p(Landroid/content/Context;)Ljava/lang/Integer;

    .line 452
    move-result-object v10

    .line 453
    .line 454
    iget-object v5, v3, Lgcw;->h:Llfi;

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Llfi;->b()Lxtz;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    iget-object v5, v3, Lgcw;->aa:Ldnu;

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Ldnu;->o(Landroid/content/Context;)Ljava/lang/Float;

    .line 472
    move-result-object v13

    .line 473
    .line 474
    iget-object v15, v3, Lgcw;->ad:Laegd;

    .line 475
    const/4 v14, 0x0

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v8 .. v15}, Lfsi;->r(Lftq;Ljava/lang/Integer;Lxtz;Landroid/util/DisplayMetrics;Ljava/lang/Float;Lfuc;Laegd;)V

    .line 479
    .line 480
    iget-object v5, v3, Lgcw;->ac:Laegd;

    .line 481
    .line 482
    iget-object v6, v3, Lgcw;->v:Lgdh;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lwuu;->c()V

    .line 486
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    .line 488
    :try_start_3
    iput-object v6, v5, Laegd;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    :try_start_4
    monitor-exit v5

    .line 490
    .line 491
    iget-object v5, v3, Lgcw;->p:Lism;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lism;->b()V

    .line 495
    .line 496
    iget-object v5, v3, Lgcw;->H:Lgcp;

    .line 497
    const/4 v6, 0x0

    .line 498
    .line 499
    if-nez v5, :cond_3

    .line 500
    .line 501
    const-string v5, "auxiliaryMapController"

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 505
    move-object v5, v6

    .line 506
    .line 507
    .line 508
    :cond_3
    invoke-static {}, Lwuu;->c()V

    .line 509
    .line 510
    const-class v7, Lafnk;

    .line 511
    .line 512
    iget-object v8, v5, Lgcp;->c:Lrlw;

    .line 513
    .line 514
    sget-object v9, Lrmg;->gq:Lrmd;

    .line 515
    .line 516
    sget-object v10, Lafnk;->a:Lafnk;

    .line 517
    .line 518
    .line 519
    invoke-static {v7}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v9, v7}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    iget-object v8, v5, Lgcp;->k:Lxuh;

    .line 527
    .line 528
    iget-object v9, v5, Lgcp;->j:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    .line 531
    invoke-interface {v7, v8, v9}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 532
    .line 533
    iget-object v7, v5, Lgcp;->u:Lwhf;

    .line 534
    .line 535
    iget-object v8, v5, Lgcp;->w:Lhir;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v8, v9}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 539
    .line 540
    iget-object v7, v7, Lwhf;->b:Lwgm;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v7}, Lhir;->a(Lwgm;)V

    .line 544
    .line 545
    iget-object v7, v5, Lgcp;->v:Lqxn;

    .line 546
    .line 547
    iget-object v8, v5, Lgcp;->x:Lpgc;

    .line 548
    .line 549
    sget-object v10, Lqtw;->a:Lqtw;

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v9}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 553
    move-result-object v11

    .line 554
    .line 555
    new-instance v12, Labre;

    .line 556
    .line 557
    .line 558
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    new-instance v13, Lgcq;

    .line 561
    .line 562
    .line 563
    invoke-static {v10, v11}, Lgcq;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 564
    move-result-object v11

    .line 565
    .line 566
    const-class v14, Loca;

    .line 567
    .line 568
    .line 569
    invoke-direct {v13, v14, v8, v10, v11}, Lgcq;-><init>(Ljava/lang/Class;Lpgc;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v14, v13}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Labre;->a()Labrg;

    .line 576
    move-result-object v10

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v8, v10}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 580
    .line 581
    iget-object v7, v5, Lgcp;->e:Lalme;

    .line 582
    .line 583
    .line 584
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 585
    move-result-object v7

    .line 586
    .line 587
    check-cast v7, Ligp;

    .line 588
    .line 589
    iget-object v8, v5, Lgcp;->f:Ljava/lang/Runnable;

    .line 590
    .line 591
    .line 592
    invoke-interface {v7, v8}, Ligp;->g(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    iget-object v7, v5, Lgcp;->g:Lalme;

    .line 595
    .line 596
    .line 597
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    check-cast v7, Lnyz;

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Lnyz;->f()V

    .line 604
    .line 605
    iget-object v7, v5, Lgcp;->n:Lxtz;

    .line 606
    .line 607
    if-eqz v7, :cond_4

    .line 608
    .line 609
    iget-object v8, v5, Lgcp;->l:Lxuh;

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v8, v9}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    :cond_4
    iget-object v7, v5, Lgcp;->p:Lwwn;

    .line 615
    .line 616
    .line 617
    invoke-interface {v7}, Lwwn;->a()Lxtz;

    .line 618
    move-result-object v7

    .line 619
    .line 620
    iget-object v8, v5, Lgcp;->b:Lxuh;

    .line 621
    .line 622
    .line 623
    invoke-interface {v7, v8, v9}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 624
    .line 625
    iget-object v7, v5, Lgcp;->o:Lmts;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Lmts;->kD()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lgcp;->e()V

    .line 632
    .line 633
    iget-object v7, v5, Lgcp;->h:Llfs;

    .line 634
    .line 635
    new-instance v8, Lgcs;

    .line 636
    const/4 v9, 0x1

    .line 637
    .line 638
    .line 639
    invoke-direct {v8, v5, v9}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    new-instance v10, Lqzd;

    .line 642
    .line 643
    .line 644
    invoke-direct {v10, v8}, Lqzd;-><init>(Labih;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v7, v10}, Llfs;->c(Lalme;)V

    .line 648
    .line 649
    iget-object v7, v5, Lgcp;->m:Lxgb;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Lxgb;->c()V

    .line 653
    .line 654
    iget-object v5, v5, Lgcp;->q:Lgdi;

    .line 655
    .line 656
    iget-object v7, v5, Lgdi;->b:Lwhf;

    .line 657
    .line 658
    iget-object v8, v5, Lgdi;->a:Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v5, v8}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 662
    .line 663
    iget-object v7, v7, Lwhf;->a:Lwgt;

    .line 664
    .line 665
    sget-object v8, Lwgt;->b:Lwgt;

    .line 666
    .line 667
    if-ne v7, v8, :cond_5

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Lgdi;->b()V

    .line 671
    .line 672
    :cond_5
    iget-object v5, v3, Lgcw;->T:Lisz;

    .line 673
    .line 674
    if-nez v5, :cond_6

    .line 675
    .line 676
    const-string v5, "turnCardOverlayManager"

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 680
    move-object v5, v6

    .line 681
    .line 682
    .line 683
    :cond_6
    invoke-virtual {v5}, Lisz;->d()V

    .line 684
    .line 685
    iget-object v5, v3, Lgcw;->U:Lizn;

    .line 686
    .line 687
    if-nez v5, :cond_7

    .line 688
    .line 689
    const-string v5, "statusPanelOverlayManager"

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 693
    move-object v5, v6

    .line 694
    .line 695
    .line 696
    :cond_7
    invoke-virtual {v5}, Lizn;->d()V

    .line 697
    .line 698
    iget-object v5, v3, Lgcw;->V:Lgds;

    .line 699
    .line 700
    if-nez v5, :cond_8

    .line 701
    .line 702
    const-string v5, "clusterBrandingOverlayManager"

    .line 703
    .line 704
    .line 705
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 706
    move-object v5, v6

    .line 707
    .line 708
    :cond_8
    iget-object v7, v5, Lgds;->b:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    iget-object v10, v5, Lgds;->d:Lxuh;

    .line 711
    .line 712
    iget-object v11, v5, Lgds;->c:Lxtz;

    .line 713
    .line 714
    .line 715
    invoke-interface {v11, v10, v7}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 716
    .line 717
    iget-object v10, v5, Lgds;->e:Lwhf;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v5, v7}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 721
    .line 722
    iget-object v7, v10, Lwhf;->a:Lwgt;

    .line 723
    .line 724
    if-eq v7, v8, :cond_9

    .line 725
    const/4 v9, 0x0

    .line 726
    .line 727
    .line 728
    :cond_9
    invoke-virtual {v5, v9}, Lgds;->b(Z)V

    .line 729
    .line 730
    iget-object v5, v3, Lgcw;->G:Llgb;

    .line 731
    .line 732
    if-eqz v5, :cond_a

    .line 733
    .line 734
    .line 735
    invoke-interface {v5}, Llgb;->c()V

    .line 736
    .line 737
    :cond_a
    iget-object v5, v3, Lgcw;->af:Lapmh;

    .line 738
    const/4 v7, 0x0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v7}, Lapmh;->E(Z)V

    .line 742
    .line 743
    iget-object v5, v3, Lgcw;->F:Lmhv;

    .line 744
    .line 745
    if-eqz v5, :cond_b

    .line 746
    .line 747
    .line 748
    invoke-interface {v5}, Lmhv;->C()Lmhv;

    .line 749
    .line 750
    iget-object v7, v3, Lgcw;->e:Lgeq;

    .line 751
    .line 752
    .line 753
    invoke-interface {v7, v5}, Lgeq;->e(Lmhv;)V

    .line 754
    .line 755
    :cond_b
    iget-object v3, v3, Lgcw;->q:Lhpp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    .line 757
    .line 758
    :try_start_5
    invoke-static {v4, v6}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->y:Lalme;

    .line 761
    .line 762
    .line 763
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    check-cast v3, Lufh;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->x:Lalme;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    new-instance v4, Lgqn;

    .line 774
    const/4 v5, 0x2

    .line 775
    .line 776
    .line 777
    invoke-direct {v4, v0, v5}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    new-instance v0, Llfo;

    .line 780
    .line 781
    const/16 v5, 0xd

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v3, v4, v5}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0}, Lufh;->c(Laoex;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 788
    .line 789
    .line 790
    :try_start_6
    invoke-virtual {v2}, Lrxg;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 791
    .line 792
    if-eqz v1, :cond_c

    .line 793
    .line 794
    .line 795
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    :cond_c
    return-void

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    :try_start_7
    monitor-exit v5

    .line 799
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 800
    :catchall_1
    move-exception v0

    .line 801
    move-object v3, v0

    .line 802
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 803
    :catchall_2
    move-exception v0

    .line 804
    .line 805
    .line 806
    :try_start_9
    invoke-static {v4, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 807
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    move-object v3, v0

    .line 810
    .line 811
    .line 812
    :try_start_a
    invoke-virtual {v2}, Lrxg;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 813
    goto :goto_0

    .line 814
    :catchall_4
    move-exception v0

    .line 815
    .line 816
    .line 817
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 818
    :goto_0
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 819
    :catchall_5
    move-exception v0

    .line 820
    move-object v2, v0

    .line 821
    .line 822
    if-eqz v1, :cond_d

    .line 823
    .line 824
    .line 825
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 826
    goto :goto_1

    .line 827
    :catchall_6
    move-exception v0

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 831
    :cond_d
    :goto_1
    throw v2
.end method

.method protected final onStop()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "EmbeddedClusterActivity.onStop()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lrya;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lrym;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lrxh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Lj$/time/Duration;

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Lrvr;

    .line 32
    .line 33
    new-instance v6, Lrsh;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltoi;

    .line 36
    .line 37
    sget-object v8, Lacnk;->a:Lacnk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 45
    .line 46
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v9, Lacnk;

    .line 49
    const/4 v10, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Laffs;->f(I)I

    .line 53
    move-result v10

    .line 54
    .line 55
    iput v10, v9, Lacnk;->d:I

    .line 56
    .line 57
    iget v10, v9, Lacnk;->b:I

    .line 58
    .line 59
    or-int/lit8 v10, v10, 0x2

    .line 60
    .line 61
    iput v10, v9, Lacnk;->b:I

    .line 62
    .line 63
    iget-object v9, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltoi;

    .line 64
    .line 65
    .line 66
    invoke-interface {v9}, Ltoi;->e()Lj$/time/Duration;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 75
    move-result-wide v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 79
    .line 80
    iget-object v2, v8, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v2, Lacnk;

    .line 83
    .line 84
    iget v11, v2, Lacnk;->b:I

    .line 85
    or-int/2addr v11, v3

    .line 86
    .line 87
    iput v11, v2, Lacnk;->b:I

    .line 88
    .line 89
    iput-wide v9, v2, Lacnk;->c:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lacnk;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v7, v2}, Lrsh;-><init>(Ltoi;Lacnk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lrvr;->e(Lrsc;)Lrra;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Lj$/time/Duration;

    .line 104
    .line 105
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lalme;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lalme;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lvra;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lvra;->w()V

    .line 123
    .line 124
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->y:Lalme;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lufh;

    .line 131
    .line 132
    new-instance v5, Lnig;

    .line 133
    .line 134
    const/16 v6, 0x13

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v2, v6}, Lnig;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lufh;->c(Laoex;)V

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lgcw;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lwuu;->c()V

    .line 146
    .line 147
    sget v5, Lxvj;->a:I

    .line 148
    .line 149
    const-string v5, "ClusterActivityDelegate.onStop()"

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 153
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    .line 155
    :try_start_2
    iget-object v6, v2, Lgcw;->q:Lhpp;

    .line 156
    .line 157
    iget-object v6, v2, Lgcw;->F:Lmhv;

    .line 158
    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    iget-object v7, v2, Lgcw;->e:Lgeq;

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v6}, Lgeq;->f(Lmhv;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Lmhv;->D()V

    .line 168
    .line 169
    :cond_2
    iget-object v6, v2, Lgcw;->af:Lapmh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Lapmh;->E(Z)V

    .line 173
    .line 174
    iget-object v3, v2, Lgcw;->G:Llgb;

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Llgb;->d()V

    .line 180
    .line 181
    :cond_3
    iget-object v3, v2, Lgcw;->V:Lgds;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    const-string v3, "clusterBrandingOverlayManager"

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 189
    move-object v3, v4

    .line 190
    .line 191
    :cond_4
    iget-object v6, v3, Lgds;->e:Lwhf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Lwhf;->c(Lwgp;)V

    .line 195
    .line 196
    iget-object v6, v3, Lgds;->d:Lxuh;

    .line 197
    .line 198
    iget-object v7, v3, Lgds;->c:Lxtz;

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v6}, Lxtz;->h(Lxuh;)V

    .line 202
    const/4 v6, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Lgds;->b(Z)V

    .line 206
    .line 207
    iget-object v3, v2, Lgcw;->U:Lizn;

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    const-string v3, "statusPanelOverlayManager"

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 215
    move-object v3, v4

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v3}, Lizn;->e()V

    .line 219
    .line 220
    iget-object v3, v2, Lgcw;->T:Lisz;

    .line 221
    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    const-string v3, "turnCardOverlayManager"

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 228
    move-object v3, v4

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v3}, Lisz;->e()V

    .line 232
    .line 233
    iget-object v3, v2, Lgcw;->H:Lgcp;

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    const-string v3, "auxiliaryMapController"

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 241
    move-object v3, v4

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {}, Lwuu;->c()V

    .line 245
    .line 246
    iget-object v6, v3, Lgcp;->q:Lgdi;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lgdi;->c()V

    .line 250
    .line 251
    iget-object v7, v6, Lgdi;->b:Lwhf;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lwhf;->c(Lwgp;)V

    .line 255
    .line 256
    iget-object v6, v3, Lgcp;->m:Lxgb;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lxgb;->d()V

    .line 260
    .line 261
    iget-object v6, v3, Lgcp;->h:Llfs;

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Llfs;->d()V

    .line 265
    .line 266
    iget-object v6, v3, Lgcp;->n:Lxtz;

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    iget-object v7, v3, Lgcp;->l:Lxuh;

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v7}, Lxtz;->h(Lxuh;)V

    .line 274
    .line 275
    :cond_8
    iget-object v6, v3, Lgcp;->p:Lwwn;

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v4, v3}, Lwwn;->c(Luhq;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Lwwn;->a()Lxtz;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    iget-object v7, v3, Lgcp;->b:Lxuh;

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v7}, Lxtz;->h(Lxuh;)V

    .line 288
    .line 289
    iget-object v6, v3, Lgcp;->o:Lmts;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lmts;->kG()V

    .line 293
    .line 294
    iget-object v6, v3, Lgcp;->g:Lalme;

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    check-cast v6, Lnyz;

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Lnyz;->j()V

    .line 304
    .line 305
    iget-object v6, v3, Lgcp;->e:Lalme;

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    check-cast v6, Ligp;

    .line 312
    .line 313
    iget-object v7, v3, Lgcp;->f:Ljava/lang/Runnable;

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v7}, Ligp;->l(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    iget-object v6, v3, Lgcp;->u:Lwhf;

    .line 319
    .line 320
    iget-object v7, v3, Lgcp;->w:Lhir;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Lwhf;->c(Lwgp;)V

    .line 324
    .line 325
    iget-object v6, v3, Lgcp;->v:Lqxn;

    .line 326
    .line 327
    iget-object v7, v3, Lgcp;->x:Lpgc;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lqxn;->g(Ljava/lang/Object;)V

    .line 331
    .line 332
    iget-object v6, v3, Lgcp;->c:Lrlw;

    .line 333
    .line 334
    const-class v7, Lafnk;

    .line 335
    .line 336
    sget-object v8, Lrmg;->gq:Lrmd;

    .line 337
    .line 338
    sget-object v9, Lafnk;->a:Lafnk;

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v8, v7}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    iget-object v7, v3, Lgcp;->k:Lxuh;

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v7}, Lxtz;->h(Lxuh;)V

    .line 352
    .line 353
    iput-object v4, v3, Lgcp;->r:Lwvk;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lgcp;->c(Lndj;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lgcp;->d()V

    .line 360
    .line 361
    iget-object v3, v2, Lgcw;->p:Lism;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lism;->c()V

    .line 365
    .line 366
    iget-object v3, v2, Lgcw;->ac:Laegd;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lwuu;->c()V

    .line 370
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    .line 372
    :try_start_3
    iput-object v4, v3, Laegd;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    :try_start_4
    monitor-exit v3

    .line 374
    .line 375
    iget-object v3, v2, Lgcw;->O:Lfsi;

    .line 376
    .line 377
    sget-object v6, Lftq;->d:Lftq;

    .line 378
    .line 379
    iget-object v7, v2, Lgcw;->ad:Laegd;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v7}, Lfsi;->s(Laegd;)V

    .line 383
    .line 384
    iget-object v3, v2, Lgcw;->N:Lfsj;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v6}, Lfsj;->f(Lftq;)V

    .line 388
    .line 389
    iget-object v3, v2, Lgcw;->m:Lieu;

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Lieu;->g()V

    .line 393
    .line 394
    iget-object v2, v2, Lgcw;->w:Lmts;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lmts;->kG()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    .line 399
    .line 400
    :try_start_5
    invoke-static {v5, v4}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-super {p0}, Lgug;->onStop()V

    .line 404
    .line 405
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:Lich;

    .line 406
    .line 407
    if-eqz p0, :cond_9

    .line 408
    .line 409
    const-string v2, "onStop"

    .line 410
    .line 411
    sget-object v3, Lick;->a:Licg;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2, v3}, Lich;->b(Ljava/lang/Object;Licg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 415
    .line 416
    .line 417
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 418
    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    :cond_a
    return-void

    .line 424
    :catchall_0
    move-exception p0

    .line 425
    :try_start_7
    monitor-exit v3

    .line 426
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 427
    :catchall_1
    move-exception p0

    .line 428
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 429
    :catchall_2
    move-exception v2

    .line 430
    .line 431
    .line 432
    :try_start_9
    invoke-static {v5, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 434
    :catchall_3
    move-exception p0

    .line 435
    .line 436
    .line 437
    :try_start_a
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 438
    goto :goto_0

    .line 439
    :catchall_4
    move-exception v1

    .line 440
    .line 441
    .line 442
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    :goto_0
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 444
    :catchall_5
    move-exception p0

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    .line 449
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 450
    goto :goto_1

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 455
    :cond_b
    :goto_1
    throw p0
.end method

.method public final r(Ljava/lang/Class;)Lqzh;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lguc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lguc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lqzh;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final u(Lqjg;)Lfuv;
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lfut;->c:Lfut;

    .line 3
    .line 4
    new-instance v0, Lfub;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lgcs;

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v1, Lfuv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, Lfuv;-><init>(Lfut;Lfuc;Labih;)V

    .line 23
    return-object v1
.end method
