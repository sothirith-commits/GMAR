.class public final Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;
.super Lgrm;
.source "PG"

# interfaces
.implements Lfpk;
.implements Lfxx;
.implements Lfsk;
.implements Lghz;
.implements Lqpd;


# static fields
.field private static final E:Lrrh;

.field private static final F:Labqj;


# instance fields
.field public A:Lalax;

.field public B:Lgwk;

.field public C:Lscy;

.field private final G:Landroid/content/ServiceConnection;

.field private H:Z

.field private I:Lhxx;

.field private J:I

.field private K:Lgqm;

.field private L:Lj$/time/Duration;

.field private final M:Laazq;

.field public p:Lalax;

.field public q:Lrbu;

.field public r:Lgah;

.field public s:Lrog;

.field public t:Lfjo;

.field public u:Landroid/content/Intent;

.field public v:Lalax;

.field public w:Lalax;

.field public x:Lalax;

.field public y:Lrhe;

.field public z:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrrh;->b:Lrrh;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->E:Lrrh;

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    .line 6
    .line 7
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Labqj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgrm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzhh;->a:Lzhh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzhh;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhdy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Z

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:I

    .line 23
    .line 24
    new-instance v0, Lgad;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Laazq;

    .line 35
    .line 36
    return-void
.end method

.method private final q()Lgqm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgqm;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Laazq;

    .line 6
    .line 7
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfrv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Liod;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v0, v3}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "EmbeddedClusterActivity.getContext() - scale dpi"

    .line 24
    .line 25
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Liaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Ldqh;->u(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Liaj; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catch Liaj; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Labqj;

    .line 60
    .line 61
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "invalid screen size after density overridden"

    .line 66
    .line 67
    const/16 v4, 0x1c0

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast v1, Lgqm;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgqm;

    .line 78
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
    iget p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p4

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    aget-object v1, p4, v0

    .line 8
    .line 9
    const-string v2, "--frame_stats"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->v:Lalax;

    .line 18
    .line 19
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltxg;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltxg;->g()Lvsh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lvsh;->e()Lvut;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lvhv;

    .line 36
    .line 37
    iget-object p0, p0, Lvhv;->l:Lumk;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lumk;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lgrm;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lgah;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->M:Laazq;

    .line 57
    .line 58
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lfrv;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lfrv;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p4, "displayScaler is null"

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgqm;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, Lgqm;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p4, "overrideDensityContextWrapper is null"

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lhxx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p0, p0, Lcb;->f:Ldjo;

    .line 116
    .line 117
    iget-object p0, p0, Ldjo;->d:Ldje;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "Lifecycle State: "

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lar;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lf()Lfsj;
    .locals 4

    .line 1
    sget-object v0, Lfsh;->c:Lfsh;

    .line 2
    .line 3
    new-instance v1, Lfro;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgad;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, p0, v3}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lzfl;->aC(Laazq;)Laazq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lfsj;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0}, Lfsj;-><init>(Lfsh;Lfrp;Laazq;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final lh()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q()Lgqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final li()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Laays;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "EmbeddedClusterActivity.onConfigurationChanged()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrot;->v:Lrpu;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrnn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    invoke-super {p0, p1}, Lgrm;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {p0}, Ldqh;->u(Landroid/content/Context;)V
    :try_end_2
    .catch Liaj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q()Lgqm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgqm;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lgqm;->b(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v3, Lhya;->a:Lhxw;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v2, Lxmh;->a:I

    .line 56
    .line 57
    const-string v2, "ClusterActivityDelegate.onConfigurationChanged()"

    .line 58
    .line 59
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    iget-object v3, p0, Lgah;->m:Ljin;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljin;->d(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lgah;->l:Lmcz;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Lmcz;->c(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lgah;->n:Liak;

    .line 74
    .line 75
    invoke-interface {v3}, Liak;->k()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lgah;->e:Lgby;

    .line 79
    .line 80
    invoke-interface {v3, p1}, Lgby;->b(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lgah;->E:Lgon;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    :try_start_5
    invoke-static {v2, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    .line 91
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
    :try_start_8
    invoke-static {v2, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Labqj;

    .line 102
    .line 103
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Labqg;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Labqg;

    .line 114
    .line 115
    const/16 v2, 0x1c1

    .line 116
    .line 117
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Labqg;

    .line 122
    .line 123
    const-string v2, "Invalid screen size"

    .line 124
    .line 125
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    :try_start_9
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_3
    move-exception p1

    .line 144
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_5
    move-exception p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    throw p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "History for EmbeddedClusterActivity "

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "EmbeddedClusterActivity.onCreate()"

    .line 10
    .line 11
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {v1}, Ldqh;->u(Landroid/content/Context;)V
    :try_end_0
    .catch Liaj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super/range {p0 .. p1}, Lgrm;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lhxx;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v8, 0x3c

    .line 43
    .line 44
    invoke-direct {v6, v7, v0, v8}, Lhxx;-><init>(Ltfo;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 48
    .line 49
    const-string v0, "onCreate"

    .line 50
    .line 51
    sget-object v7, Lhya;->a:Lhxw;

    .line 52
    .line 53
    invoke-virtual {v6, v0, v7}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lfjo;

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->E:Lrrh;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Lfjo;->a(Lrrh;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 64
    .line 65
    sget-object v7, Lrot;->w:Lrpt;

    .line 66
    .line 67
    invoke-interface {v0, v7}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lfbp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfbp;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lfjo;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Lfjo;->c(Lrrh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v7, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Lscy;

    .line 83
    .line 84
    invoke-static {v0, v7, v6}, Lvid;->z(ZLscy;Lrrh;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->B:Lgwk;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lgwk;->b(Ldjn;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ldav;->j(Landroid/content/Intent;)I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v6, v7, :cond_0

    .line 102
    .line 103
    :try_start_2
    iput v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    move-object/from16 v34, v4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_0
    :goto_0
    :try_start_3
    iget-object v6, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lgah;->h(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgah;->b()Lgae;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lgae;->d:Lkym;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lgah;->i(Lkym;)V

    .line 126
    .line 127
    .line 128
    sget v6, Lxmh;->a:I

    .line 129
    .line 130
    const-string v6, "ClusterActivityDelegate.onCreate()"

    .line 131
    .line 132
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 136
    :try_start_4
    iget-object v8, v0, Lgah;->ab:Ladxh;

    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ladxh;->r(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, Lgah;->W:Lvqn;

    .line 144
    .line 145
    iget-object v9, v0, Lgah;->k:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lvqn;->e(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lgah;->L:Lfqb;

    .line 151
    .line 152
    sget-object v10, Lfrd;->d:Lfrd;

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Lfqb;->c(Lfrd;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lgah;->Q:Lgsu;

    .line 158
    .line 159
    invoke-virtual {v8}, Lgsu;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, Lgah;->f:Lfra;

    .line 163
    .line 164
    invoke-interface {v8}, Lfra;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lgah;->m:Ljin;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljin;->e(Landroid/content/res/Configuration;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lgah;->b()Lgae;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v0, Lgah;->h:Lluu;

    .line 188
    .line 189
    invoke-interface {v9}, Lluu;->c()Laogg;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v9}, Laogg;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Llut;

    .line 198
    .line 199
    invoke-static {v8, v9}, Lgae;->a(Lgae;Llut;)Lgae;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v0, v8}, Lgah;->j(Lgae;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v0, Lgah;->C:Lgac;

    .line 207
    .line 208
    invoke-static {}, Lwlz;->j()V

    .line 209
    .line 210
    .line 211
    iget-object v9, v8, Lgac;->a:Lqiw;

    .line 212
    .line 213
    iget-object v10, v8, Lgac;->b:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-interface {v9, v10}, Lqiw;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v8, Lgac;->e:Liak;

    .line 219
    .line 220
    invoke-interface {v9, v10}, Liak;->d(Landroid/view/ViewGroup;)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v8, Lgac;->c:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v10, v9, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v8, Lgac;->d:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v10, v11, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v8, Lgac;->g:Lxle;

    .line 234
    .line 235
    iget-object v11, v8, Lgac;->h:Lsob;

    .line 236
    .line 237
    invoke-virtual {v11}, Lsob;->F()Lxkw;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v10, v12}, Lxle;->ll(Lxkw;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lsob;->F()Lxkw;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v8, v8, Lgac;->f:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-interface {v11, v10, v8}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, Lgah;->i:Lkyn;

    .line 254
    .line 255
    invoke-interface {v8}, Lkyn;->e()V

    .line 256
    .line 257
    .line 258
    iget-object v8, v0, Lgah;->c:Lfpk;

    .line 259
    .line 260
    invoke-interface {v8}, Lfpk;->getWindow()Landroid/view/Window;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v11, Lzwe;

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    invoke-direct {v11, v12}, Lzwe;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v13, Lczr;->a:[I

    .line 278
    .line 279
    invoke-static {v10, v11}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v0, Lgah;->d:Lhxr;

    .line 283
    .line 284
    invoke-interface {v10}, Lhxr;->e()V

    .line 285
    .line 286
    .line 287
    iget-object v10, v0, Lgah;->D:Lfzx;

    .line 288
    .line 289
    invoke-static {}, Lwlz;->j()V

    .line 290
    .line 291
    .line 292
    iget-object v11, v10, Lfzx;->a:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    iget-object v13, v10, Lfzx;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 295
    .line 296
    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iput v7, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    iput v7, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    .line 311
    const/16 v14, 0x11

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    sget-object v14, Llvf;->a:Llvf;

    .line 317
    .line 318
    new-instance v15, Llyq;

    .line 319
    .line 320
    invoke-direct {v15, v14}, Llyq;-><init>(Llwx;)V

    .line 321
    .line 322
    .line 323
    iget-object v14, v10, Lfzx;->i:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v15, v14}, Ltqb;->b(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    sget-object v15, Lluw;->a:Lluv;

    .line 333
    .line 334
    sget-object v15, Lluw;->k:Lluv;

    .line 335
    .line 336
    move/from16 v16, v7

    .line 337
    .line 338
    move-object/from16 p1, v8

    .line 339
    .line 340
    iget-wide v7, v15, Lluv;->a:D

    .line 341
    .line 342
    double-to-float v7, v7

    .line 343
    invoke-virtual {v13, v7}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Llvh;->a:Llvh;

    .line 347
    .line 348
    new-instance v8, Llyq;

    .line 349
    .line 350
    invoke-direct {v8, v7}, Llyq;-><init>(Llwx;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v14}, Ltqb;->b(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lfsn;

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    invoke-direct {v7, v10, v8, v5}, Lfsn;-><init>(Ljava/lang/Object;I[B)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v10, Lfzx;->g:Lxle;

    .line 367
    .line 368
    new-instance v7, Lfsn;

    .line 369
    .line 370
    const/4 v11, 0x5

    .line 371
    invoke-direct {v7, v10, v11, v5}, Lfsn;-><init>(Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v10, Lfzx;->f:Lxle;

    .line 375
    .line 376
    iget-object v7, v10, Lfzx;->c:Lxkw;

    .line 377
    .line 378
    iget-object v13, v10, Lfzx;->g:Lxle;

    .line 379
    .line 380
    iget-object v14, v10, Lfzx;->d:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    invoke-interface {v7, v13, v14}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    iget-object v13, v10, Lfzx;->e:Lxkw;

    .line 386
    .line 387
    iget-object v15, v10, Lfzx;->f:Lxle;

    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v15, v14}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v7}, Lfzx;->b(Lxkw;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lfsn;

    .line 399
    .line 400
    const/4 v13, 0x6

    .line 401
    invoke-direct {v7, v10, v13, v5}, Lfsn;-><init>(Ljava/lang/Object;I[B)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iput-object v13, v10, Lfzx;->j:Laays;

    .line 409
    .line 410
    iget-object v10, v10, Lfzx;->b:Lkyn;

    .line 411
    .line 412
    invoke-interface {v10}, Lkyn;->c()Lxkw;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v10, v7, v14}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p1 .. p1}, Lfpk;->getWindow()Landroid/view/Window;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/16 v10, 0x8

    .line 424
    .line 425
    invoke-virtual {v7, v10}, Landroid/view/Window;->addFlags(I)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v0, Lgah;->e:Lgby;

    .line 429
    .line 430
    iget-object v13, v0, Lgah;->o:Lalax;

    .line 431
    .line 432
    invoke-interface {v13}, Lalax;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v13, Licd;

    .line 440
    .line 441
    invoke-interface {v7, v9, v13}, Lgby;->c(Landroid/widget/FrameLayout;Licd;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lgah;->e()Llut;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v0, v7}, Lgah;->n(Llut;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, Lgah;->Y:Laanh;

    .line 452
    .line 453
    iget-object v9, v0, Lgah;->H:Laogg;

    .line 454
    .line 455
    new-instance v13, Lfzd;

    .line 456
    .line 457
    const/4 v14, 0x2

    .line 458
    invoke-direct {v13, v0, v14}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v15, Llux;

    .line 462
    .line 463
    const/16 v5, 0x10

    .line 464
    .line 465
    invoke-direct {v15, v13, v5}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    sget-object v13, Lmdb;->at:Ltqw;

    .line 469
    .line 470
    new-instance v12, Ltjq;

    .line 471
    .line 472
    invoke-direct {v12, v13}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v13, Lfzd;

    .line 476
    .line 477
    const/4 v14, 0x3

    .line 478
    invoke-direct {v13, v0, v14}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v14, Llux;

    .line 482
    .line 483
    invoke-direct {v14, v13, v5}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    new-instance v13, Lfzd;

    .line 487
    .line 488
    invoke-direct {v13, v0, v8}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v8, Llux;

    .line 492
    .line 493
    invoke-direct {v8, v13, v5}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v13, v0, Lgah;->s:Lhmf;

    .line 497
    .line 498
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    new-instance v5, Ltjq;

    .line 501
    .line 502
    invoke-direct {v5, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v10, Lfzd;

    .line 506
    .line 507
    invoke-direct {v10, v0, v11}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v11, Llux;

    .line 511
    .line 512
    move-wide/from16 v32, v2

    .line 513
    .line 514
    const/16 v2, 0x10

    .line 515
    .line 516
    invoke-direct {v11, v10, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lirh;

    .line 520
    .line 521
    sget-object v19, Lmdb;->aR:Ltqw;

    .line 522
    .line 523
    new-instance v3, Lfzd;

    .line 524
    .line 525
    const/4 v10, 0x7

    .line 526
    invoke-direct {v3, v8, v10}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v10, Llux;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 530
    .line 531
    move-object/from16 v34, v4

    .line 532
    .line 533
    const/16 v4, 0x10

    .line 534
    .line 535
    :try_start_5
    invoke-direct {v10, v3, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lfzd;

    .line 539
    .line 540
    const/16 v4, 0x8

    .line 541
    .line 542
    invoke-direct {v3, v8, v4}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Llux;

    .line 546
    .line 547
    move-object/from16 v30, v5

    .line 548
    .line 549
    const/16 v5, 0x10

    .line 550
    .line 551
    invoke-direct {v4, v3, v5}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 559
    .line 560
    .line 561
    move-result-object v24

    .line 562
    invoke-static {}, Lwqa;->a()Lwpz;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Lwpz;->a()Lwqa;

    .line 567
    .line 568
    .line 569
    move-result-object v25

    .line 570
    invoke-static {}, Lirh;->c()Ltll;

    .line 571
    .line 572
    .line 573
    move-result-object v29

    .line 574
    sget-object v3, Laken;->X:Lacax;

    .line 575
    .line 576
    invoke-static {v3}, Lrgy;->c(Lacax;)Lrgy;

    .line 577
    .line 578
    .line 579
    move-result-object v31

    .line 580
    new-instance v26, Lolp;

    .line 581
    .line 582
    invoke-direct/range {v26 .. v26}, Ltkj;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v17, Lirg;

    .line 586
    .line 587
    move-object/from16 v23, v4

    .line 588
    .line 589
    move-object/from16 v27, v8

    .line 590
    .line 591
    move-object/from16 v22, v10

    .line 592
    .line 593
    move-object/from16 v28, v11

    .line 594
    .line 595
    move-object/from16 v20, v12

    .line 596
    .line 597
    move-object/from16 v21, v14

    .line 598
    .line 599
    move-object/from16 v18, v15

    .line 600
    .line 601
    invoke-direct/range {v17 .. v31}, Lirg;-><init>(Ltll;Ltqw;Ltll;Ltll;Ltll;Ltll;Ltnm;Lwqa;Ltkj;Ltll;Ltll;Ltll;Ltll;Lrgy;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    invoke-direct {v2, v3}, Lirh;-><init>(Lirg;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v9, v2}, Laanh;->e(Laogg;Ltkj;)Liom;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v0, Lgah;->R:Liom;

    .line 614
    .line 615
    iget-object v2, v0, Lgah;->R:Liom;

    .line 616
    .line 617
    if-nez v2, :cond_1

    .line 618
    .line 619
    const-string v2, "turnCardOverlayManager"

    .line 620
    .line 621
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    :cond_1
    invoke-virtual {v2}, Liom;->b()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13}, Lhmf;->o()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2

    .line 633
    .line 634
    iget-object v2, v0, Lgah;->ae:Lei;

    .line 635
    .line 636
    new-instance v3, Lgad;

    .line 637
    .line 638
    const/4 v4, 0x2

    .line 639
    invoke-direct {v3, v0, v4}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v4, Luj;

    .line 643
    .line 644
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v5, v2

    .line 647
    check-cast v5, Lfhv;

    .line 648
    .line 649
    iget-object v5, v5, Lfhv;->a:Lfil;

    .line 650
    .line 651
    iget-object v7, v5, Lfil;->tm:Lalcw;

    .line 652
    .line 653
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Liyu;

    .line 658
    .line 659
    check-cast v2, Lfhv;

    .line 660
    .line 661
    iget-object v2, v2, Lfhv;->b:Lfjg;

    .line 662
    .line 663
    iget-object v8, v2, Lfjg;->a:Lfil;

    .line 664
    .line 665
    new-instance v9, Lgak;

    .line 666
    .line 667
    iget-object v10, v8, Lfil;->br:Lalcw;

    .line 668
    .line 669
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Lrhe;

    .line 674
    .line 675
    iget-object v8, v8, Lfil;->eT:Lalcw;

    .line 676
    .line 677
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    move-object v11, v8

    .line 682
    check-cast v11, Lrgq;

    .line 683
    .line 684
    iget-object v8, v2, Lfjg;->bx:Lalcw;

    .line 685
    .line 686
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    move-object v12, v8

    .line 691
    check-cast v12, Lajny;

    .line 692
    .line 693
    iget-object v8, v2, Lfjg;->C:Lalcw;

    .line 694
    .line 695
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    move-object v13, v8

    .line 700
    check-cast v13, Lsvn;

    .line 701
    .line 702
    iget-object v2, v2, Lfjg;->mA:Lalcw;

    .line 703
    .line 704
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object v14, v2

    .line 709
    check-cast v14, Lei;

    .line 710
    .line 711
    invoke-direct/range {v9 .. v14}, Lgak;-><init>(Lrhe;Lrgq;Lajny;Lsvn;Lei;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v5, Lfil;->nM:Lalcw;

    .line 715
    .line 716
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lhmf;

    .line 721
    .line 722
    invoke-direct {v4, v7, v9, v2, v3}, Luj;-><init>(Liyu;Lgak;Lhmf;Laazq;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v4, Luj;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lmat;

    .line 728
    .line 729
    invoke-virtual {v2}, Lmat;->G()V

    .line 730
    .line 731
    .line 732
    iput-object v4, v0, Lgah;->X:Luj;

    .line 733
    .line 734
    :cond_2
    iget-object v2, v0, Lgah;->O:Lmow;

    .line 735
    .line 736
    invoke-virtual {v2}, Lmow;->b()Lmpm;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-boolean v2, v2, Lmpm;->f:Z

    .line 741
    .line 742
    if-eqz v2, :cond_4

    .line 743
    .line 744
    iget-object v2, v0, Lgah;->ad:Lei;

    .line 745
    .line 746
    new-instance v3, Lgad;

    .line 747
    .line 748
    const/4 v4, 0x4

    .line 749
    invoke-direct {v3, v0, v4}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    new-instance v4, Laddk;

    .line 753
    .line 754
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v5, v2

    .line 757
    check-cast v5, Lfhv;

    .line 758
    .line 759
    iget-object v5, v5, Lfhv;->b:Lfjg;

    .line 760
    .line 761
    iget-object v5, v5, Lfjg;->mC:Lalcw;

    .line 762
    .line 763
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lire;

    .line 768
    .line 769
    check-cast v2, Lfhv;

    .line 770
    .line 771
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 772
    .line 773
    iget-object v2, v2, Lfil;->mz:Lalcw;

    .line 774
    .line 775
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lmow;

    .line 780
    .line 781
    invoke-direct {v4, v5, v2, v3}, Laddk;-><init>(Lire;Lmow;Laazq;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v4, Laddk;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lmow;

    .line 787
    .line 788
    invoke-virtual {v2}, Lmow;->b()Lmpm;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-boolean v2, v2, Lmpm;->f:Z

    .line 793
    .line 794
    if-eqz v2, :cond_3

    .line 795
    .line 796
    iget-object v2, v4, Laddk;->b:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v3, v2

    .line 799
    check-cast v3, Lmat;

    .line 800
    .line 801
    invoke-virtual {v3}, Lmat;->G()V

    .line 802
    .line 803
    .line 804
    check-cast v2, Lmat;

    .line 805
    .line 806
    invoke-virtual {v2}, Lmat;->C()Lmax;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-eqz v2, :cond_3

    .line 811
    .line 812
    iget-object v3, v4, Laddk;->c:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v3, v2}, Lgbv;->d(Lmax;)V

    .line 815
    .line 816
    .line 817
    :cond_3
    iput-object v4, v0, Lgah;->Z:Laddk;

    .line 818
    .line 819
    :cond_4
    iget-object v2, v0, Lgah;->ah:Lei;

    .line 820
    .line 821
    new-instance v11, Lgad;

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-direct {v11, v0, v3}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v0, Lgah;->I:Lxla;

    .line 828
    .line 829
    iget-object v12, v3, Lxla;->a:Lxky;

    .line 830
    .line 831
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v3, v2

    .line 834
    check-cast v3, Lfhv;

    .line 835
    .line 836
    iget-object v3, v3, Lfhv;->a:Lfil;

    .line 837
    .line 838
    iget-object v4, v3, Lfil;->bk:Lalcw;

    .line 839
    .line 840
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object v8, v4

    .line 845
    check-cast v8, Lvyc;

    .line 846
    .line 847
    iget-object v3, v3, Lfil;->af:Lalcw;

    .line 848
    .line 849
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object v9, v3

    .line 854
    check-cast v9, Lacut;

    .line 855
    .line 856
    check-cast v2, Lfhv;

    .line 857
    .line 858
    iget-object v2, v2, Lfhv;->b:Lfjg;

    .line 859
    .line 860
    iget-object v3, v2, Lfjg;->lb:Lalcw;

    .line 861
    .line 862
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move-object v10, v3

    .line 867
    check-cast v10, Lei;

    .line 868
    .line 869
    iget-object v3, v2, Lfjg;->mv:Lalcw;

    .line 870
    .line 871
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object v13, v3

    .line 876
    check-cast v13, Lioa;

    .line 877
    .line 878
    invoke-virtual {v2}, Lfjg;->k()Lhwp;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    new-instance v7, Liux;

    .line 883
    .line 884
    invoke-direct/range {v7 .. v14}, Liux;-><init>(Lvyc;Lacut;Lei;Laazq;Lxkw;Lioa;Lhwp;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v7, Liux;->a:Lmax;

    .line 888
    .line 889
    invoke-interface {v2}, Lmax;->G()V

    .line 890
    .line 891
    .line 892
    iput-object v7, v0, Lgah;->S:Liux;

    .line 893
    .line 894
    iget-object v2, v0, Lgah;->ag:Lei;

    .line 895
    .line 896
    iget-object v3, v0, Lgah;->l:Lmcz;

    .line 897
    .line 898
    invoke-interface {v3}, Lmcz;->f()Lajny;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    iget-object v11, v0, Lgah;->ac:Lscy;

    .line 903
    .line 904
    new-instance v12, Lgad;

    .line 905
    .line 906
    const/4 v3, 0x3

    .line 907
    invoke-direct {v12, v0, v3}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, Lgah;->J:Lxla;

    .line 911
    .line 912
    iget-object v13, v3, Lxla;->a:Lxky;

    .line 913
    .line 914
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v3, v2

    .line 917
    check-cast v3, Lfhv;

    .line 918
    .line 919
    iget-object v3, v3, Lfhv;->a:Lfil;

    .line 920
    .line 921
    iget-object v4, v3, Lfil;->bk:Lalcw;

    .line 922
    .line 923
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    move-object v8, v4

    .line 928
    check-cast v8, Lvyc;

    .line 929
    .line 930
    iget-object v3, v3, Lfil;->af:Lalcw;

    .line 931
    .line 932
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object v9, v3

    .line 937
    check-cast v9, Lacut;

    .line 938
    .line 939
    check-cast v2, Lfhv;

    .line 940
    .line 941
    iget-object v2, v2, Lfhv;->b:Lfjg;

    .line 942
    .line 943
    iget-object v2, v2, Lfjg;->mv:Lalcw;

    .line 944
    .line 945
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object v14, v2

    .line 950
    check-cast v14, Lioa;

    .line 951
    .line 952
    new-instance v7, Lgbc;

    .line 953
    .line 954
    invoke-direct/range {v7 .. v14}, Lgbc;-><init>(Lvyc;Lacut;Lajny;Lscy;Laazq;Lxkw;Lioa;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v7, Lgbc;->a:Lmax;

    .line 958
    .line 959
    invoke-interface {v2}, Lmax;->G()V

    .line 960
    .line 961
    .line 962
    iput-object v7, v0, Lgah;->T:Lgbc;

    .line 963
    .line 964
    iget-object v2, v0, Lgah;->K:Lqpj;

    .line 965
    .line 966
    invoke-virtual {v2}, Lqpj;->i()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_5

    .line 971
    .line 972
    goto :goto_1

    .line 973
    :cond_5
    invoke-static {v2}, Lmiw;->bE(Lqpj;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_6

    .line 978
    .line 979
    invoke-static {v2}, Lmiw;->bD(Lqpj;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1

    .line 983
    :cond_6
    sget-object v2, Lgah;->b:Labqj;

    .line 984
    .line 985
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const/16 v3, 0xd1

    .line 990
    .line 991
    invoke-interface {v2, v3}, Labqx;->K(I)Labqx;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Labqg;

    .line 996
    .line 997
    const-string v3, "Auxiliary map started before terms accepted. Tiles will not load."

    .line 998
    .line 999
    invoke-interface {v2, v3}, Labqg;->u(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_1
    iget-object v2, v0, Lgah;->A:Lkys;

    .line 1003
    .line 1004
    iget-object v2, v0, Lgah;->F:Lmax;

    .line 1005
    .line 1006
    if-eqz v2, :cond_7

    .line 1007
    .line 1008
    invoke-interface {v2}, Lmax;->G()V

    .line 1009
    .line 1010
    .line 1011
    :cond_7
    iget-object v0, v0, Lgah;->p:Lwtd;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lwtd;->j()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_8

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lwtd;->b()Lwtc;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    sget-object v3, Lwtc;->a:Lwtc;

    .line 1024
    .line 1025
    if-ne v2, v3, :cond_8

    .line 1026
    .line 1027
    iget-object v2, v0, Lwtd;->a:Lrbu;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    sget-object v3, Lrcf;->bk:Lrbx;

    .line 1033
    .line 1034
    const/4 v4, 0x1

    .line 1035
    invoke-interface {v2, v3, v4}, Lrbu;->w(Lrbx;Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sget-object v3, Lrcf;->hk:Lrcc;

    .line 1042
    .line 1043
    sget-object v4, Lwtc;->b:Lwtc;

    .line 1044
    .line 1045
    invoke-interface {v2, v3, v4}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v2, Lwtf;->c:Lwtf;

    .line 1049
    .line 1050
    iput-object v2, v0, Lwtd;->b:Lwtf;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lwtd;->f()V

    .line 1053
    .line 1054
    .line 1055
    :cond_8
    const/4 v4, 0x1

    .line 1056
    invoke-virtual {v0, v4}, Lwtd;->e(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1057
    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    :try_start_6
    invoke-static {v6, v2}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Landroid/content/Intent;

    .line 1064
    .line 1065
    iget-object v2, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Landroid/content/ServiceConnection;

    .line 1066
    .line 1067
    const/16 v3, 0x41

    .line 1068
    .line 1069
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_9

    .line 1074
    .line 1075
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 1076
    .line 1077
    sget-object v2, Lrot;->p:Lrpq;

    .line 1078
    .line 1079
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lrnl;

    .line 1084
    .line 1085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v2

    .line 1089
    sub-long v2, v2, v32

    .line 1090
    .line 1091
    invoke-virtual {v0, v2, v3}, Lrnl;->a(J)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalax;

    .line 1095
    .line 1096
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Laays;

    .line 1101
    .line 1102
    new-instance v2, Lgpx;

    .line 1103
    .line 1104
    const/4 v3, 0x3

    .line 1105
    invoke-direct {v2, v3}, Lgpx;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v2}, Lrcl;->g(Laays;Lcxu;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v4, 0x1

    .line 1112
    iput-boolean v4, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Z

    .line 1113
    .line 1114
    goto :goto_4

    .line 1115
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    iget-object v1, v1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Landroid/content/Intent;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v2, "Could not bind to local service "

    .line 1128
    .line 1129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1141
    :catchall_1
    move-exception v0

    .line 1142
    goto :goto_2

    .line 1143
    :catchall_2
    move-exception v0

    .line 1144
    move-object/from16 v34, v4

    .line 1145
    .line 1146
    :goto_2
    move-object v1, v0

    .line 1147
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1148
    :catchall_3
    move-exception v0

    .line 1149
    :try_start_8
    invoke-static {v6, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :catchall_4
    move-exception v0

    .line 1154
    move-object/from16 v34, v4

    .line 1155
    .line 1156
    :goto_3
    move-object v1, v0

    .line 1157
    goto :goto_5

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    move-object/from16 v34, v4

    .line 1160
    .line 1161
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->F:Labqj;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Labqg;

    .line 1168
    .line 1169
    invoke-interface {v2, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Labqg;

    .line 1174
    .line 1175
    const/16 v2, 0x1c3

    .line 1176
    .line 1177
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Labqg;

    .line 1182
    .line 1183
    const-string v2, "Invalid screen size"

    .line 1184
    .line 1185
    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    invoke-super {v1, v2}, Lgrm;->onCreate(Landroid/os/Bundle;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->finishAffinity()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1193
    .line 1194
    .line 1195
    :goto_4
    if-eqz v34, :cond_a

    .line 1196
    .line 1197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1198
    .line 1199
    .line 1200
    :cond_a
    return-void

    .line 1201
    :catchall_5
    move-exception v0

    .line 1202
    goto :goto_3

    .line 1203
    :goto_5
    if-eqz v34, :cond_b

    .line 1204
    .line 1205
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1206
    .line 1207
    .line 1208
    goto :goto_6

    .line 1209
    :catchall_6
    move-exception v0

    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_b
    :goto_6
    throw v1
.end method

.method protected final onDestroy()V
    .locals 9

    .line 1
    const-string v0, "EmbeddedClusterActivity.onDestroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrot;->u:Lrpu;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrnn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->H:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->G:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 35
    .line 36
    sget v4, Lxmh;->a:I

    .line 37
    .line 38
    const-string v4, "ClusterActivityDelegate.onDestroy()"

    .line 39
    .line 40
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    iget-object v5, v2, Lgah;->F:Lmax;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Lmax;->E()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, v2, Lgah;->S:Liux;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v5, "statusPanelOverlayManager"

    .line 56
    .line 57
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v3

    .line 61
    :cond_1
    iget-object v5, v5, Liux;->a:Lmax;

    .line 62
    .line 63
    invoke-interface {v5}, Lmax;->E()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lgah;->A:Lkys;

    .line 67
    .line 68
    invoke-virtual {v5}, Lkys;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lgah;->X:Luj;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v5, v6}, Luj;->a(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, Luj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lmat;

    .line 82
    .line 83
    invoke-virtual {v5}, Lmat;->E()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v5, v2, Lgah;->Z:Laddk;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v6, v5, Laddk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lmow;

    .line 93
    .line 94
    invoke-virtual {v6}, Lmow;->b()Lmpm;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-boolean v6, v6, Lmpm;->f:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-object v6, v5, Laddk;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v5, Laddk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v6, v5}, Lgbv;->e(Lmax;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lmat;

    .line 111
    .line 112
    invoke-virtual {v6}, Lmat;->D()V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lmat;

    .line 116
    .line 117
    invoke-virtual {v5}, Lmat;->E()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v5, v2, Lgah;->R:Liom;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    const-string v5, "turnCardOverlayManager"

    .line 125
    .line 126
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v3

    .line 130
    :cond_4
    invoke-virtual {v5}, Liom;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lgah;->c:Lfpk;

    .line 134
    .line 135
    invoke-interface {v5}, Lfpk;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v6, 0x80

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Lgah;->L:Lfqb;

    .line 145
    .line 146
    sget-object v6, Lfrd;->d:Lfrd;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lfqb;->d(Lfrd;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Lgah;->D:Lfzx;

    .line 152
    .line 153
    invoke-static {}, Lwlz;->j()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lfzx;->j:Laays;

    .line 157
    .line 158
    new-instance v7, Lgo;

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    invoke-direct {v7, v5, v8}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Lrcl;->g(Laays;Lcxu;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lfzx;->f:Lxle;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    iget-object v7, v5, Lfzx;->e:Lxkw;

    .line 172
    .line 173
    invoke-interface {v7, v6}, Lxkw;->h(Lxle;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v6, v5, Lfzx;->g:Lxle;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    iget-object v7, v5, Lfzx;->c:Lxkw;

    .line 181
    .line 182
    invoke-interface {v7, v6}, Lxkw;->h(Lxle;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v6, v5, Lfzx;->a:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iget-object v7, v5, Lfzx;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v5, Lfzx;->g:Lxle;

    .line 193
    .line 194
    iget-object v5, v2, Lgah;->d:Lhxr;

    .line 195
    .line 196
    invoke-interface {v5}, Lhxr;->f()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Lgah;->C:Lgac;

    .line 200
    .line 201
    invoke-static {}, Lwlz;->j()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v5, Lgac;->h:Lsob;

    .line 205
    .line 206
    invoke-virtual {v6}, Lsob;->F()Lxkw;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v5, Lgac;->g:Lxle;

    .line 211
    .line 212
    invoke-interface {v6, v7}, Lxkw;->h(Lxle;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Lgac;->b:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v5, Lgac;->e:Liak;

    .line 221
    .line 222
    invoke-interface {v5}, Liak;->e()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v2, Lgah;->i:Lkyn;

    .line 226
    .line 227
    invoke-interface {v5}, Lkyn;->f()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, Lgah;->l:Lmcz;

    .line 231
    .line 232
    invoke-interface {v5}, Lmcz;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lgah;->f:Lfra;

    .line 236
    .line 237
    invoke-interface {v5}, Lfra;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lgah;->Q:Lgsu;

    .line 241
    .line 242
    invoke-virtual {v2}, Lgsu;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_3
    invoke-static {v4, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
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
    :try_start_5
    invoke-static {v4, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalax;

    .line 257
    .line 258
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Laays;

    .line 263
    .line 264
    new-instance v4, Lgpx;

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    invoke-direct {v4, v5}, Lgpx;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v4}, Lrcl;->g(Laays;Lcxu;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    const-string v4, "onDestroy"

    .line 278
    .line 279
    sget-object v5, Lhya;->a:Lhxw;

    .line 280
    .line 281
    invoke-virtual {v2, v4, v5}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-super {p0}, Lgrm;->onDestroy()V

    .line 285
    .line 286
    .line 287
    iput-object v3, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->K:Lgqm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    .line 289
    :try_start_6
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    :cond_9
    return-void

    .line 298
    :catchall_2
    move-exception p0

    .line 299
    :try_start_7
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catchall_3
    move-exception v1

    .line 304
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 308
    :catchall_4
    move-exception p0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_2
    throw p0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrot;->q:Lrpu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrnn;->a()Lrnm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-super {p0, p1}, Lgrm;->onNewIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lgah;->h(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ldav;->j(Landroid/content/Intent;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->J:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 33
    .line 34
    invoke-static {}, Lwlz;->j()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgah;->n:Liak;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Liak;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lrnm;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lrnm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p0
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgrm;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "onPause"

    .line 9
    .line 10
    sget-object v1, Lhya;->a:Lhxw;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    const-string v0, "EmbeddedClusterActivity.onRestart()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 8
    .line 9
    sget-object v2, Lrot;->x:Lrpt;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfbp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfbp;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalax;

    .line 21
    .line 22
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Lscy;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->E:Lrrh;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lvid;->y(Lscy;Lrrh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lgrm;->onRestart()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v1, "onRestart"

    .line 43
    .line 44
    sget-object v2, Lhya;->a:Lhxw;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    throw p0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    const-string v0, "GmmCarActivity.onResume()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 8
    .line 9
    sget-object v2, Lrot;->s:Lrpu;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrnn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-super {p0}, Lgrm;->onResume()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v3, "onResume"

    .line 29
    .line 30
    sget-object v4, Lhya;->a:Lhxw;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalax;

    .line 36
    .line 37
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Lscy;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->E:Lrrh;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lvid;->A(Lscy;Lrrh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 51
    .line 52
    sget-object v3, Lrot;->w:Lrpt;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfbp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lfbp;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 64
    .line 65
    sget-object v2, Lrot;->x:Lrpt;

    .line 66
    .line 67
    invoke-interface {p0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfbp;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfbp;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_3
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    throw p0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgrm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgah;->ab:Ladxh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladxh;->s(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onStart()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "EmbeddedClusterActivity.onStart()"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lrot;->r:Lrpu;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lrnn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrnn;->a()Lrnm;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    :try_start_1
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltfo;

    .line 27
    .line 28
    invoke-interface {v3}, Ltfo;->e()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-super {v0}, Lgrm;->onStart()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v4, "onStart"

    .line 42
    .line 43
    sget-object v5, Lhya;->a:Lhxw;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 49
    .line 50
    invoke-static {}, Lwlz;->j()V

    .line 51
    .line 52
    .line 53
    sget v4, Lxmh;->a:I

    .line 54
    .line 55
    const-string v4, "ClusterActivityDelegate.onStart()"

    .line 56
    .line 57
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    :try_start_2
    iget-object v5, v3, Lgah;->g:Lrhe;

    .line 62
    .line 63
    sget-object v6, Lgah;->V:Lrhv;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lrhe;->g(Lrgu;)Lrhh;

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lgah;->c:Lfpk;

    .line 69
    .line 70
    invoke-interface {v5}, Lfpk;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v5}, Lfpk;->getWindowManager()Landroid/view/WindowManager;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v5}, Lfpk;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7, v6, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v6, v3, Lgah;->y:Lmmq;

    .line 103
    .line 104
    invoke-virtual {v6}, Lmmq;->kM()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, Lgah;->n:Liak;

    .line 108
    .line 109
    invoke-interface {v5}, Lfpk;->a()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v6, v5}, Liak;->j(I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-interface {v6, v5}, Liak;->f(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, Lgah;->w:Lufd;

    .line 121
    .line 122
    invoke-interface {v6}, Lufd;->I()Lutm;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lutm;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-interface {v6}, Lufd;->J()Lvnq;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lvnq;->c()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v3}, Lgah;->k()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v3, Lgah;->j:Lpzb;

    .line 143
    .line 144
    invoke-interface {v6}, Lpzb;->bJ()Lakxt;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-boolean v15, v6, Lakxt;->m:Z

    .line 149
    .line 150
    new-instance v7, Lfzy;

    .line 151
    .line 152
    iget-object v8, v3, Lgah;->k:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v9, v3, Lgah;->N:Lgvp;

    .line 155
    .line 156
    iget-object v10, v3, Lgah;->O:Lmow;

    .line 157
    .line 158
    iget-object v11, v3, Lgah;->P:Lmoy;

    .line 159
    .line 160
    iget-object v6, v3, Lgah;->q:Lanpr;

    .line 161
    .line 162
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v12, v6

    .line 167
    check-cast v12, Lwsf;

    .line 168
    .line 169
    iget-object v13, v3, Lgah;->o:Lalax;

    .line 170
    .line 171
    iget-object v14, v3, Lgah;->u:Lwtb;

    .line 172
    .line 173
    iget-object v6, v3, Lgah;->t:Lwsl;

    .line 174
    .line 175
    invoke-virtual {v3}, Lgah;->g()Ltqw;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-virtual {v3}, Lgah;->f()Ltqw;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    iget-object v5, v3, Lgah;->z:Lxeg;

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    invoke-direct/range {v7 .. v19}, Lfzy;-><init>(Landroid/content/Context;Lgvp;Lmow;Lmoy;Lwsf;Lalax;Lwtb;ZLwsl;Ltqw;Ltqw;Lxeg;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v3, Lgah;->U:Lfzy;

    .line 193
    .line 194
    iget-object v5, v3, Lgah;->af:Lei;

    .line 195
    .line 196
    iget-object v6, v3, Lgah;->U:Lfzy;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v7, v3, Lgah;->v:Lalax;

    .line 202
    .line 203
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Locm;

    .line 208
    .line 209
    iget-object v7, v7, Locm;->d:Lode;

    .line 210
    .line 211
    invoke-interface {v7}, Lode;->d()Lxkw;

    .line 212
    .line 213
    .line 214
    move-result-object v34

    .line 215
    iget-object v5, v5, Lei;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v7, v5

    .line 218
    check-cast v7, Lfhv;

    .line 219
    .line 220
    iget-object v7, v7, Lfhv;->a:Lfil;

    .line 221
    .line 222
    iget-object v9, v7, Lfil;->il:Lalcw;

    .line 223
    .line 224
    invoke-static {v9}, Lalcu;->a(Lalcw;)Lalax;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    iget-object v9, v7, Lfil;->e:Lalcw;

    .line 229
    .line 230
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object/from16 v22, v9

    .line 235
    .line 236
    check-cast v22, Lrbu;

    .line 237
    .line 238
    check-cast v5, Lfhv;

    .line 239
    .line 240
    iget-object v5, v5, Lfhv;->b:Lfjg;

    .line 241
    .line 242
    iget-object v9, v5, Lfjg;->aR:Lalcw;

    .line 243
    .line 244
    invoke-static {v9}, Lalcu;->a(Lalcw;)Lalax;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    iget-object v9, v5, Lfjg;->v:Lalcw;

    .line 249
    .line 250
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object/from16 v24, v9

    .line 255
    .line 256
    check-cast v24, Ltxg;

    .line 257
    .line 258
    iget-object v9, v5, Lfjg;->P:Lalcw;

    .line 259
    .line 260
    invoke-static {v9}, Lalcu;->a(Lalcw;)Lalax;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    iget-object v9, v7, Lfil;->W:Lalcw;

    .line 265
    .line 266
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object/from16 v26, v9

    .line 271
    .line 272
    check-cast v26, Lqnm;

    .line 273
    .line 274
    iget-object v9, v5, Lfjg;->hE:Lalcw;

    .line 275
    .line 276
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object/from16 v27, v9

    .line 281
    .line 282
    check-cast v27, Lkyw;

    .line 283
    .line 284
    iget-object v9, v5, Lfjg;->cA:Lalcw;

    .line 285
    .line 286
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object/from16 v28, v9

    .line 291
    .line 292
    check-cast v28, Lpqy;

    .line 293
    .line 294
    iget-object v9, v7, Lfil;->af:Lalcw;

    .line 295
    .line 296
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v29, v9

    .line 301
    .line 302
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    iget-object v9, v7, Lfil;->bk:Lalcw;

    .line 305
    .line 306
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object/from16 v30, v9

    .line 311
    .line 312
    check-cast v30, Lvyc;

    .line 313
    .line 314
    iget-object v9, v5, Lfjg;->lG:Lalcw;

    .line 315
    .line 316
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object/from16 v32, v9

    .line 321
    .line 322
    check-cast v32, Lnae;

    .line 323
    .line 324
    invoke-virtual {v5}, Lfjg;->D()Lwxd;

    .line 325
    .line 326
    .line 327
    move-result-object v33

    .line 328
    iget-object v9, v5, Lfjg;->a:Lfil;

    .line 329
    .line 330
    new-instance v10, Lltn;

    .line 331
    .line 332
    iget-object v11, v9, Lfil;->yz:Lalcw;

    .line 333
    .line 334
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Lsob;

    .line 339
    .line 340
    iget-object v12, v9, Lfil;->tm:Lalcw;

    .line 341
    .line 342
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Liyu;

    .line 347
    .line 348
    iget-object v9, v9, Lfil;->nM:Lalcw;

    .line 349
    .line 350
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lhmf;

    .line 355
    .line 356
    iget-object v13, v5, Lfjg;->ao:Lalcw;

    .line 357
    .line 358
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Lwnw;

    .line 363
    .line 364
    invoke-direct {v10, v11, v12, v9, v13}, Lltn;-><init>(Lsob;Liyu;Lhmf;Lwnw;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v5, Lfjg;->aS:Lalcw;

    .line 368
    .line 369
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object/from16 v36, v9

    .line 374
    .line 375
    check-cast v36, Lmmq;

    .line 376
    .line 377
    iget-object v9, v5, Lfjg;->E:Lalcw;

    .line 378
    .line 379
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-object/from16 v37, v9

    .line 384
    .line 385
    check-cast v37, Lanzm;

    .line 386
    .line 387
    iget-object v9, v7, Lfil;->nM:Lalcw;

    .line 388
    .line 389
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object/from16 v38, v9

    .line 394
    .line 395
    check-cast v38, Lhmf;

    .line 396
    .line 397
    iget-object v7, v7, Lfil;->T:Lalcw;

    .line 398
    .line 399
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object/from16 v39, v7

    .line 404
    .line 405
    check-cast v39, Lrog;

    .line 406
    .line 407
    iget-object v7, v5, Lfjg;->bs:Lalcw;

    .line 408
    .line 409
    invoke-static {v7}, Lalcu;->a(Lalcw;)Lalax;

    .line 410
    .line 411
    .line 412
    move-result-object v40

    .line 413
    iget-object v5, v5, Lfjg;->ao:Lalcw;

    .line 414
    .line 415
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object/from16 v41, v5

    .line 420
    .line 421
    check-cast v41, Lwnw;

    .line 422
    .line 423
    new-instance v20, Lgaa;

    .line 424
    .line 425
    move-object/from16 v31, v6

    .line 426
    .line 427
    move-object/from16 v35, v10

    .line 428
    .line 429
    invoke-direct/range {v20 .. v41}, Lgaa;-><init>(Lalax;Lrbu;Lalax;Ltxg;Lalax;Lqnm;Lkyw;Lpqy;Ljava/util/concurrent/Executor;Lvyc;Lfzy;Lnae;Lwxd;Lxkw;Lltn;Lmmq;Lanzm;Lhmf;Lrog;Lalax;Lwnw;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, v20

    .line 433
    .line 434
    iput-object v5, v3, Lgah;->G:Lgaa;

    .line 435
    .line 436
    iget-object v5, v3, Lgah;->L:Lfqb;

    .line 437
    .line 438
    sget-object v10, Lfrd;->d:Lfrd;

    .line 439
    .line 440
    invoke-virtual {v5, v10}, Lfqb;->e(Lfrd;)V

    .line 441
    .line 442
    .line 443
    iget-object v9, v3, Lgah;->M:Lfqa;

    .line 444
    .line 445
    invoke-static {v8}, Ldav;->i(Landroid/content/Context;)Laays;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v5, v3, Lgah;->i:Lkyn;

    .line 450
    .line 451
    invoke-interface {v5}, Lkyn;->c()Lxkw;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v8}, Ldjc;->s(Landroid/content/Context;)Laays;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    sget-object v15, Laawz;->a:Laawz;

    .line 476
    .line 477
    iget-object v5, v3, Lgah;->ab:Ladxh;

    .line 478
    .line 479
    move-object/from16 v16, v5

    .line 480
    .line 481
    invoke-virtual/range {v9 .. v16}, Lfqa;->p(Lfrd;Laays;Laays;Laays;Laays;Laays;Ladxh;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v3, Lgah;->aa:Ladxh;

    .line 485
    .line 486
    iget-object v6, v3, Lgah;->x:Lgar;

    .line 487
    .line 488
    invoke-static {}, Lwlz;->j()V

    .line 489
    .line 490
    .line 491
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    :try_start_3
    iput-object v6, v5, Ladxh;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    .line 494
    :try_start_4
    monitor-exit v5

    .line 495
    iget-object v5, v3, Lgah;->r:Lioa;

    .line 496
    .line 497
    invoke-virtual {v5}, Lioa;->b()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v3, Lgah;->G:Lgaa;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    if-nez v5, :cond_3

    .line 504
    .line 505
    const-string v5, "auxiliaryMapController"

    .line 506
    .line 507
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v5, v6

    .line 511
    :cond_3
    invoke-static {}, Lwlz;->j()V

    .line 512
    .line 513
    .line 514
    const-class v7, Lafef;

    .line 515
    .line 516
    iget-object v8, v5, Lgaa;->c:Lrbu;

    .line 517
    .line 518
    sget-object v9, Lrcf;->gi:Lrcc;

    .line 519
    .line 520
    sget-object v10, Lafef;->a:Lafef;

    .line 521
    .line 522
    invoke-static {v7}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-interface {v8, v9, v7}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v8, v5, Lgaa;->k:Lxle;

    .line 531
    .line 532
    iget-object v9, v5, Lgaa;->j:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    invoke-interface {v7, v8, v9}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v5, Lgaa;->v:Lvyc;

    .line 538
    .line 539
    iget-object v8, v5, Lgaa;->y:Lheq;

    .line 540
    .line 541
    invoke-virtual {v7, v8, v9}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v7, Lvyc;->b:Lvxk;

    .line 545
    .line 546
    invoke-virtual {v8, v7}, Lheq;->a(Lvxk;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v5, Lgaa;->w:Lqnm;

    .line 550
    .line 551
    iget-object v8, v5, Lgaa;->A:Lei;

    .line 552
    .line 553
    sget-object v10, Lqjr;->a:Lqjr;

    .line 554
    .line 555
    invoke-static {v10, v9}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    new-instance v12, Labim;

    .line 560
    .line 561
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v13, Lgab;

    .line 565
    .line 566
    invoke-static {v10, v11}, Lgab;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-class v14, Lnti;

    .line 571
    .line 572
    invoke-direct {v13, v14, v8, v10, v11}, Lgab;-><init>(Ljava/lang/Class;Lei;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v14, v13}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12}, Labim;->a()Labio;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v7, v8, v10}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v5, Lgaa;->f:Lalax;

    .line 586
    .line 587
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Licd;

    .line 592
    .line 593
    iget-object v8, v5, Lgaa;->g:Ljava/lang/Runnable;

    .line 594
    .line 595
    invoke-interface {v7, v8}, Licd;->g(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v5, Lgaa;->h:Lalax;

    .line 599
    .line 600
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lnqg;

    .line 605
    .line 606
    invoke-interface {v7}, Lnqg;->f()V

    .line 607
    .line 608
    .line 609
    iget-object v7, v5, Lgaa;->n:Lxkw;

    .line 610
    .line 611
    if-eqz v7, :cond_4

    .line 612
    .line 613
    iget-object v8, v5, Lgaa;->l:Lxle;

    .line 614
    .line 615
    invoke-interface {v7, v8, v9}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    :cond_4
    iget-object v7, v5, Lgaa;->x:Lwnw;

    .line 619
    .line 620
    invoke-virtual {v7}, Lwnw;->a()Lxkw;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    iget-object v8, v5, Lgaa;->b:Lxle;

    .line 625
    .line 626
    invoke-interface {v7, v8, v9}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v5, Lgaa;->o:Lmmq;

    .line 630
    .line 631
    invoke-virtual {v7}, Lmmq;->kM()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Lgaa;->g()V

    .line 635
    .line 636
    .line 637
    iget-object v7, v5, Lgaa;->i:Lkyw;

    .line 638
    .line 639
    new-instance v8, Lgad;

    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-direct {v8, v5, v9}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    new-instance v10, Lqpc;

    .line 646
    .line 647
    invoke-direct {v10, v8}, Lqpc;-><init>(Laazq;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v7, v10}, Lkyw;->c(Lalax;)V

    .line 651
    .line 652
    .line 653
    iget-object v7, v5, Lgaa;->m:Lwxd;

    .line 654
    .line 655
    invoke-virtual {v7}, Lwxd;->c()V

    .line 656
    .line 657
    .line 658
    iget-object v5, v5, Lgaa;->q:Lgas;

    .line 659
    .line 660
    iget-object v7, v5, Lgas;->b:Lvyc;

    .line 661
    .line 662
    iget-object v8, v5, Lgas;->a:Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    invoke-virtual {v7, v5, v8}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v7, Lvyc;->a:Lvxr;

    .line 668
    .line 669
    sget-object v8, Lvxr;->b:Lvxr;

    .line 670
    .line 671
    if-ne v7, v8, :cond_5

    .line 672
    .line 673
    invoke-virtual {v5}, Lgas;->b()V

    .line 674
    .line 675
    .line 676
    :cond_5
    iget-object v5, v3, Lgah;->R:Liom;

    .line 677
    .line 678
    if-nez v5, :cond_6

    .line 679
    .line 680
    const-string v5, "turnCardOverlayManager"

    .line 681
    .line 682
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v5, v6

    .line 686
    :cond_6
    invoke-virtual {v5}, Liom;->d()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v3, Lgah;->S:Liux;

    .line 690
    .line 691
    if-nez v5, :cond_7

    .line 692
    .line 693
    const-string v5, "statusPanelOverlayManager"

    .line 694
    .line 695
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v5, v6

    .line 699
    :cond_7
    iget-object v7, v5, Liux;->c:Lxkw;

    .line 700
    .line 701
    iget-object v10, v5, Liux;->d:Lxle;

    .line 702
    .line 703
    iget-object v11, v5, Liux;->b:Ljava/util/concurrent/Executor;

    .line 704
    .line 705
    invoke-interface {v7, v10, v11}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 706
    .line 707
    .line 708
    iget-object v7, v5, Liux;->e:Lvyc;

    .line 709
    .line 710
    invoke-virtual {v7, v5, v11}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 711
    .line 712
    .line 713
    iget-object v7, v7, Lvyc;->a:Lvxr;

    .line 714
    .line 715
    if-ne v7, v8, :cond_8

    .line 716
    .line 717
    move v7, v9

    .line 718
    goto :goto_0

    .line 719
    :cond_8
    const/4 v7, 0x0

    .line 720
    :goto_0
    invoke-virtual {v5, v7}, Liux;->b(Z)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v3, Lgah;->T:Lgbc;

    .line 724
    .line 725
    if-nez v5, :cond_9

    .line 726
    .line 727
    const-string v5, "clusterBrandingOverlayManager"

    .line 728
    .line 729
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object v5, v6

    .line 733
    :cond_9
    iget-object v7, v5, Lgbc;->b:Ljava/util/concurrent/Executor;

    .line 734
    .line 735
    iget-object v10, v5, Lgbc;->d:Lxle;

    .line 736
    .line 737
    iget-object v11, v5, Lgbc;->c:Lxkw;

    .line 738
    .line 739
    invoke-interface {v11, v10, v7}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 740
    .line 741
    .line 742
    iget-object v10, v5, Lgbc;->e:Lvyc;

    .line 743
    .line 744
    invoke-virtual {v10, v5, v7}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v10, Lvyc;->a:Lvxr;

    .line 748
    .line 749
    if-ne v7, v8, :cond_a

    .line 750
    .line 751
    goto :goto_1

    .line 752
    :cond_a
    const/4 v9, 0x0

    .line 753
    :goto_1
    invoke-virtual {v5, v9}, Lgbc;->b(Z)V

    .line 754
    .line 755
    .line 756
    iget-object v5, v3, Lgah;->F:Lmax;

    .line 757
    .line 758
    if-eqz v5, :cond_b

    .line 759
    .line 760
    invoke-interface {v5}, Lmax;->C()Lmax;

    .line 761
    .line 762
    .line 763
    iget-object v3, v3, Lgah;->e:Lgby;

    .line 764
    .line 765
    invoke-interface {v3, v5}, Lgby;->d(Lmax;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 766
    .line 767
    .line 768
    :cond_b
    :try_start_5
    invoke-static {v4, v6}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->x:Lalax;

    .line 772
    .line 773
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ltwl;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->w:Lalax;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v4, Lgil;

    .line 785
    .line 786
    const/16 v5, 0xe

    .line 787
    .line 788
    invoke-direct {v4, v0, v5}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lkbg;

    .line 792
    .line 793
    const/16 v5, 0x13

    .line 794
    .line 795
    invoke-direct {v0, v3, v4, v5, v6}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ltwl;->c(Lantx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 799
    .line 800
    .line 801
    :try_start_6
    invoke-virtual {v2}, Lrnm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 802
    .line 803
    .line 804
    if-eqz v1, :cond_c

    .line 805
    .line 806
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 807
    .line 808
    .line 809
    :cond_c
    return-void

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    :try_start_7
    monitor-exit v5

    .line 812
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    move-object v3, v0

    .line 815
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    :try_start_9
    invoke-static {v4, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 821
    :catchall_3
    move-exception v0

    .line 822
    move-object v3, v0

    .line 823
    :try_start_a
    invoke-virtual {v2}, Lrnm;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 824
    .line 825
    .line 826
    goto :goto_2

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 832
    :catchall_5
    move-exception v0

    .line 833
    move-object v2, v0

    .line 834
    if-eqz v1, :cond_d

    .line 835
    .line 836
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 837
    .line 838
    .line 839
    goto :goto_3

    .line 840
    :catchall_6
    move-exception v0

    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    :cond_d
    :goto_3
    throw v2
.end method

.method protected final onStop()V
    .locals 11

    .line 1
    const-string v0, "EmbeddedClusterActivity.onStop()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrot;->t:Lrpu;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrnn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lj$/time/Duration;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->y:Lrhe;

    .line 30
    .line 31
    new-instance v5, Lrin;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltfo;

    .line 34
    .line 35
    sget-object v7, Lacet;->a:Lacet;

    .line 36
    .line 37
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v8, Lacet;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-static {v9}, Laeuw;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v8, Lacet;->d:I

    .line 54
    .line 55
    iget v9, v8, Lacet;->b:I

    .line 56
    .line 57
    or-int/lit8 v9, v9, 0x2

    .line 58
    .line 59
    iput v9, v8, Lacet;->b:I

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltfo;

    .line 62
    .line 63
    invoke-interface {v8}, Ltfo;->e()Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v2, Lacet;

    .line 81
    .line 82
    iget v10, v2, Lacet;->b:I

    .line 83
    .line 84
    or-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    iput v10, v2, Lacet;->b:I

    .line 87
    .line 88
    iput-wide v8, v2, Lacet;->c:J

    .line 89
    .line 90
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lacet;

    .line 95
    .line 96
    invoke-direct {v5, v6, v2}, Lrin;-><init>(Ltfo;Lacet;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Lrhe;->f(Lrii;)Lrhh;

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->L:Lj$/time/Duration;

    .line 103
    .line 104
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalax;

    .line 105
    .line 106
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalax;

    .line 113
    .line 114
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lvid;

    .line 119
    .line 120
    invoke-virtual {v2}, Lvid;->w()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->x:Lalax;

    .line 124
    .line 125
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ltwl;

    .line 130
    .line 131
    new-instance v4, Lnag;

    .line 132
    .line 133
    const/16 v5, 0x13

    .line 134
    .line 135
    invoke-direct {v4, v2, v5}, Lnag;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ltwl;->c(Lantx;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 142
    .line 143
    invoke-static {}, Lwlz;->j()V

    .line 144
    .line 145
    .line 146
    sget v4, Lxmh;->a:I

    .line 147
    .line 148
    const-string v4, "ClusterActivityDelegate.onStop()"

    .line 149
    .line 150
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    :try_start_2
    iget-object v5, v2, Lgah;->F:Lmax;

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v6, v2, Lgah;->e:Lgby;

    .line 159
    .line 160
    invoke-interface {v6, v5}, Lgby;->e(Lmax;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Lmax;->D()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v5, v2, Lgah;->T:Lgbc;

    .line 167
    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    const-string v5, "clusterBrandingOverlayManager"

    .line 171
    .line 172
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v3

    .line 176
    :cond_3
    iget-object v6, v5, Lgbc;->e:Lvyc;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lvyc;->c(Lvxn;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lgbc;->d:Lxle;

    .line 182
    .line 183
    iget-object v7, v5, Lgbc;->c:Lxkw;

    .line 184
    .line 185
    invoke-interface {v7, v6}, Lxkw;->h(Lxle;)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v5, v6}, Lgbc;->b(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Lgah;->S:Liux;

    .line 193
    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    const-string v5, "statusPanelOverlayManager"

    .line 197
    .line 198
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v3

    .line 202
    :cond_4
    iget-object v7, v5, Liux;->e:Lvyc;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lvyc;->c(Lvxn;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v5, Liux;->c:Lxkw;

    .line 208
    .line 209
    iget-object v8, v5, Liux;->d:Lxle;

    .line 210
    .line 211
    invoke-interface {v7, v8}, Lxkw;->h(Lxle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Liux;->b(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lgah;->R:Liom;

    .line 218
    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    const-string v5, "turnCardOverlayManager"

    .line 222
    .line 223
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v3

    .line 227
    :cond_5
    invoke-virtual {v5}, Liom;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, Lgah;->G:Lgaa;

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    const-string v5, "auxiliaryMapController"

    .line 235
    .line 236
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    :cond_6
    invoke-static {}, Lwlz;->j()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v5, Lgaa;->q:Lgas;

    .line 244
    .line 245
    invoke-virtual {v6}, Lgas;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v6, Lgas;->b:Lvyc;

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Lvyc;->c(Lvxn;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Lgaa;->m:Lwxd;

    .line 254
    .line 255
    invoke-virtual {v6}, Lwxd;->d()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, Lgaa;->i:Lkyw;

    .line 259
    .line 260
    invoke-interface {v6}, Lkyw;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v5, Lgaa;->n:Lxkw;

    .line 264
    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    iget-object v7, v5, Lgaa;->l:Lxle;

    .line 268
    .line 269
    invoke-interface {v6, v7}, Lxkw;->h(Lxle;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v6, v5, Lgaa;->x:Lwnw;

    .line 273
    .line 274
    invoke-virtual {v6, v3, v5}, Lwnw;->c(Ltyu;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lwnw;->a()Lxkw;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v7, v5, Lgaa;->b:Lxle;

    .line 282
    .line 283
    invoke-interface {v6, v7}, Lxkw;->h(Lxle;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, Lgaa;->o:Lmmq;

    .line 287
    .line 288
    invoke-virtual {v6}, Lmmq;->kP()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v5, Lgaa;->h:Lalax;

    .line 292
    .line 293
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lnqg;

    .line 298
    .line 299
    invoke-interface {v6}, Lnqg;->j()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v5, Lgaa;->f:Lalax;

    .line 303
    .line 304
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Licd;

    .line 309
    .line 310
    iget-object v7, v5, Lgaa;->g:Ljava/lang/Runnable;

    .line 311
    .line 312
    invoke-interface {v6, v7}, Licd;->l(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v5, Lgaa;->v:Lvyc;

    .line 316
    .line 317
    iget-object v7, v5, Lgaa;->y:Lheq;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Lvyc;->c(Lvxn;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v5, Lgaa;->w:Lqnm;

    .line 323
    .line 324
    iget-object v7, v5, Lgaa;->A:Lei;

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Lqnm;->g(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, Lgaa;->c:Lrbu;

    .line 330
    .line 331
    const-class v7, Lafef;

    .line 332
    .line 333
    sget-object v8, Lrcf;->gi:Lrcc;

    .line 334
    .line 335
    sget-object v9, Lafef;->a:Lafef;

    .line 336
    .line 337
    invoke-static {v7}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v6, v8, v7}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v5, Lgaa;->k:Lxle;

    .line 346
    .line 347
    invoke-interface {v6, v7}, Lxkw;->h(Lxle;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lgaa;->d()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lgaa;->f()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v2, Lgah;->r:Lioa;

    .line 357
    .line 358
    invoke-virtual {v5}, Lioa;->c()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v2, Lgah;->aa:Ladxh;

    .line 362
    .line 363
    invoke-static {}, Lwlz;->j()V

    .line 364
    .line 365
    .line 366
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :try_start_3
    iput-object v3, v5, Ladxh;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    :try_start_4
    monitor-exit v5

    .line 370
    iget-object v5, v2, Lgah;->M:Lfqa;

    .line 371
    .line 372
    sget-object v6, Lfrd;->d:Lfrd;

    .line 373
    .line 374
    iget-object v7, v2, Lgah;->ab:Ladxh;

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Lfqa;->q(Ladxh;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v2, Lgah;->L:Lfqb;

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Lfqb;->f(Lfrd;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v2, Lgah;->n:Liak;

    .line 385
    .line 386
    invoke-interface {v5}, Liak;->g()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v2, Lgah;->y:Lmmq;

    .line 390
    .line 391
    invoke-virtual {v2}, Lmmq;->kP()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    .line 393
    .line 394
    :try_start_5
    invoke-static {v4, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    invoke-super {p0}, Lgrm;->onStop()V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->I:Lhxx;

    .line 401
    .line 402
    if-eqz p0, :cond_8

    .line 403
    .line 404
    const-string v2, "onStop"

    .line 405
    .line 406
    sget-object v3, Lhya;->a:Lhxw;

    .line 407
    .line 408
    invoke-virtual {p0, v2, v3}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 409
    .line 410
    .line 411
    :cond_8
    :try_start_6
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    :cond_9
    return-void

    .line 420
    :catchall_0
    move-exception p0

    .line 421
    :try_start_7
    monitor-exit v5

    .line 422
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 423
    :catchall_1
    move-exception p0

    .line 424
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 425
    :catchall_2
    move-exception v2

    .line 426
    :try_start_9
    invoke-static {v4, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 430
    :catchall_3
    move-exception p0

    .line 431
    :try_start_a
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :catchall_4
    move-exception v1

    .line 436
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_0
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 440
    :catchall_5
    move-exception p0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    :goto_1
    throw p0
.end method

.method public final s(Ljava/lang/Class;)Lqpf;
    .locals 1

    .line 1
    const-class v0, Lgri;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgri;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqpf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
