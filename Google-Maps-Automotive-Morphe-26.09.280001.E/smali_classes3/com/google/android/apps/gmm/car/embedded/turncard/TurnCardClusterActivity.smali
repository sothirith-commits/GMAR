.class public final Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;
.super Lhjn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfva;
.implements Lgdn;
.implements Llsf;
.implements Lqzc;


# instance fields
.field public q:Lhjr;

.field public r:Landroid/content/Intent;

.field public s:Lalno;

.field private final t:Landroid/content/ServiceConnection;

.field private u:Lgwi;

.field private final v:Labkf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhjn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzsj;->a:Lzsj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzsj;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhjs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    new-instance v0, Lgft;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Labkf;

    .line 29
    .line 30
    return-void
.end method

.method private final q()Lgwi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvy;

    .line 8
    .line 9
    sget-object v1, Lfxy;->d:Lfxy;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lgvy;->c(Landroid/app/Activity;Lfxy;)Lgwi;

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

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhjn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhjr;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Lhjr;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Labkf;

    .line 10
    .line 11
    invoke-interface {p2}, Labkf;->mT()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Labkf;->mT()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lgvy;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lgvy;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Lgwi;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lgwi;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
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

.method public final synthetic kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ld()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Lgwi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "TurnCardClusterActivity.getContext() - scale dpi"

    .line 6
    .line 7
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q()Lgwi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Lgwi;
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
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Lgwi;

    .line 36
    .line 37
    return-object p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "TurnCardActivity.onConfigurationChanged()"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Lgwi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgwi;->b(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lhjn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhjr;

    .line 18
    .line 19
    const-string v1, "TurnCardActivityDelegate.onConfigurationChanged()"

    .line 20
    .line 21
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lhjr;->c:Ljor;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljor;->d(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lhjr;->h:Lmks;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lmks;->c(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lhjr;->l:Lghq;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lghq;->b(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhjr;->b()V
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
    .locals 8

    .line 1
    const-string v0, "TurnCardActivity.onCreate()"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lhjn;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Lgwi;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "TurnCardActivity.onCreate() - scale dpi"

    .line 15
    .line 16
    invoke-static {p1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q()Lgwi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Lgwi;
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
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhjr;

    .line 48
    .line 49
    const-string v1, "TurnCardActivityDelegate.onCreate()"

    .line 50
    .line 51
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    :try_start_5
    iget-object v2, p1, Lhjr;->e:Lfva;

    .line 56
    .line 57
    invoke-interface {v2}, Lfva;->getWindow()Landroid/view/Window;

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
    iget-object v3, p1, Lhjr;->o:Lgyu;

    .line 67
    .line 68
    invoke-virtual {v3}, Lgyu;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lhjr;->g:Lfws;

    .line 72
    .line 73
    invoke-interface {v3}, Lfws;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lhjr;->c:Ljor;

    .line 77
    .line 78
    iget-object v4, p1, Lhjr;->a:Landroid/content/Context;

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
    invoke-virtual {v3, v4}, Ljor;->e(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lhjr;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lhjr;->i:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lfva;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lhjr;->l:Lghq;

    .line 100
    .line 101
    iget-object v4, p1, Lhjr;->j:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    new-instance v5, Lihx;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v5}, Lghq;->c(Landroid/widget/FrameLayout;Lihy;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lhjr;->q:Lei;

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v4}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lixq;

    .line 120
    .line 121
    invoke-interface {v2}, Lfva;->a()I

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
    new-instance v6, Lgak;

    .line 133
    .line 134
    const/16 v7, 0x11

    .line 135
    .line 136
    invoke-direct {v6, p1, v7}, Lgak;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v2, v6}, Lixq;-><init>(ZLtvf;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Lei;->bh(Laosn;Ltud;)Lius;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p1, Lhjr;->m:Lius;

    .line 147
    .line 148
    iget-object v2, p1, Lhjr;->m:Lius;

    .line 149
    .line 150
    invoke-virtual {v2}, Lius;->b()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lhjr;->b:Lhrp;

    .line 154
    .line 155
    invoke-interface {p1}, Lhrp;->bk()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Lalno;

    .line 167
    .line 168
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Labjh;

    .line 173
    .line 174
    new-instance p1, Lgvr;

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-direct {p1, v1}, Lgvr;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lrmh;->g(Labjh;Lczf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 201
    :catchall_4
    move-exception p0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_5
    move-exception p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhjr;

    .line 13
    .line 14
    const-string v2, "TurnCardActivityDelegate.onDestroy()"

    .line 15
    .line 16
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v3, v1, Lhjr;->n:Ljay;

    .line 21
    .line 22
    iget-object v3, v1, Lhjr;->g:Lfws;

    .line 23
    .line 24
    invoke-interface {v3}, Lfws;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lhjr;->o:Lgyu;

    .line 28
    .line 29
    invoke-virtual {v3}, Lgyu;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lhjr;->m:Lius;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lius;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lhjr;->i:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lhjr;->e:Lfva;

    .line 46
    .line 47
    invoke-interface {v3}, Lfva;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lhjr;->h:Lmks;

    .line 57
    .line 58
    invoke-interface {v3}, Lmks;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lhjr;->p:Ldcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-super {p0}, Lhjn;->onDestroy()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Lgwi;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Lalno;

    .line 75
    .line 76
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Labjh;

    .line 81
    .line 82
    new-instance v1, Lgvr;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, v2}, Lgvr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lrmh;->g(Labjh;Lczf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhjn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhjr;

    .line 11
    .line 12
    const-string v2, "TurnCardActivityDelegate.onStart()"

    .line 13
    .line 14
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v3, v1, Lhjr;->f:Liue;

    .line 19
    .line 20
    invoke-virtual {v3}, Liue;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lhjr;->m:Lius;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lius;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lhjr;->n:Ljay;

    .line 32
    .line 33
    iget-object v3, v1, Lhjr;->g:Lfws;

    .line 34
    .line 35
    invoke-interface {v3}, Lfws;->b()Lxvf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lhjr;->k:Lxvm;

    .line 40
    .line 41
    iget-object v6, v1, Lhjr;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lfws;->c()Lxvf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v5, v6}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lhjr;->p:Ldcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Landroid/content/ServiceConnection;

    .line 63
    .line 64
    const/16 v3, 0x41

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    if-eqz v1, :cond_2

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
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v2, "Could not bind to local service "

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhjr;

    .line 8
    .line 9
    const-string v2, "TurnCardActivityDelegate.onStop()"

    .line 10
    .line 11
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, v1, Lhjr;->g:Lfws;

    .line 16
    .line 17
    invoke-interface {v3}, Lfws;->b()Lxvf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v1, Lhjr;->k:Lxvm;

    .line 22
    .line 23
    invoke-interface {v4, v5}, Lxvf;->h(Lxvm;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lfws;->c()Lxvf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v5}, Lxvf;->h(Lxvm;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lhjr;->n:Ljay;

    .line 34
    .line 35
    iget-object v3, v1, Lhjr;->f:Liue;

    .line 36
    .line 37
    invoke-virtual {v3}, Liue;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lhjr;->m:Lius;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lius;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lhjr;->p:Ldcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-super {p0}, Lhjn;->onStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    throw p0
.end method

.method public final s(Ljava/lang/Class;)Lqze;
    .locals 1

    .line 1
    const-class v0, Lhjt;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhjt;

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
    check-cast p0, Lqze;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final v()Lfya;
    .locals 3

    .line 1
    sget-object p0, Lfxy;->d:Lfxy;

    .line 2
    .line 3
    new-instance v0, Lfxg;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llcq;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Labkj;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfya;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lfya;-><init>(Lfxy;Lfxh;Labkf;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
