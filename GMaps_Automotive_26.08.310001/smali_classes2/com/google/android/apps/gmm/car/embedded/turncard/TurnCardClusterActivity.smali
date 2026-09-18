.class public final Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;
.super Lhdv;
.source "PG"

# interfaces
.implements Lfpk;
.implements Lfxx;
.implements Lfsk;
.implements Lqpd;


# instance fields
.field public q:Lhdx;

.field public r:Landroid/content/Intent;

.field private final s:Landroid/content/ServiceConnection;

.field private t:Lgqm;

.field private final u:Laazq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhdv;-><init>()V

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
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    new-instance v0, Lgad;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Laazq;

    .line 29
    .line 30
    return-void
.end method

.method private final q()Lgqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfrv;

    .line 8
    .line 9
    sget-object v1, Lfsh;->d:Lfsh;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lfrv;->c(Landroid/app/Activity;Lfsh;)Lgqm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhdv;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhdx;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Lhdx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Laazq;

    .line 10
    .line 11
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lfrv;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lfrv;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lgqm;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lgqm;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

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

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lf()Lfsj;
    .locals 3

    .line 1
    sget-object p0, Lfsh;->d:Lfsh;

    .line 2
    .line 3
    new-instance v0, Lfro;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkvl;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laazu;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfsj;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lfsj;-><init>(Lfsh;Lfrp;Laazq;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final lh()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lgqm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "TurnCardClusterActivity.getContext() - scale dpi"

    .line 6
    .line 7
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q()Lgqm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lgqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    throw p0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lgqm;

    .line 36
    .line 37
    return-object p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "TurnCardActivity.onConfigurationChanged()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lgqm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgqm;->b(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lhdv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhdx;

    .line 18
    .line 19
    const-string v1, "TurnCardActivityDelegate.onConfigurationChanged()"

    .line 20
    .line 21
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lhdx;->b:Ljin;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljin;->d(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lhdx;->g:Lmcz;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lmcz;->c(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lhdx;->k:Lgby;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lgby;->b(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhdx;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "TurnCardActivity.onCreate()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lhdv;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lgqm;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "TurnCardActivity.onCreate() - scale dpi"

    .line 15
    .line 16
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q()Lgqm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lgqm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    throw p0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->a()I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhdx;

    .line 48
    .line 49
    const-string v1, "TurnCardActivityDelegate.onCreate()"

    .line 50
    .line 51
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    :try_start_5
    iget-object v2, p1, Lhdx;->d:Lfpk;

    .line 56
    .line 57
    invoke-interface {v2}, Lfpk;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lhdx;->m:Lgsu;

    .line 67
    .line 68
    invoke-virtual {v3}, Lgsu;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lhdx;->f:Lfra;

    .line 72
    .line 73
    invoke-interface {v3}, Lfra;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lhdx;->b:Ljin;

    .line 77
    .line 78
    iget-object v4, p1, Lhdx;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljin;->e(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lhdx;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lhdx;->h:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lfpk;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lhdx;->k:Lgby;

    .line 100
    .line 101
    iget-object v4, p1, Lhdx;->i:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    new-instance v5, Licc;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v5}, Lgby;->c(Landroid/widget/FrameLayout;Licd;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lhdx;->o:Laanh;

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v4}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lirk;

    .line 120
    .line 121
    invoke-interface {v2}, Lfpk;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v6, 0x14

    .line 126
    .line 127
    if-lt v2, v6, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    :goto_2
    invoke-direct {v5, v2}, Lirk;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Laanh;->e(Laogg;Ltkj;)Liom;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p1, Lhdx;->l:Liom;

    .line 140
    .line 141
    iget-object p1, p1, Lhdx;->l:Liom;

    .line 142
    .line 143
    invoke-virtual {p1}, Liom;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->getIntent()Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_3
    move-exception p1

    .line 168
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 172
    :catchall_4
    move-exception p0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_5
    move-exception p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_4
    throw p0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const-string v0, "TurnCardActivity.onDestroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhdx;

    .line 13
    .line 14
    const-string v2, "TurnCardActivityDelegate.onDestroy()"

    .line 15
    .line 16
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v3, v1, Lhdx;->f:Lfra;

    .line 21
    .line 22
    invoke-interface {v3}, Lfra;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lhdx;->m:Lgsu;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgsu;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lhdx;->l:Liom;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Liom;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lhdx;->h:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lhdx;->d:Lfpk;

    .line 44
    .line 45
    invoke-interface {v3}, Lfpk;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x80

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lhdx;->g:Lmcz;

    .line 55
    .line 56
    invoke-interface {v3}, Lmcz;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lhdx;->n:Ldav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-super {p0}, Lhdv;->onDestroy()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lgqm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    throw p0
.end method

.method protected final onStart()V
    .locals 7

    .line 1
    const-string v0, "TurnCardActivity.onStart()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhdv;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhdx;

    .line 11
    .line 12
    const-string v2, "TurnCardActivityDelegate.onStart()"

    .line 13
    .line 14
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v3, v1, Lhdx;->e:Lioa;

    .line 19
    .line 20
    invoke-virtual {v3}, Lioa;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lhdx;->l:Liom;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Liom;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lhdx;->f:Lfra;

    .line 32
    .line 33
    invoke-interface {v3}, Lfra;->b()Lxkw;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Lhdx;->j:Lxle;

    .line 38
    .line 39
    iget-object v6, v1, Lhdx;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v4, v5, v6}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lfra;->c()Lxkw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v5, v6}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lhdx;->n:Ldav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Landroid/content/ServiceConnection;

    .line 61
    .line 62
    const/16 v3, 0x41

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, "Could not bind to local service "

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    throw p0
.end method

.method protected final onStop()V
    .locals 6

    .line 1
    const-string v0, "TurnCardActivity.onStop()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhdx;

    .line 8
    .line 9
    const-string v2, "TurnCardActivityDelegate.onStop()"

    .line 10
    .line 11
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, v1, Lhdx;->f:Lfra;

    .line 16
    .line 17
    invoke-interface {v3}, Lfra;->b()Lxkw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v1, Lhdx;->j:Lxle;

    .line 22
    .line 23
    invoke-interface {v4, v5}, Lxkw;->h(Lxle;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lfra;->c()Lxkw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v5}, Lxkw;->h(Lxle;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lhdx;->e:Lioa;

    .line 34
    .line 35
    invoke-virtual {v3}, Lioa;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lhdx;->l:Liom;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Liom;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lhdx;->n:Ldav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0}, Lhdv;->onStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    throw p0
.end method

.method public final s(Ljava/lang/Class;)Lqpf;
    .locals 1

    .line 1
    const-class v0, Lhdz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhdz;

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
