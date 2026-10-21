.class public final Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;
.super Lgxi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfva;
.implements Lgdn;
.implements Llsf;
.implements Lgnq;
.implements Lqzc;


# static fields
.field private static final E:Lsbe;

.field private static final F:Lacax;


# instance fields
.field public A:Lalno;

.field public B:Lhcj;

.field public C:Ltfh;

.field private final G:Landroid/content/ServiceConnection;

.field private H:Z

.field private I:Lidr;

.field private J:I

.field private K:Lgwi;

.field private L:Lj$/time/Duration;

.field private final M:Labkf;

.field public p:Lalno;

.field public q:Lrlr;

.field public r:Lgfx;

.field public s:Lryg;

.field public t:Lfpd;

.field public u:Landroid/content/Intent;

.field public v:Lalno;

.field public w:Lalno;

.field public x:Lalno;

.field public y:Lrqz;

.field public z:Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsbe;->b:Lsbe;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->E:Lsbe;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Lacax;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgxi;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lzsj;->a:Lzsj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzsj;->b()V

    .line 9
    .line 10
    new-instance v0, Lhjs;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Landroid/content/ServiceConnection;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Z

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:I

    .line 24
    .line 25
    new-instance v0, Lgft;

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Labkf;

    .line 36
    return-void
.end method

.method private final q()Lgwi;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgwi;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Labkf;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lgvy;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Liui;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v3}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    :try_start_0
    const-string v0, "EmbeddedClusterActivity.getContext() - scale dpi"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Lige; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ldvm;->g(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lige; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catch Lige; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Lacax;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "invalid screen size after density overridden"

    .line 67
    .line 68
    const/16 v4, 0x1c1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V

    .line 75
    .line 76
    :goto_1
    check-cast v1, Lgwi;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgwi;

    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:I

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
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p4

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->v:Lalno;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Luhe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luhe;->g()Lwck;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lwck;->e()Lwex;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lvrt;

    .line 37
    .line 38
    iget-object p0, p0, Lvrt;->l:Luwj;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Luwj;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 44
    :cond_0
    return-void

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lgxi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lgfx;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Labkf;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Labkf;->mT()Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Labkf;->mT()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lgvy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Lgvy;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
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
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgwi;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, Lgwi;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
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
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, Lidr;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 115
    .line 116
    :cond_5
    iget-object p0, p0, Lcb;->f:Ldou;

    .line 117
    .line 118
    iget-object p0, p0, Ldou;->d:Ldok;

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

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ld()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q()Lgwi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->clusterContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 7
    return-object p0

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->clusterContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final le()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Labjh;
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
    .line 10
    .line 11
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 12
    move-result-object p0

    .line 13
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lrys;->v:Lrzt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lrxn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0, p1}, Lgxi;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {p0}, Ldvm;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Lige; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q()Lgwi;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgwi;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lgwi;->b(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v3, Lidu;->a:Lidq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Lidr;->b(Ljava/lang/Object;Lidq;)V

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    sget v2, Lxwp;->a:I

    .line 57
    .line 58
    const-string v2, "ClusterActivityDelegate.onConfigurationChanged()"

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 62
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    :try_start_4
    iget-object v3, p0, Lgfx;->m:Ljor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljor;->d(Landroid/content/res/Configuration;)V

    .line 68
    .line 69
    iget-object v3, p0, Lgfx;->l:Lmks;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p1}, Lmks;->c(Landroid/content/res/Configuration;)V

    .line 73
    .line 74
    iget-object v3, p0, Lgfx;->n:Ligf;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ligf;->k()V

    .line 78
    .line 79
    iget-object v3, p0, Lgfx;->e:Lghq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1}, Lghq;->b(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    iget-object p0, p0, Lgfx;->F:Lguf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    const/4 p0, 0x0

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-static {v2, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-static {v2, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Lacax;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lacau;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lacau;

    .line 115
    .line 116
    const/16 v2, 0x1c2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Lacau;->K(I)Lacbl;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lacau;

    .line 123
    .line 124
    const-string v2, "Invalid screen size"

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :goto_1
    if-eqz v0, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    :cond_2
    return-void

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    .line 140
    .line 141
    :try_start_9
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 142
    goto :goto_2

    .line 143
    :catchall_3
    move-exception p1

    .line 144
    .line 145
    .line 146
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    .line 153
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 154
    goto :goto_3

    .line 155
    :catchall_5
    move-exception p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    :cond_3
    :goto_3
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
    invoke-static {v4}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Ldvm;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Lige; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super/range {p0 .. p1}, Lgxi;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    new-instance v6, Lidr;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltph;

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
    invoke-direct {v6, v7, v0, v8}, Lidr;-><init>(Ltph;Ljava/lang/String;I)V

    .line 47
    .line 48
    iput-object v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 49
    .line 50
    const-string v0, "onCreate"

    .line 51
    .line 52
    sget-object v7, Lidu;->a:Lidq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0, v7}, Lidr;->b(Ljava/lang/Object;Lidq;)V

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lfpd;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->E:Lsbe;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v6}, Lfpd;->a(Lsbe;)V

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 65
    .line 66
    sget-object v7, Lrys;->w:Lrzs;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lfgz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfgz;->f()V

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lfpd;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v6}, Lfpd;->c(Lsbe;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v7, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Ltfh;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7, v6}, Lvsb;->z(ZLtfh;Lsbe;)V

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->B:Lhcj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lhcj;->b(Ldot;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ldcg;->g(Landroid/content/Intent;)I

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
    iput v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:I
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
    iget-object v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lgfx;->h(Landroid/content/Intent;)V

    .line 117
    .line 118
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lgfx;->b()Lgfu;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    iget-object v6, v6, Lgfu;->d:Llfk;

    .line 125
    .line 126
    iget-object v6, v6, Llfk;->a:Llfp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lgfx;->b()Lgfu;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    iget-object v8, v8, Lgfu;->d:Llfk;

    .line 133
    .line 134
    iget-object v8, v8, Llfk;->b:Llfs;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v8}, Lgfx;->i(Llfp;Llfs;)V

    .line 138
    .line 139
    sget v6, Lxwp;->a:I

    .line 140
    .line 141
    const-string v6, "ClusterActivityDelegate.onCreate()"

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 145
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 146
    .line 147
    :try_start_4
    iget-object v8, v0, Lgfx;->af:Laeid;

    .line 148
    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Laeid;->r(Landroid/os/Bundle;)V

    .line 153
    .line 154
    iget-object v8, v0, Lgfx;->Z:Lwaq;

    .line 155
    .line 156
    iget-object v9, v0, Lgfx;->k:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lwaq;->f(Landroid/content/Context;)V

    .line 160
    .line 161
    iget-object v8, v0, Lgfx;->N:Lfvq;

    .line 162
    .line 163
    sget-object v10, Lfwv;->d:Lfwv;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v10}, Lfvq;->c(Lfwv;)V

    .line 167
    .line 168
    iget-object v8, v0, Lgfx;->S:Lgyu;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lgyu;->e()V

    .line 172
    .line 173
    iget-object v8, v0, Lgfx;->f:Lfws;

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Lfws;->d()V

    .line 177
    .line 178
    iget-object v8, v0, Lgfx;->m:Ljor;

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
    invoke-virtual {v8, v9}, Ljor;->e(Landroid/content/res/Configuration;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lgfx;->b()Lgfu;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    iget-object v9, v0, Lgfx;->h:Lmcp;

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Lmcp;->c()Laosn;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Laosn;->d()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    check-cast v9, Lmco;

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9}, Lgfu;->a(Lgfu;Lmco;)Lgfu;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lgfx;->j(Lgfu;)V

    .line 216
    .line 217
    iget-object v8, v0, Lgfx;->D:Lgfs;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lwwd;->k()V

    .line 221
    .line 222
    iget-object v9, v8, Lgfs;->a:Lqsv;

    .line 223
    .line 224
    iget-object v10, v8, Lgfs;->b:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v10}, Lqsv;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    iget-object v9, v8, Lgfs;->e:Ligf;

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v10}, Ligf;->d(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    iget-object v9, v8, Lgfs;->c:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v9, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 238
    .line 239
    iget-object v11, v8, Lgfs;->d:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v11, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 243
    .line 244
    iget-object v10, v8, Lgfs;->g:Lxvm;

    .line 245
    .line 246
    iget-object v11, v8, Lgfs;->h:Lsqj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lsqj;->H()Lxvf;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v12}, Lxvm;->lh(Lxvf;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lsqj;->H()Lxvf;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    iget-object v8, v8, Lgfs;->f:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v10, v8}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    iget-object v8, v0, Lgfx;->i:Llfq;

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Llfq;->d()V

    .line 268
    .line 269
    iget-object v8, v0, Lgfx;->c:Lfva;

    .line 270
    .line 271
    .line 272
    invoke-interface {v8}, Lfva;->getWindow()Landroid/view/Window;

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
    new-instance v11, Laagw;

    .line 283
    const/4 v12, 0x1

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v12}, Laagw;-><init>(I)V

    .line 287
    .line 288
    sget-object v13, Ldbc;->a:[I

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v11}, Ldau;->b(Landroid/view/View;Ldag;)V

    .line 292
    .line 293
    iget-object v10, v0, Lgfx;->d:Lidl;

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Lidl;->e()V

    .line 297
    .line 298
    iget-object v10, v0, Lgfx;->E:Lgfn;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lwwd;->k()V

    .line 302
    .line 303
    iget-object v11, v10, Lgfn;->a:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    iget-object v13, v10, Lgfn;->h:Landroid/support/v7/widget/AppCompatTextView;

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
    sget-object v14, Lmda;->a:Lmda;

    .line 328
    .line 329
    new-instance v15, Lmgl;

    .line 330
    .line 331
    .line 332
    invoke-direct {v15, v14}, Lmgl;-><init>(Lmes;)V

    .line 333
    .line 334
    iget-object v14, v10, Lgfn;->i:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v14}, Ltzz;->b(Landroid/content/Context;)I

    .line 338
    move-result v15

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 342
    .line 343
    sget-object v15, Lmcr;->a:Lmcq;

    .line 344
    .line 345
    sget-object v15, Lmcr;->k:Lmcq;

    .line 346
    .line 347
    move/from16 v16, v7

    .line 348
    .line 349
    move-object/from16 p1, v8

    .line 350
    .line 351
    iget-wide v7, v15, Lmcq;->a:D

    .line 352
    double-to-float v7, v7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v7}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 356
    .line 357
    sget-object v7, Lmdd;->a:Lmdd;

    .line 358
    .line 359
    new-instance v8, Lmgl;

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v7}, Lmgl;-><init>(Lmes;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v14}, Ltzz;->b(Landroid/content/Context;)I

    .line 366
    move-result v7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 370
    .line 371
    new-instance v7, Lgbr;

    .line 372
    const/4 v8, 0x3

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v10, v8, v5}, Lgbr;-><init>(Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    iput-object v7, v10, Lgfn;->g:Lxvm;

    .line 378
    .line 379
    new-instance v7, Lgbr;

    .line 380
    const/4 v11, 0x4

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v10, v11, v5}, Lgbr;-><init>(Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    iput-object v7, v10, Lgfn;->f:Lxvm;

    .line 386
    .line 387
    iget-object v7, v10, Lgfn;->c:Lxvf;

    .line 388
    .line 389
    iget-object v13, v10, Lgfn;->g:Lxvm;

    .line 390
    .line 391
    iget-object v14, v10, Lgfn;->d:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v13, v14}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    iget-object v13, v10, Lgfn;->e:Lxvf;

    .line 397
    .line 398
    iget-object v15, v10, Lgfn;->f:Lxvm;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v13, v15, v14}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v7}, Lgfn;->b(Lxvf;)V

    .line 408
    .line 409
    new-instance v7, Lgbr;

    .line 410
    const/4 v13, 0x5

    .line 411
    .line 412
    .line 413
    invoke-direct {v7, v10, v13, v5}, Lgbr;-><init>(Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 417
    move-result-object v15

    .line 418
    .line 419
    iput-object v15, v10, Lgfn;->j:Labjh;

    .line 420
    .line 421
    iget-object v10, v10, Lgfn;->b:Llfq;

    .line 422
    .line 423
    .line 424
    invoke-interface {v10}, Llfq;->b()Lxvf;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    .line 428
    invoke-interface {v10, v7, v14}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {p1 .. p1}, Lfva;->getWindow()Landroid/view/Window;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    const/16 v10, 0x8

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v10}, Landroid/view/Window;->addFlags(I)V

    .line 438
    .line 439
    iget-object v7, v0, Lgfx;->e:Lghq;

    .line 440
    .line 441
    iget-object v14, v0, Lgfx;->o:Lalno;

    .line 442
    .line 443
    .line 444
    invoke-interface {v14}, Lalno;->b()Ljava/lang/Object;

    .line 445
    move-result-object v14

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    check-cast v14, Lihy;

    .line 451
    .line 452
    .line 453
    invoke-interface {v7, v9, v14}, Lghq;->c(Landroid/widget/FrameLayout;Lihy;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lgfx;->e()Lmco;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v7}, Lgfx;->n(Lmco;)V

    .line 461
    .line 462
    iget-object v7, v0, Lgfx;->am:Lei;

    .line 463
    .line 464
    iget-object v9, v0, Lgfx;->J:Laosn;

    .line 465
    .line 466
    new-instance v14, Lget;

    .line 467
    const/4 v15, 0x2

    .line 468
    .line 469
    .line 470
    invoke-direct {v14, v0, v15}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    new-instance v12, Lmcs;

    .line 473
    .line 474
    const/16 v5, 0x9

    .line 475
    .line 476
    .line 477
    invoke-direct {v12, v14, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    sget-object v14, Lmku;->as:Luau;

    .line 480
    .line 481
    new-instance v15, Lttj;

    .line 482
    .line 483
    .line 484
    invoke-direct {v15, v14}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    new-instance v14, Lget;

    .line 487
    .line 488
    .line 489
    invoke-direct {v14, v0, v8}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    new-instance v8, Lmcs;

    .line 492
    .line 493
    .line 494
    invoke-direct {v8, v14, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    new-instance v14, Lget;

    .line 497
    .line 498
    .line 499
    invoke-direct {v14, v0, v11}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    new-instance v11, Lmcs;

    .line 502
    .line 503
    .line 504
    invoke-direct {v11, v14, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    iget-object v14, v0, Lgfx;->r:Lhrp;

    .line 507
    .line 508
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    new-instance v5, Lttj;

    .line 511
    .line 512
    .line 513
    invoke-direct {v5, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    new-instance v10, Lget;

    .line 516
    .line 517
    .line 518
    invoke-direct {v10, v0, v13}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    new-instance v13, Lmcs;

    .line 521
    .line 522
    move-wide/from16 v32, v2

    .line 523
    .line 524
    const/16 v2, 0x9

    .line 525
    .line 526
    .line 527
    invoke-direct {v13, v10, v2}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    new-instance v2, Lixn;

    .line 530
    .line 531
    sget-object v19, Lmku;->aQ:Luau;

    .line 532
    .line 533
    new-instance v3, Lget;

    .line 534
    const/4 v10, 0x7

    .line 535
    .line 536
    .line 537
    invoke-direct {v3, v11, v10}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    new-instance v10, Lmcs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 540
    .line 541
    move-object/from16 v34, v4

    .line 542
    .line 543
    const/16 v4, 0x9

    .line 544
    .line 545
    .line 546
    :try_start_5
    invoke-direct {v10, v3, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    new-instance v3, Lget;

    .line 549
    .line 550
    const/16 v4, 0x8

    .line 551
    .line 552
    .line 553
    invoke-direct {v3, v11, v4}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    new-instance v4, Lmcs;

    .line 556
    .line 557
    move-object/from16 v30, v5

    .line 558
    .line 559
    const/16 v5, 0x9

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v3, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 570
    move-result-object v24

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lxag;->a()Lxaf;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lxaf;->a()Lxag;

    .line 578
    move-result-object v25

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lixn;->c()Ltvf;

    .line 582
    move-result-object v29

    .line 583
    .line 584
    sget-object v3, Lakqy;->X:Laclm;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lrqt;->c(Laclm;)Lrqt;

    .line 588
    move-result-object v31

    .line 589
    .line 590
    new-instance v26, Louz;

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v26 .. v26}, Ltud;-><init>()V

    .line 594
    .line 595
    new-instance v17, Lixm;

    .line 596
    .line 597
    move-object/from16 v23, v4

    .line 598
    .line 599
    move-object/from16 v21, v8

    .line 600
    .line 601
    move-object/from16 v22, v10

    .line 602
    .line 603
    move-object/from16 v27, v11

    .line 604
    .line 605
    move-object/from16 v18, v12

    .line 606
    .line 607
    move-object/from16 v28, v13

    .line 608
    .line 609
    move-object/from16 v20, v15

    .line 610
    .line 611
    .line 612
    invoke-direct/range {v17 .. v31}, Lixm;-><init>(Ltvf;Luau;Ltvf;Ltvf;Ltvf;Ltvf;Ltxj;Lxag;Ltud;Ltvf;Ltvf;Ltvf;Ltvf;Lrqt;)V

    .line 613
    .line 614
    move-object/from16 v3, v17

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3}, Lixn;-><init>(Lixm;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v9, v2}, Lei;->bh(Laosn;Ltud;)Lius;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    iput-object v2, v0, Lgfx;->T:Lius;

    .line 624
    .line 625
    iget-object v2, v0, Lgfx;->T:Lius;

    .line 626
    .line 627
    if-nez v2, :cond_1

    .line 628
    .line 629
    const-string v2, "turnCardOverlayManager"

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 633
    const/4 v2, 0x0

    .line 634
    .line 635
    .line 636
    :cond_1
    invoke-virtual {v2}, Lius;->b()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v14}, Lhrp;->r()Z

    .line 640
    move-result v2

    .line 641
    .line 642
    if-eqz v2, :cond_2

    .line 643
    .line 644
    iget-object v2, v0, Lgfx;->ai:Lei;

    .line 645
    .line 646
    new-instance v3, Lgft;

    .line 647
    const/4 v4, 0x2

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v0, v4}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    new-instance v4, Lul;

    .line 653
    .line 654
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 655
    move-object v5, v2

    .line 656
    .line 657
    check-cast v5, Lfnj;

    .line 658
    .line 659
    iget-object v5, v5, Lfnj;->a:Lfnz;

    .line 660
    .line 661
    iget-object v7, v5, Lfnz;->tE:Lalpn;

    .line 662
    .line 663
    .line 664
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    .line 667
    check-cast v7, Ljev;

    .line 668
    .line 669
    check-cast v2, Lfnj;

    .line 670
    .line 671
    iget-object v2, v2, Lfnj;->b:Lfov;

    .line 672
    .line 673
    iget-object v8, v2, Lfov;->a:Lfnz;

    .line 674
    .line 675
    new-instance v9, Lgga;

    .line 676
    .line 677
    iget-object v10, v8, Lfnz;->bs:Lalpn;

    .line 678
    .line 679
    .line 680
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 681
    move-result-object v10

    .line 682
    .line 683
    check-cast v10, Lrqz;

    .line 684
    .line 685
    iget-object v8, v8, Lfnz;->eW:Lalpn;

    .line 686
    .line 687
    .line 688
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 689
    move-result-object v8

    .line 690
    move-object v11, v8

    .line 691
    .line 692
    check-cast v11, Lrql;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lfov;->bb()Ladqy;

    .line 696
    move-result-object v12

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lfov;->bf()Ltfh;

    .line 700
    move-result-object v13

    .line 701
    .line 702
    iget-object v2, v2, Lfov;->mu:Lalpn;

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    move-object v14, v2

    .line 708
    .line 709
    check-cast v14, Lei;

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v9 .. v14}, Lgga;-><init>(Lrqz;Lrql;Ladqy;Ltfh;Lei;)V

    .line 713
    .line 714
    iget-object v2, v5, Lfnz;->mW:Lalpn;

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    .line 720
    check-cast v2, Lhrp;

    .line 721
    .line 722
    .line 723
    invoke-direct {v4, v7, v9, v2, v3}, Lul;-><init>(Ljev;Lgga;Lhrp;Labkf;)V

    .line 724
    .line 725
    iget-object v2, v4, Lul;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lmim;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lmim;->G()V

    .line 731
    .line 732
    iput-object v4, v0, Lgfx;->Y:Lul;

    .line 733
    .line 734
    :cond_2
    iget-object v2, v0, Lgfx;->Q:Lmwq;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Lmwq;->b()Lmxh;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    iget-boolean v2, v2, Lmxh;->f:Z

    .line 741
    .line 742
    if-eqz v2, :cond_4

    .line 743
    .line 744
    iget-object v2, v0, Lgfx;->ah:Lei;

    .line 745
    .line 746
    new-instance v3, Lgft;

    .line 747
    const/4 v4, 0x4

    .line 748
    .line 749
    .line 750
    invoke-direct {v3, v0, v4}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    new-instance v4, Ladob;

    .line 753
    .line 754
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 755
    move-object v5, v2

    .line 756
    .line 757
    check-cast v5, Lfnj;

    .line 758
    .line 759
    iget-object v5, v5, Lfnj;->b:Lfov;

    .line 760
    .line 761
    iget-object v5, v5, Lfov;->mw:Lalpn;

    .line 762
    .line 763
    .line 764
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 765
    move-result-object v5

    .line 766
    .line 767
    check-cast v5, Lixk;

    .line 768
    .line 769
    check-cast v2, Lfnj;

    .line 770
    .line 771
    iget-object v2, v2, Lfnj;->a:Lfnz;

    .line 772
    .line 773
    iget-object v2, v2, Lfnz;->mA:Lalpn;

    .line 774
    .line 775
    .line 776
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    check-cast v2, Lmwq;

    .line 780
    .line 781
    .line 782
    invoke-direct {v4, v5, v2, v3}, Ladob;-><init>(Lixk;Lmwq;Labkf;)V

    .line 783
    .line 784
    iget-object v2, v4, Ladob;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lmwq;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lmwq;->b()Lmxh;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    iget-boolean v2, v2, Lmxh;->f:Z

    .line 793
    .line 794
    if-eqz v2, :cond_3

    .line 795
    .line 796
    iget-object v2, v4, Ladob;->b:Ljava/lang/Object;

    .line 797
    move-object v3, v2

    .line 798
    .line 799
    check-cast v3, Lmim;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lmim;->G()V

    .line 803
    .line 804
    check-cast v2, Lmim;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lmim;->C()Lmiq;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    if-eqz v2, :cond_3

    .line 811
    .line 812
    iget-object v3, v4, Ladob;->c:Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-interface {v3, v2}, Lghn;->d(Lmiq;)V

    .line 816
    .line 817
    :cond_3
    iput-object v4, v0, Lgfx;->ac:Ladob;

    .line 818
    .line 819
    :cond_4
    iget-object v2, v0, Lgfx;->al:Lei;

    .line 820
    .line 821
    new-instance v11, Lgft;

    .line 822
    const/4 v3, 0x0

    .line 823
    .line 824
    .line 825
    invoke-direct {v11, v0, v3}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    iget-object v3, v0, Lgfx;->K:Lxvi;

    .line 828
    .line 829
    iget-object v12, v3, Lxvi;->a:Lxvh;

    .line 830
    .line 831
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 832
    move-object v3, v2

    .line 833
    .line 834
    check-cast v3, Lfnj;

    .line 835
    .line 836
    iget-object v3, v3, Lfnj;->a:Lfnz;

    .line 837
    .line 838
    iget-object v4, v3, Lfnz;->bl:Lalpn;

    .line 839
    .line 840
    .line 841
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 843
    move-object v8, v4

    .line 844
    .line 845
    check-cast v8, Lwih;

    .line 846
    .line 847
    iget-object v3, v3, Lfnz;->af:Lalpn;

    .line 848
    .line 849
    .line 850
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 851
    move-result-object v3

    .line 852
    move-object v9, v3

    .line 853
    .line 854
    check-cast v9, Ladfk;

    .line 855
    .line 856
    check-cast v2, Lfnj;

    .line 857
    .line 858
    iget-object v2, v2, Lfnj;->b:Lfov;

    .line 859
    .line 860
    iget-object v3, v2, Lfov;->kL:Lalpn;

    .line 861
    .line 862
    .line 863
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 864
    move-result-object v3

    .line 865
    move-object v10, v3

    .line 866
    .line 867
    check-cast v10, Lei;

    .line 868
    .line 869
    iget-object v3, v2, Lfov;->mo:Lalpn;

    .line 870
    .line 871
    .line 872
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 873
    move-result-object v3

    .line 874
    move-object v13, v3

    .line 875
    .line 876
    check-cast v13, Liue;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lfov;->o()Licg;

    .line 880
    move-result-object v14

    .line 881
    .line 882
    new-instance v7, Ljay;

    .line 883
    .line 884
    .line 885
    invoke-direct/range {v7 .. v14}, Ljay;-><init>(Lwih;Ladfk;Lei;Labkf;Lxvf;Liue;Licg;)V

    .line 886
    .line 887
    iget-object v2, v7, Ljay;->a:Lmiq;

    .line 888
    .line 889
    .line 890
    invoke-interface {v2}, Lmiq;->G()V

    .line 891
    .line 892
    iput-object v7, v0, Lgfx;->U:Ljay;

    .line 893
    .line 894
    iget-object v2, v0, Lgfx;->ak:Lei;

    .line 895
    .line 896
    iget-object v3, v0, Lgfx;->l:Lmks;

    .line 897
    .line 898
    .line 899
    invoke-interface {v3}, Lmks;->f()Ladqy;

    .line 900
    move-result-object v11

    .line 901
    .line 902
    iget-object v12, v0, Lgfx;->ag:Lsnf;

    .line 903
    .line 904
    new-instance v13, Lgft;

    .line 905
    const/4 v3, 0x3

    .line 906
    .line 907
    .line 908
    invoke-direct {v13, v0, v3}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    iget-object v3, v0, Lgfx;->L:Lxvi;

    .line 911
    .line 912
    iget-object v14, v3, Lxvi;->a:Lxvh;

    .line 913
    .line 914
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 915
    move-object v3, v2

    .line 916
    .line 917
    check-cast v3, Lfnj;

    .line 918
    .line 919
    iget-object v3, v3, Lfnj;->a:Lfnz;

    .line 920
    .line 921
    iget-object v4, v3, Lfnz;->bl:Lalpn;

    .line 922
    .line 923
    .line 924
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    move-object v8, v4

    .line 927
    .line 928
    check-cast v8, Lwih;

    .line 929
    .line 930
    iget-object v3, v3, Lfnz;->af:Lalpn;

    .line 931
    .line 932
    .line 933
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 934
    move-result-object v3

    .line 935
    move-object v9, v3

    .line 936
    .line 937
    check-cast v9, Ladfk;

    .line 938
    .line 939
    check-cast v2, Lfnj;

    .line 940
    .line 941
    iget-object v2, v2, Lfnj;->b:Lfov;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lfov;->bf()Ltfh;

    .line 945
    move-result-object v10

    .line 946
    .line 947
    iget-object v2, v2, Lfov;->mo:Lalpn;

    .line 948
    .line 949
    .line 950
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    move-object v15, v2

    .line 953
    .line 954
    check-cast v15, Liue;

    .line 955
    .line 956
    new-instance v7, Lggs;

    .line 957
    .line 958
    .line 959
    invoke-direct/range {v7 .. v15}, Lggs;-><init>(Lwih;Ladfk;Ltfh;Ladqy;Lsnf;Labkf;Lxvf;Liue;)V

    .line 960
    .line 961
    iget-object v2, v7, Lggs;->a:Lmiq;

    .line 962
    .line 963
    .line 964
    invoke-interface {v2}, Lmiq;->G()V

    .line 965
    .line 966
    iput-object v7, v0, Lgfx;->V:Lggs;

    .line 967
    .line 968
    iget-object v2, v0, Lgfx;->M:Lqzi;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Lqzi;->i()Z

    .line 972
    move-result v3

    .line 973
    .line 974
    if-eqz v3, :cond_5

    .line 975
    goto :goto_1

    .line 976
    .line 977
    .line 978
    :cond_5
    invoke-static {v2}, Lmqo;->bv(Lqzi;)Z

    .line 979
    move-result v3

    .line 980
    .line 981
    if-eqz v3, :cond_6

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Lmqo;->bu(Lqzi;)V

    .line 985
    goto :goto_1

    .line 986
    .line 987
    :cond_6
    sget-object v2, Lgfx;->b:Lacax;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    const/16 v3, 0xd1

    .line 994
    .line 995
    .line 996
    invoke-interface {v2, v3}, Lacbl;->K(I)Lacbl;

    .line 997
    move-result-object v2

    .line 998
    .line 999
    check-cast v2, Lacau;

    .line 1000
    .line 1001
    const-string v3, "Auxiliary map started before terms accepted. Tiles will not load."

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2, v3}, Lacau;->u(Ljava/lang/String;)V

    .line 1005
    .line 1006
    :goto_1
    iget-object v2, v0, Lgfx;->A:Llfu;

    .line 1007
    .line 1008
    iget-object v2, v0, Lgfx;->z:Llct;

    .line 1009
    .line 1010
    iget-object v0, v0, Lgfx;->G:Lmiq;

    .line 1011
    .line 1012
    if-eqz v0, :cond_7

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v0}, Lmiq;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1016
    :cond_7
    const/4 v2, 0x0

    .line 1017
    .line 1018
    .line 1019
    :try_start_6
    invoke-static {v6, v2}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Landroid/content/Intent;

    .line 1022
    .line 1023
    iget-object v2, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Landroid/content/ServiceConnection;

    .line 1024
    .line 1025
    const/16 v3, 0x41

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1029
    move-result v0

    .line 1030
    .line 1031
    if-eqz v0, :cond_8

    .line 1032
    .line 1033
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 1034
    .line 1035
    sget-object v2, Lrys;->p:Lrzp;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    check-cast v0, Lrxl;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1045
    move-result-wide v2

    .line 1046
    .line 1047
    sub-long v2, v2, v32

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v3}, Lrxl;->a(J)V

    .line 1051
    .line 1052
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalno;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    check-cast v0, Labjh;

    .line 1059
    .line 1060
    new-instance v2, Lgvr;

    .line 1061
    const/4 v3, 0x3

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v2, v3}, Lgvr;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v2}, Lrmh;->g(Labjh;Lczf;)V

    .line 1068
    const/4 v0, 0x1

    .line 1069
    .line 1070
    iput-boolean v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Z

    .line 1071
    goto :goto_4

    .line 1072
    .line 1073
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    iget-object v1, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    const-string v2, "Could not bind to local service "

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v1

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1097
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1098
    :catchall_1
    move-exception v0

    .line 1099
    goto :goto_2

    .line 1100
    :catchall_2
    move-exception v0

    .line 1101
    .line 1102
    move-object/from16 v34, v4

    .line 1103
    :goto_2
    move-object v1, v0

    .line 1104
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1105
    :catchall_3
    move-exception v0

    .line 1106
    .line 1107
    .line 1108
    :try_start_8
    invoke-static {v6, v1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1109
    throw v0

    .line 1110
    :catchall_4
    move-exception v0

    .line 1111
    .line 1112
    move-object/from16 v34, v4

    .line 1113
    :goto_3
    move-object v1, v0

    .line 1114
    goto :goto_5

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    .line 1117
    move-object/from16 v34, v4

    .line 1118
    .line 1119
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Lacax;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 1123
    move-result-object v2

    .line 1124
    .line 1125
    check-cast v2, Lacau;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v2, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 1129
    move-result-object v0

    .line 1130
    .line 1131
    check-cast v0, Lacau;

    .line 1132
    .line 1133
    const/16 v2, 0x1c4

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    check-cast v0, Lacau;

    .line 1140
    .line 1141
    const-string v2, "Invalid screen size"

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 1145
    const/4 v2, 0x0

    .line 1146
    .line 1147
    .line 1148
    invoke-super {v1, v2}, Lgxi;->onCreate(Landroid/os/Bundle;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1152
    .line 1153
    :goto_4
    if-eqz v34, :cond_9

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1157
    :cond_9
    return-void

    .line 1158
    :catchall_5
    move-exception v0

    .line 1159
    goto :goto_3

    .line 1160
    .line 1161
    :goto_5
    if-eqz v34, :cond_a

    .line 1162
    .line 1163
    .line 1164
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1165
    goto :goto_6

    .line 1166
    :catchall_6
    move-exception v0

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1170
    :cond_a
    :goto_6
    throw v1
.end method

.method protected final onDestroy()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "EmbeddedClusterActivity.onDestroy()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lrys;->u:Lrzt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lrxn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 36
    .line 37
    sget v4, Lxwp;->a:I

    .line 38
    .line 39
    const-string v4, "ClusterActivityDelegate.onDestroy()"

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    :try_start_2
    iget-object v5, v2, Lgfx;->G:Lmiq;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lmiq;->E()V

    .line 51
    .line 52
    :cond_0
    iget-object v5, v2, Lgfx;->U:Ljay;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-string v5, "statusPanelOverlayManager"

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Laohk;->c(Ljava/lang/String;)V

    .line 60
    move-object v5, v3

    .line 61
    .line 62
    :cond_1
    iget-object v5, v5, Ljay;->a:Lmiq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Lmiq;->E()V

    .line 66
    .line 67
    iget-object v5, v2, Lgfx;->A:Llfu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Llfu;->a()V

    .line 71
    .line 72
    iget-object v5, v2, Lgfx;->Y:Lul;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lul;->a(Z)V

    .line 79
    .line 80
    iget-object v5, v5, Lul;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lmim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lmim;->E()V

    .line 86
    .line 87
    :cond_2
    iget-object v5, v2, Lgfx;->ac:Ladob;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v6, v5, Ladob;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lmwq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lmwq;->b()Lmxh;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-boolean v6, v6, Lmxh;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v6, v5, Ladob;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v5, Ladob;->b:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v5}, Lghn;->e(Lmiq;)V

    .line 109
    move-object v6, v5

    .line 110
    .line 111
    check-cast v6, Lmim;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lmim;->D()V

    .line 115
    .line 116
    check-cast v5, Lmim;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lmim;->E()V

    .line 120
    .line 121
    :cond_3
    iget-object v5, v2, Lgfx;->T:Lius;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    const-string v5, "turnCardOverlayManager"

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Laohk;->c(Ljava/lang/String;)V

    .line 129
    move-object v5, v3

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v5}, Lius;->c()V

    .line 133
    .line 134
    iget-object v5, v2, Lgfx;->c:Lfva;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lfva;->getWindow()Landroid/view/Window;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    const/16 v6, 0x80

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 144
    .line 145
    iget-object v5, v2, Lgfx;->N:Lfvq;

    .line 146
    .line 147
    sget-object v6, Lfwv;->d:Lfwv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lfvq;->d(Lfwv;)V

    .line 151
    .line 152
    iget-object v5, v2, Lgfx;->E:Lgfn;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lwwd;->k()V

    .line 156
    .line 157
    iget-object v6, v5, Lgfn;->j:Labjh;

    .line 158
    .line 159
    new-instance v7, Lgo;

    .line 160
    const/4 v8, 0x3

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v5, v8}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Lrmh;->g(Labjh;Lczf;)V

    .line 167
    .line 168
    iget-object v6, v5, Lgfn;->f:Lxvm;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    iget-object v7, v5, Lgfn;->e:Lxvf;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v6}, Lxvf;->h(Lxvm;)V

    .line 176
    .line 177
    :cond_5
    iget-object v6, v5, Lgfn;->g:Lxvm;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget-object v7, v5, Lgfn;->c:Lxvf;

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v6}, Lxvf;->h(Lxvm;)V

    .line 185
    .line 186
    :cond_6
    iget-object v6, v5, Lgfn;->a:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iget-object v7, v5, Lgfn;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    iput-object v3, v5, Lgfn;->g:Lxvm;

    .line 194
    .line 195
    iget-object v5, v2, Lgfx;->d:Lidl;

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Lidl;->f()V

    .line 199
    .line 200
    iget-object v5, v2, Lgfx;->D:Lgfs;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lwwd;->k()V

    .line 204
    .line 205
    iget-object v6, v5, Lgfs;->h:Lsqj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lsqj;->H()Lxvf;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    iget-object v7, v5, Lgfs;->g:Lxvm;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v7}, Lxvf;->h(Lxvm;)V

    .line 215
    .line 216
    iget-object v6, v5, Lgfs;->b:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 220
    .line 221
    iget-object v5, v5, Lgfs;->e:Ligf;

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ligf;->e()V

    .line 225
    .line 226
    iget-object v5, v2, Lgfx;->i:Llfq;

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Llfq;->e()V

    .line 230
    .line 231
    iget-object v5, v2, Lgfx;->l:Lmks;

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Lmks;->a()V

    .line 235
    .line 236
    iget-object v5, v2, Lgfx;->f:Lfws;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lfws;->e()V

    .line 240
    .line 241
    iget-object v2, v2, Lgfx;->S:Lgyu;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lgyu;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-static {v4, v3}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    goto :goto_0

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :catchall_1
    move-exception v2

    .line 252
    .line 253
    .line 254
    :try_start_5
    invoke-static {v4, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    throw v2

    .line 256
    .line 257
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalno;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Labjh;

    .line 264
    .line 265
    new-instance v4, Lgvr;

    .line 266
    const/4 v5, 0x2

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v5}, Lgvr;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4}, Lrmh;->g(Labjh;Lczf;)V

    .line 273
    .line 274
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const-string v4, "onDestroy"

    .line 279
    .line 280
    sget-object v5, Lidu;->a:Lidq;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4, v5}, Lidr;->b(Ljava/lang/Object;Lidq;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-super {p0}, Lgxi;->onDestroy()V

    .line 287
    .line 288
    iput-object v3, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgwi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    :cond_9
    return-void

    .line 298
    :catchall_2
    move-exception p0

    .line 299
    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    goto :goto_1

    .line 303
    :catchall_3
    move-exception v1

    .line 304
    .line 305
    .line 306
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 308
    :catchall_4
    move-exception p0

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    .line 313
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 314
    goto :goto_2

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    :cond_a
    :goto_2
    throw p0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 3
    .line 4
    sget-object v1, Lrys;->q:Lrzt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lrxn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrxn;->a()Lrxm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0, p1}, Lgxi;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lgfx;->h(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldcg;->g(Landroid/content/Intent;)I

    .line 26
    move-result p1

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwwd;->k()V

    .line 37
    .line 38
    iget-object p0, p0, Lgfx;->n:Ligf;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ligf;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lrxm;->a()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lrxm;->a()V
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
    invoke-super {p0}, Lgxi;->onPause()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "onPause"

    .line 10
    .line 11
    sget-object v1, Lidu;->a:Lidq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lidr;->b(Ljava/lang/Object;Lidq;)V

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 9
    .line 10
    sget-object v2, Lrys;->x:Lrzs;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lfgz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lfgz;->f()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalno;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Ltfh;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->E:Lsbe;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lvsb;->y(Ltfh;Lsbe;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Lgxi;->onRestart()V

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string v1, "onRestart"

    .line 44
    .line 45
    sget-object v2, Lidu;->a:Lidq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lidr;->b(Ljava/lang/Object;Lidq;)V
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 9
    .line 10
    sget-object v2, Lrys;->s:Lrzt;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lrxn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-super {p0}, Lgxi;->onResume()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "onResume"

    .line 30
    .line 31
    sget-object v4, Lidu;->a:Lidq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lidr;->b(Ljava/lang/Object;Lidq;)V

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalno;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Ltfh;

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->E:Lsbe;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lvsb;->A(Ltfh;Lsbe;)V

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 52
    .line 53
    sget-object v3, Lrys;->w:Lrzs;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lfgz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lfgz;->g()V

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 65
    .line 66
    sget-object v2, Lrys;->x:Lrzs;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lfgz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfgz;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1}, Lrxm;->a()V
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
    invoke-virtual {v1}, Lrxm;->a()V
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
    invoke-super {p0, p1}, Lgxi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lgfx;->af:Laeid;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laeid;->s(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method protected final onStart()V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "EmbeddedClusterActivity.onStart()"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Lrys;->r:Lrzt;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lrxn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lrxn;->a()Lrxm;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    .line 27
    :try_start_1
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltph;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ltph;->e()Lj$/time/Duration;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-super {v0}, Lgxi;->onStart()V

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v4, "onStart"

    .line 43
    .line 44
    sget-object v5, Lidu;->a:Lidq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lidr;->b(Ljava/lang/Object;Lidq;)V

    .line 48
    .line 49
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lwwd;->k()V

    .line 53
    .line 54
    sget v4, Lxwp;->a:I

    .line 55
    .line 56
    const-string v4, "ClusterActivityDelegate.onStart()"

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .line 62
    :try_start_2
    iget-object v5, v3, Lgfx;->g:Lrqz;

    .line 63
    .line 64
    sget-object v6, Lgfx;->X:Lrrr;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Lrqz;->g(Lrqp;)Lrrd;

    .line 68
    .line 69
    iget-object v5, v3, Lgfx;->c:Lfva;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lfva;->getWindow()Landroid/view/Window;

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
    invoke-interface {v5}, Lfva;->getWindowManager()Landroid/view/WindowManager;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Lfva;->getWindow()Landroid/view/Window;

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
    iget-object v6, v3, Lgfx;->x:Lmul;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lmul;->kK()V

    .line 107
    .line 108
    iget-object v6, v3, Lgfx;->n:Ligf;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lfva;->a()I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v5}, Ligf;->j(I)V

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v5}, Ligf;->f(Z)V

    .line 120
    .line 121
    iget-object v6, v3, Lgfx;->v:Lupa;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Lupa;->I()Lvdg;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lvdg;->b()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Lupa;->J()Lvxq;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lvxq;->b()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3}, Lgfx;->k()V

    .line 142
    .line 143
    iget-object v6, v3, Lgfx;->j:Lqiy;

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Lqiy;->bJ()Lalkj;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    const/16 v15, 0x1

    .line 150
    .line 151
    new-instance v7, Lgfo;

    .line 152
    .line 153
    iget-object v8, v3, Lgfx;->k:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v9, v3, Lgfx;->P:Lhbn;

    .line 156
    .line 157
    iget-object v10, v3, Lgfx;->Q:Lmwq;

    .line 158
    .line 159
    iget-object v11, v3, Lgfx;->R:Lmwt;

    .line 160
    .line 161
    iget-object v6, v3, Lgfx;->p:Laobv;

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    move-object v12, v6

    .line 167
    .line 168
    check-cast v12, Lxcl;

    .line 169
    .line 170
    iget-object v13, v3, Lgfx;->o:Lalno;

    .line 171
    .line 172
    iget-object v14, v3, Lgfx;->t:Lxdi;

    .line 173
    .line 174
    iget-object v6, v3, Lgfx;->s:Lxcr;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lgfx;->g()Luau;

    .line 178
    move-result-object v17

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lgfx;->f()Luau;

    .line 182
    move-result-object v18

    .line 183
    .line 184
    iget-object v5, v3, Lgfx;->y:Lxon;

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v7 .. v19}, Lgfo;-><init>(Landroid/content/Context;Lhbn;Lmwq;Lmwt;Lxcl;Lalno;Lxdi;ZLxcr;Luau;Luau;Lxon;)V

    .line 192
    .line 193
    iput-object v7, v3, Lgfx;->W:Lgfo;

    .line 194
    .line 195
    iget-object v5, v3, Lgfx;->aj:Lei;

    .line 196
    .line 197
    iget-object v6, v3, Lgfx;->W:Lgfo;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iget-object v7, v3, Lgfx;->u:Lalno;

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    check-cast v7, Lolc;

    .line 209
    .line 210
    iget-object v7, v7, Lolc;->d:Lolv;

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Lolv;->d()Lxvf;

    .line 214
    move-result-object v34

    .line 215
    .line 216
    iget-object v5, v5, Lei;->a:Ljava/lang/Object;

    .line 217
    move-object v7, v5

    .line 218
    .line 219
    check-cast v7, Lfnj;

    .line 220
    .line 221
    iget-object v7, v7, Lfnj;->a:Lfnz;

    .line 222
    .line 223
    iget-object v9, v7, Lfnz;->ik:Lalpn;

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lalpl;->a(Lalpn;)Lalno;

    .line 227
    move-result-object v21

    .line 228
    .line 229
    iget-object v9, v7, Lfnz;->e:Lalpn;

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    move-object/from16 v22, v9

    .line 236
    .line 237
    check-cast v22, Lrlr;

    .line 238
    .line 239
    check-cast v5, Lfnj;

    .line 240
    .line 241
    iget-object v5, v5, Lfnj;->b:Lfov;

    .line 242
    .line 243
    iget-object v9, v5, Lfov;->aO:Lalpn;

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lalpl;->a(Lalpn;)Lalno;

    .line 247
    move-result-object v23

    .line 248
    .line 249
    iget-object v9, v5, Lfov;->G:Lalpn;

    .line 250
    .line 251
    .line 252
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    move-object/from16 v24, v9

    .line 256
    .line 257
    check-cast v24, Luhe;

    .line 258
    .line 259
    iget-object v9, v5, Lfov;->aN:Lalpn;

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lalpl;->a(Lalpn;)Lalno;

    .line 263
    move-result-object v25

    .line 264
    .line 265
    iget-object v9, v7, Lfnz;->W:Lalpn;

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    move-object/from16 v26, v9

    .line 272
    .line 273
    check-cast v26, Lqxk;

    .line 274
    .line 275
    iget-object v9, v5, Lfov;->hl:Lalpn;

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    move-object/from16 v27, v9

    .line 282
    .line 283
    check-cast v27, Llfy;

    .line 284
    .line 285
    iget-object v9, v5, Lfov;->cz:Lalpn;

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    move-object/from16 v28, v9

    .line 292
    .line 293
    check-cast v28, Llgh;

    .line 294
    .line 295
    iget-object v9, v7, Lfnz;->af:Lalpn;

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    move-object/from16 v29, v9

    .line 302
    .line 303
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    iget-object v9, v7, Lfnz;->bl:Lalpn;

    .line 306
    .line 307
    .line 308
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    move-object/from16 v30, v9

    .line 312
    .line 313
    check-cast v30, Lwih;

    .line 314
    .line 315
    iget-object v9, v5, Lfov;->lx:Lalpn;

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    move-object/from16 v32, v9

    .line 322
    .line 323
    check-cast v32, Lnip;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lfov;->S()Lxhk;

    .line 327
    move-result-object v33

    .line 328
    .line 329
    iget-object v9, v5, Lfov;->a:Lfnz;

    .line 330
    .line 331
    new-instance v35, Lmbh;

    .line 332
    .line 333
    iget-object v10, v9, Lfnz;->yU:Lalpn;

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    move-object v11, v10

    .line 339
    .line 340
    check-cast v11, Lqxj;

    .line 341
    .line 342
    iget-object v10, v9, Lfnz;->tE:Lalpn;

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 346
    move-result-object v10

    .line 347
    move-object v12, v10

    .line 348
    .line 349
    check-cast v12, Ljev;

    .line 350
    .line 351
    iget-object v10, v9, Lfnz;->mW:Lalpn;

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    move-object v13, v10

    .line 357
    .line 358
    check-cast v13, Lhrp;

    .line 359
    .line 360
    iget-object v10, v5, Lfov;->aj:Lalpn;

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 364
    move-result-object v10

    .line 365
    move-object v14, v10

    .line 366
    .line 367
    check-cast v14, Lwxy;

    .line 368
    .line 369
    iget-object v9, v9, Lfnz;->e:Lalpn;

    .line 370
    .line 371
    .line 372
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 374
    move-object v15, v9

    .line 375
    .line 376
    check-cast v15, Lrlr;

    .line 377
    .line 378
    move-object/from16 v10, v35

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v10 .. v15}, Lmbh;-><init>(Lqxj;Ljev;Lhrp;Lwxy;Lrlr;)V

    .line 382
    .line 383
    move-object/from16 v35, v10

    .line 384
    .line 385
    iget-object v9, v5, Lfov;->aP:Lalpn;

    .line 386
    .line 387
    .line 388
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    move-object/from16 v36, v9

    .line 392
    .line 393
    check-cast v36, Lmul;

    .line 394
    .line 395
    iget-object v9, v5, Lfov;->m:Lalpn;

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    move-object/from16 v37, v9

    .line 402
    .line 403
    check-cast v37, Laolt;

    .line 404
    .line 405
    iget-object v7, v7, Lfnz;->T:Lalpn;

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    move-object/from16 v38, v7

    .line 412
    .line 413
    check-cast v38, Lryg;

    .line 414
    .line 415
    iget-object v7, v5, Lfov;->bo:Lalpn;

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lalpl;->a(Lalpn;)Lalno;

    .line 419
    move-result-object v39

    .line 420
    .line 421
    iget-object v5, v5, Lfov;->aj:Lalpn;

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    move-object/from16 v40, v5

    .line 428
    .line 429
    check-cast v40, Lwxy;

    .line 430
    .line 431
    new-instance v20, Lgfq;

    .line 432
    .line 433
    move-object/from16 v31, v6

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v20 .. v40}, Lgfq;-><init>(Lalno;Lrlr;Lalno;Luhe;Lalno;Lqxk;Llfy;Llgh;Ljava/util/concurrent/Executor;Lwih;Lgfo;Lnip;Lxhk;Lxvf;Lmbh;Lmul;Laolt;Lryg;Lalno;Lwxy;)V

    .line 437
    .line 438
    move-object/from16 v5, v20

    .line 439
    .line 440
    iput-object v5, v3, Lgfx;->I:Lgfq;

    .line 441
    .line 442
    iget-object v5, v3, Lgfx;->N:Lfvq;

    .line 443
    .line 444
    sget-object v10, Lfwv;->d:Lfwv;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v10}, Lfvq;->e(Lfwv;)V

    .line 448
    .line 449
    iget-object v9, v3, Lgfx;->O:Lfvp;

    .line 450
    .line 451
    iget-object v5, v3, Lgfx;->ab:Ldoi;

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Ldoi;->r(Landroid/content/Context;)Labjh;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Labjh;->g()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    move-object v11, v5

    .line 461
    .line 462
    check-cast v11, Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object v5, v3, Lgfx;->i:Llfq;

    .line 465
    .line 466
    .line 467
    invoke-interface {v5}, Llfq;->b()Lxvf;

    .line 468
    move-result-object v12

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 476
    move-result-object v13

    .line 477
    .line 478
    iget-object v5, v3, Lgfx;->aa:Ldoi;

    .line 479
    .line 480
    .line 481
    invoke-static {v8}, Ldoi;->q(Landroid/content/Context;)Labjh;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Labjh;->g()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    move-object v14, v5

    .line 488
    .line 489
    check-cast v14, Ljava/lang/Float;

    .line 490
    .line 491
    iget-object v5, v3, Lgfx;->af:Laeid;

    .line 492
    const/4 v15, 0x0

    .line 493
    .line 494
    move-object/from16 v16, v5

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v9 .. v16}, Lfvp;->r(Lfwv;Ljava/lang/Integer;Lxvf;Landroid/util/DisplayMetrics;Ljava/lang/Float;Lfxh;Laeid;)V

    .line 498
    .line 499
    iget-object v5, v3, Lgfx;->ae:Laeid;

    .line 500
    .line 501
    iget-object v6, v3, Lgfx;->w:Lggh;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lwwd;->k()V

    .line 505
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    .line 507
    :try_start_3
    iput-object v6, v5, Laeid;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    :try_start_4
    monitor-exit v5

    .line 509
    .line 510
    iget-object v5, v3, Lgfx;->q:Liue;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Liue;->b()V

    .line 514
    .line 515
    iget-object v5, v3, Lgfx;->I:Lgfq;

    .line 516
    const/4 v6, 0x0

    .line 517
    .line 518
    if-nez v5, :cond_3

    .line 519
    .line 520
    const-string v5, "auxiliaryMapController"

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Laohk;->c(Ljava/lang/String;)V

    .line 524
    move-object v5, v6

    .line 525
    .line 526
    .line 527
    :cond_3
    invoke-static {}, Lwwd;->k()V

    .line 528
    .line 529
    const-class v7, Lafpg;

    .line 530
    .line 531
    iget-object v8, v5, Lgfq;->c:Lrlr;

    .line 532
    .line 533
    sget-object v9, Lrmb;->gk:Lrly;

    .line 534
    .line 535
    sget-object v10, Lafpg;->a:Lafpg;

    .line 536
    .line 537
    .line 538
    invoke-static {v7}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    .line 542
    invoke-interface {v8, v9, v7}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 543
    move-result-object v7

    .line 544
    .line 545
    iget-object v8, v5, Lgfq;->k:Lxvm;

    .line 546
    .line 547
    iget-object v9, v5, Lgfq;->j:Ljava/util/concurrent/Executor;

    .line 548
    .line 549
    .line 550
    invoke-interface {v7, v8, v9}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 551
    .line 552
    iget-object v7, v5, Lgfq;->u:Lwih;

    .line 553
    .line 554
    iget-object v8, v5, Lgfq;->w:Lhkk;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v8, v9}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 558
    .line 559
    iget-object v7, v7, Lwih;->b:Lwho;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v7}, Lhkk;->a(Lwho;)V

    .line 563
    .line 564
    iget-object v7, v5, Lgfq;->v:Lqxk;

    .line 565
    .line 566
    iget-object v8, v5, Lgfq;->x:Lei;

    .line 567
    .line 568
    sget-object v10, Lqtq;->a:Lqtq;

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v9}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 572
    move-result-object v11

    .line 573
    .line 574
    new-instance v12, Labtc;

    .line 575
    .line 576
    .line 577
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    new-instance v13, Lgfr;

    .line 580
    .line 581
    .line 582
    invoke-static {v10, v11}, Lgfr;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 583
    move-result-object v11

    .line 584
    .line 585
    const-class v14, Lobw;

    .line 586
    .line 587
    .line 588
    invoke-direct {v13, v14, v8, v10, v11}, Lgfr;-><init>(Ljava/lang/Class;Lei;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v14, v13}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Labtc;->a()Labte;

    .line 595
    move-result-object v10

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v8, v10}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 599
    .line 600
    iget-object v7, v5, Lgfq;->e:Lalno;

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    .line 606
    check-cast v7, Lihy;

    .line 607
    .line 608
    iget-object v8, v5, Lgfq;->f:Ljava/lang/Runnable;

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v8}, Lihy;->g(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    iget-object v7, v5, Lgfq;->g:Lalno;

    .line 614
    .line 615
    .line 616
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 617
    move-result-object v7

    .line 618
    .line 619
    check-cast v7, Lnyt;

    .line 620
    .line 621
    .line 622
    invoke-interface {v7}, Lnyt;->f()V

    .line 623
    .line 624
    iget-object v7, v5, Lgfq;->n:Lxvf;

    .line 625
    .line 626
    if-eqz v7, :cond_4

    .line 627
    .line 628
    iget-object v8, v5, Lgfq;->l:Lxvm;

    .line 629
    .line 630
    .line 631
    invoke-interface {v7, v8, v9}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 632
    .line 633
    :cond_4
    iget-object v7, v5, Lgfq;->p:Lwxy;

    .line 634
    .line 635
    .line 636
    invoke-interface {v7}, Lwxy;->a()Lxvf;

    .line 637
    move-result-object v7

    .line 638
    .line 639
    iget-object v8, v5, Lgfq;->b:Lxvm;

    .line 640
    .line 641
    .line 642
    invoke-interface {v7, v8, v9}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 643
    .line 644
    iget-object v7, v5, Lgfq;->o:Lmul;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Lmul;->kK()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Lgfq;->e()V

    .line 651
    .line 652
    iget-object v7, v5, Lgfq;->h:Llfy;

    .line 653
    .line 654
    new-instance v8, Lgft;

    .line 655
    const/4 v9, 0x1

    .line 656
    .line 657
    .line 658
    invoke-direct {v8, v5, v9}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    new-instance v10, Lqza;

    .line 661
    .line 662
    .line 663
    invoke-direct {v10, v8}, Lqza;-><init>(Labkf;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v7, v10}, Llfy;->c(Lalno;)V

    .line 667
    .line 668
    iget-object v7, v5, Lgfq;->m:Lxhk;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Lxhk;->c()V

    .line 672
    .line 673
    iget-object v5, v5, Lgfq;->q:Lggi;

    .line 674
    .line 675
    iget-object v7, v5, Lggi;->b:Lwih;

    .line 676
    .line 677
    iget-object v8, v5, Lggi;->a:Ljava/util/concurrent/Executor;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v5, v8}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 681
    .line 682
    iget-object v7, v7, Lwih;->a:Lwhv;

    .line 683
    .line 684
    sget-object v8, Lwhv;->b:Lwhv;

    .line 685
    .line 686
    if-ne v7, v8, :cond_5

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lggi;->b()V

    .line 690
    .line 691
    :cond_5
    iget-object v5, v3, Lgfx;->T:Lius;

    .line 692
    .line 693
    if-nez v5, :cond_6

    .line 694
    .line 695
    const-string v5, "turnCardOverlayManager"

    .line 696
    .line 697
    .line 698
    invoke-static {v5}, Laohk;->c(Ljava/lang/String;)V

    .line 699
    move-object v5, v6

    .line 700
    .line 701
    .line 702
    :cond_6
    invoke-virtual {v5}, Lius;->d()V

    .line 703
    .line 704
    iget-object v5, v3, Lgfx;->U:Ljay;

    .line 705
    .line 706
    if-nez v5, :cond_7

    .line 707
    .line 708
    const-string v5, "statusPanelOverlayManager"

    .line 709
    .line 710
    .line 711
    invoke-static {v5}, Laohk;->c(Ljava/lang/String;)V

    .line 712
    move-object v5, v6

    .line 713
    .line 714
    :cond_7
    iget-object v7, v5, Ljay;->b:Ljava/util/concurrent/Executor;

    .line 715
    .line 716
    iget-object v10, v5, Ljay;->d:Lxvm;

    .line 717
    .line 718
    iget-object v11, v5, Ljay;->c:Lxvf;

    .line 719
    .line 720
    .line 721
    invoke-interface {v11, v10, v7}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 722
    .line 723
    iget-object v10, v5, Ljay;->e:Lwih;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v5, v7}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 727
    .line 728
    iget-object v7, v10, Lwih;->a:Lwhv;

    .line 729
    .line 730
    if-ne v7, v8, :cond_8

    .line 731
    move v7, v9

    .line 732
    goto :goto_0

    .line 733
    :cond_8
    const/4 v7, 0x0

    .line 734
    .line 735
    .line 736
    :goto_0
    invoke-virtual {v5, v7}, Ljay;->b(Z)V

    .line 737
    .line 738
    iget-object v5, v3, Lgfx;->V:Lggs;

    .line 739
    .line 740
    if-nez v5, :cond_9

    .line 741
    .line 742
    const-string v5, "clusterBrandingOverlayManager"

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Laohk;->c(Ljava/lang/String;)V

    .line 746
    move-object v5, v6

    .line 747
    .line 748
    :cond_9
    iget-object v7, v5, Lggs;->b:Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    iget-object v10, v5, Lggs;->d:Lxvm;

    .line 751
    .line 752
    iget-object v11, v5, Lggs;->c:Lxvf;

    .line 753
    .line 754
    .line 755
    invoke-interface {v11, v10, v7}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 756
    .line 757
    iget-object v10, v5, Lggs;->e:Lwih;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v5, v7}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    iget-object v7, v10, Lwih;->a:Lwhv;

    .line 763
    .line 764
    if-ne v7, v8, :cond_a

    .line 765
    goto :goto_1

    .line 766
    :cond_a
    const/4 v9, 0x0

    .line 767
    .line 768
    .line 769
    :goto_1
    invoke-virtual {v5, v9}, Lggs;->b(Z)V

    .line 770
    .line 771
    iget-object v5, v3, Lgfx;->H:Llgh;

    .line 772
    .line 773
    if-eqz v5, :cond_b

    .line 774
    .line 775
    .line 776
    invoke-interface {v5}, Llgh;->c()V

    .line 777
    .line 778
    :cond_b
    iget-object v5, v3, Lgfx;->ad:Ltfh;

    .line 779
    const/4 v7, 0x0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v7}, Ltfh;->N(Z)V

    .line 783
    .line 784
    iget-object v5, v3, Lgfx;->G:Lmiq;

    .line 785
    .line 786
    if-eqz v5, :cond_c

    .line 787
    .line 788
    .line 789
    invoke-interface {v5}, Lmiq;->C()Lmiq;

    .line 790
    .line 791
    iget-object v7, v3, Lgfx;->e:Lghq;

    .line 792
    .line 793
    .line 794
    invoke-interface {v7, v5}, Lghq;->d(Lmiq;)V

    .line 795
    .line 796
    :cond_c
    iget-object v3, v3, Lgfx;->r:Lhrp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 797
    .line 798
    .line 799
    :try_start_5
    invoke-static {v4, v6}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->x:Lalno;

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    .line 807
    check-cast v3, Lugj;

    .line 808
    .line 809
    iget-object v0, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->w:Lalno;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    new-instance v4, Lgpc;

    .line 815
    .line 816
    const/16 v5, 0x8

    .line 817
    .line 818
    .line 819
    invoke-direct {v4, v0, v5}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    new-instance v0, Lrof;

    .line 822
    const/4 v5, 0x3

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v3, v4, v5, v6}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0}, Lugj;->c(Laoga;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 829
    .line 830
    .line 831
    :try_start_6
    invoke-virtual {v2}, Lrxm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 832
    .line 833
    if-eqz v1, :cond_d

    .line 834
    .line 835
    .line 836
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 837
    :cond_d
    return-void

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    :try_start_7
    monitor-exit v5

    .line 840
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    move-object v3, v0

    .line 843
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 844
    :catchall_2
    move-exception v0

    .line 845
    .line 846
    .line 847
    :try_start_9
    invoke-static {v4, v3}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 848
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 849
    :catchall_3
    move-exception v0

    .line 850
    move-object v3, v0

    .line 851
    .line 852
    .line 853
    :try_start_a
    invoke-virtual {v2}, Lrxm;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 854
    goto :goto_2

    .line 855
    :catchall_4
    move-exception v0

    .line 856
    .line 857
    .line 858
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 859
    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 860
    :catchall_5
    move-exception v0

    .line 861
    move-object v2, v0

    .line 862
    .line 863
    if-eqz v1, :cond_e

    .line 864
    .line 865
    .line 866
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 867
    goto :goto_3

    .line 868
    :catchall_6
    move-exception v0

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 872
    :cond_e
    :goto_3
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lrys;->t:Lrzt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lrxn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lj$/time/Duration;

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->y:Lrqz;

    .line 32
    .line 33
    new-instance v6, Lrsj;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltph;

    .line 36
    .line 37
    sget-object v8, Lacpj;->a:Lacpj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 45
    .line 46
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 47
    .line 48
    check-cast v9, Lacpj;

    .line 49
    const/4 v10, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lafgo;->b(I)I

    .line 53
    move-result v10

    .line 54
    .line 55
    iput v10, v9, Lacpj;->d:I

    .line 56
    .line 57
    iget v10, v9, Lacpj;->b:I

    .line 58
    .line 59
    or-int/lit8 v10, v10, 0x2

    .line 60
    .line 61
    iput v10, v9, Lacpj;->b:I

    .line 62
    .line 63
    iget-object v9, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltph;

    .line 64
    .line 65
    .line 66
    invoke-interface {v9}, Ltph;->e()Lj$/time/Duration;

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
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 79
    .line 80
    iget-object v2, v8, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast v2, Lacpj;

    .line 83
    .line 84
    iget v11, v2, Lacpj;->b:I

    .line 85
    or-int/2addr v11, v3

    .line 86
    .line 87
    iput v11, v2, Lacpj;->b:I

    .line 88
    .line 89
    iput-wide v9, v2, Lacpj;->c:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lacpj;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v7, v2}, Lrsj;-><init>(Ltph;Lacpj;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v6}, Lrqz;->f(Lrse;)Lrrd;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lj$/time/Duration;

    .line 104
    .line 105
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalno;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalno;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lvsb;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lvsb;->w()V

    .line 123
    .line 124
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->x:Lalno;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lugj;

    .line 131
    .line 132
    new-instance v5, Lugi;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v2, v3}, Lugi;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lugj;->c(Laoga;)V

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lwwd;->k()V

    .line 144
    .line 145
    sget v5, Lxwp;->a:I

    .line 146
    .line 147
    const-string v5, "ClusterActivityDelegate.onStop()"

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 151
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 152
    .line 153
    :try_start_2
    iget-object v6, v2, Lgfx;->r:Lhrp;

    .line 154
    .line 155
    iget-object v6, v2, Lgfx;->G:Lmiq;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    iget-object v7, v2, Lgfx;->e:Lghq;

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v6}, Lghq;->e(Lmiq;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Lmiq;->D()V

    .line 166
    .line 167
    :cond_2
    iget-object v6, v2, Lgfx;->ad:Ltfh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ltfh;->N(Z)V

    .line 171
    .line 172
    iget-object v3, v2, Lgfx;->H:Llgh;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Llgh;->d()V

    .line 178
    .line 179
    :cond_3
    iget-object v3, v2, Lgfx;->V:Lggs;

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    const-string v3, "clusterBrandingOverlayManager"

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 187
    move-object v3, v4

    .line 188
    .line 189
    :cond_4
    iget-object v6, v3, Lggs;->e:Lwih;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Lwih;->c(Lwhr;)V

    .line 193
    .line 194
    iget-object v6, v3, Lggs;->d:Lxvm;

    .line 195
    .line 196
    iget-object v7, v3, Lggs;->c:Lxvf;

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v6}, Lxvf;->h(Lxvm;)V

    .line 200
    const/4 v6, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lggs;->b(Z)V

    .line 204
    .line 205
    iget-object v3, v2, Lgfx;->U:Ljay;

    .line 206
    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    const-string v3, "statusPanelOverlayManager"

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 213
    move-object v3, v4

    .line 214
    .line 215
    :cond_5
    iget-object v7, v3, Ljay;->e:Lwih;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Lwih;->c(Lwhr;)V

    .line 219
    .line 220
    iget-object v7, v3, Ljay;->c:Lxvf;

    .line 221
    .line 222
    iget-object v8, v3, Ljay;->d:Lxvm;

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v8}, Lxvf;->h(Lxvm;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljay;->b(Z)V

    .line 229
    .line 230
    iget-object v3, v2, Lgfx;->T:Lius;

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    const-string v3, "turnCardOverlayManager"

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 238
    move-object v3, v4

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v3}, Lius;->e()V

    .line 242
    .line 243
    iget-object v3, v2, Lgfx;->I:Lgfq;

    .line 244
    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    const-string v3, "auxiliaryMapController"

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 251
    move-object v3, v4

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {}, Lwwd;->k()V

    .line 255
    .line 256
    iget-object v6, v3, Lgfq;->q:Lggi;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lggi;->c()V

    .line 260
    .line 261
    iget-object v7, v6, Lggi;->b:Lwih;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lwih;->c(Lwhr;)V

    .line 265
    .line 266
    iget-object v6, v3, Lgfq;->m:Lxhk;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lxhk;->d()V

    .line 270
    .line 271
    iget-object v6, v3, Lgfq;->h:Llfy;

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Llfy;->d()V

    .line 275
    .line 276
    iget-object v6, v3, Lgfq;->n:Lxvf;

    .line 277
    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    iget-object v7, v3, Lgfq;->l:Lxvm;

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v7}, Lxvf;->h(Lxvm;)V

    .line 284
    .line 285
    :cond_8
    iget-object v6, v3, Lgfq;->p:Lwxy;

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v4, v3}, Lwxy;->c(Luis;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Lwxy;->a()Lxvf;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    iget-object v7, v3, Lgfq;->b:Lxvm;

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v7}, Lxvf;->h(Lxvm;)V

    .line 298
    .line 299
    iget-object v6, v3, Lgfq;->o:Lmul;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lmul;->kN()V

    .line 303
    .line 304
    iget-object v6, v3, Lgfq;->g:Lalno;

    .line 305
    .line 306
    .line 307
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    check-cast v6, Lnyt;

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Lnyt;->j()V

    .line 314
    .line 315
    iget-object v6, v3, Lgfq;->e:Lalno;

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    check-cast v6, Lihy;

    .line 322
    .line 323
    iget-object v7, v3, Lgfq;->f:Ljava/lang/Runnable;

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v7}, Lihy;->l(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    iget-object v6, v3, Lgfq;->u:Lwih;

    .line 329
    .line 330
    iget-object v7, v3, Lgfq;->w:Lhkk;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lwih;->c(Lwhr;)V

    .line 334
    .line 335
    iget-object v6, v3, Lgfq;->v:Lqxk;

    .line 336
    .line 337
    iget-object v7, v3, Lgfq;->x:Lei;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lqxk;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    iget-object v6, v3, Lgfq;->c:Lrlr;

    .line 343
    .line 344
    const-class v7, Lafpg;

    .line 345
    .line 346
    sget-object v8, Lrmb;->gk:Lrly;

    .line 347
    .line 348
    sget-object v9, Lafpg;->a:Lafpg;

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v8, v7}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    iget-object v7, v3, Lgfq;->k:Lxvm;

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v7}, Lxvf;->h(Lxvm;)V

    .line 362
    .line 363
    iput-object v4, v3, Lgfq;->r:Lwww;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lgfq;->c(Lndr;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lgfq;->d()V

    .line 370
    .line 371
    iget-object v3, v2, Lgfx;->q:Liue;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Liue;->c()V

    .line 375
    .line 376
    iget-object v3, v2, Lgfx;->ae:Laeid;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lwwd;->k()V

    .line 380
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    :try_start_3
    iput-object v4, v3, Laeid;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :try_start_4
    monitor-exit v3

    .line 384
    .line 385
    iget-object v3, v2, Lgfx;->O:Lfvp;

    .line 386
    .line 387
    sget-object v6, Lfwv;->d:Lfwv;

    .line 388
    .line 389
    iget-object v7, v2, Lgfx;->af:Laeid;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v7}, Lfvp;->s(Laeid;)V

    .line 393
    .line 394
    iget-object v3, v2, Lgfx;->N:Lfvq;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v6}, Lfvq;->f(Lfwv;)V

    .line 398
    .line 399
    iget-object v3, v2, Lgfx;->n:Ligf;

    .line 400
    .line 401
    .line 402
    invoke-interface {v3}, Ligf;->g()V

    .line 403
    .line 404
    iget-object v2, v2, Lgfx;->x:Lmul;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lmul;->kN()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    .line 409
    .line 410
    :try_start_5
    invoke-static {v5, v4}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-super {p0}, Lgxi;->onStop()V

    .line 414
    .line 415
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lidr;

    .line 416
    .line 417
    if-eqz p0, :cond_9

    .line 418
    .line 419
    const-string v2, "onStop"

    .line 420
    .line 421
    sget-object v3, Lidu;->a:Lidq;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2, v3}, Lidr;->b(Ljava/lang/Object;Lidq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 425
    .line 426
    .line 427
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    :cond_a
    return-void

    .line 434
    :catchall_0
    move-exception p0

    .line 435
    :try_start_7
    monitor-exit v3

    .line 436
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    :catchall_1
    move-exception p0

    .line 438
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 439
    :catchall_2
    move-exception v2

    .line 440
    .line 441
    .line 442
    :try_start_9
    invoke-static {v5, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 444
    :catchall_3
    move-exception p0

    .line 445
    .line 446
    .line 447
    :try_start_a
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 448
    goto :goto_0

    .line 449
    :catchall_4
    move-exception v1

    .line 450
    .line 451
    .line 452
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    :goto_0
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 454
    :catchall_5
    move-exception p0

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    .line 459
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 460
    goto :goto_1

    .line 461
    :catchall_6
    move-exception v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    :cond_b
    :goto_1
    throw p0
.end method

.method public final s(Ljava/lang/Class;)Lqze;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lgxe;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgxe;

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
    check-cast p0, Lqze;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final v()Lfya;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfxy;->c:Lfxy;

    .line 3
    .line 4
    new-instance v1, Lfxg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lgft;

    .line 10
    const/4 v3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Laatt;->L(Labkf;)Labkf;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v2, Lfya;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p0}, Lfya;-><init>(Lfxy;Lfxh;Labkf;)V

    .line 23
    return-object v2
.end method
