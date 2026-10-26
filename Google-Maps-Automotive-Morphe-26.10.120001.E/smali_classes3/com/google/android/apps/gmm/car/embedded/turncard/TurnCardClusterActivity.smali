.class public final Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;
.super Lhhv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfrs;
.implements Lgam;
.implements Llrq;
.implements Lqzf;


# instance fields
.field public r:Lhhz;

.field public s:Landroid/content/Intent;

.field public t:Lalme;

.field private final u:Landroid/content/ServiceConnection;

.field private v:Lgtg;

.field private final w:Labih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhhv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzrh;->a:Lzrh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzrh;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgxp;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lgxp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    new-instance v0, Lgcs;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->w:Labih;

    .line 29
    .line 30
    return-void
.end method

.method private final p()Lgtg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->w:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgsw;

    .line 8
    .line 9
    sget-object v1, Lfut;->d:Lfut;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lgsw;->c(Landroid/app/Activity;Lfut;)Lgtg;

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
    invoke-super {p0, p1, p2, p3, p4}, Lhhv;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Lhhz;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Lhhz;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->w:Labih;

    .line 10
    .line 11
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lgsw;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lgsw;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Lgtg;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lgtg;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

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

.method public final synthetic kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kW()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Lgtg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "TurnCardClusterActivity.getContext() - scale dpi"

    .line 6
    .line 7
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->p()Lgtg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Lgtg;
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
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Lgtg;

    .line 36
    .line 37
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "TurnCardActivity.onConfigurationChanged()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Lgtg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgtg;->b(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lhhv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Lhhz;

    .line 18
    .line 19
    const-string v1, "TurnCardActivityDelegate.onConfigurationChanged()"

    .line 20
    .line 21
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lhhz;->d:Ljng;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljng;->d(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lhhz;->i:Lmjx;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lmjx;->c(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lhhz;->m:Lgeq;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lgeq;->c(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhhz;->c()V
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "TurnCardActivity.onCreate()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lhhv;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Lgtg;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "TurnCardActivity.onCreate() - scale dpi"

    .line 15
    .line 16
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->p()Lgtg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Lgtg;
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
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Lhhz;

    .line 48
    .line 49
    const-string v1, "TurnCardActivityDelegate.onCreate()"

    .line 50
    .line 51
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    :try_start_5
    iget-object v2, p1, Lhhz;->f:Lfrs;

    .line 56
    .line 57
    invoke-interface {v2}, Lfrs;->getWindow()Landroid/view/Window;

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
    iget-object v3, p1, Lhhz;->v:Lgvs;

    .line 67
    .line 68
    invoke-virtual {v3}, Lgvs;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lhhz;->h:Lftn;

    .line 72
    .line 73
    invoke-interface {v3}, Lftn;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lhhz;->d:Ljng;

    .line 77
    .line 78
    iget-object v4, p1, Lhhz;->a:Landroid/content/Context;

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
    invoke-virtual {v3, v4}, Ljng;->e(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lhhz;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lhhz;->j:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lfrs;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lhhz;->m:Lgeq;

    .line 100
    .line 101
    iget-object v4, p1, Lhhz;->k:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    new-instance v5, Ligo;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v5}, Lgeq;->d(Landroid/widget/FrameLayout;Ligp;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lhhz;->y:Lpgc;

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v4}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Liwe;

    .line 120
    .line 121
    invoke-interface {v2}, Lfrs;->a()I

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
    new-instance v6, Lfxh;

    .line 133
    .line 134
    const/16 v7, 0x11

    .line 135
    .line 136
    invoke-direct {v6, p1, v7}, Lfxh;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v2, v6}, Liwe;-><init>(ZLtuf;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Lpgc;->G(Laord;Lttd;)Lisz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p1, Lhhz;->t:Lisz;

    .line 147
    .line 148
    iget-object v2, p1, Lhhz;->t:Lisz;

    .line 149
    .line 150
    invoke-virtual {v2}, Lisz;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lhhz;->b:Lhpp;

    .line 154
    .line 155
    invoke-interface {v2}, Lhpp;->ax()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p1, Lhhz;->x:Lpgc;

    .line 162
    .line 163
    new-instance v3, Lgcs;

    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    invoke-direct {v3, p1, v4}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p1, Lhhz;->c:Laoaq;

    .line 171
    .line 172
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lhkd;

    .line 177
    .line 178
    iget-object v4, v4, Lhkd;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lpgc;->F(Labih;Lxtz;)Lizn;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p1, Lhhz;->u:Lizn;

    .line 185
    .line 186
    iget-object v2, p1, Lhhz;->u:Lizn;

    .line 187
    .line 188
    invoke-virtual {v2}, Lizn;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lhhz;->o:Lmhv;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    iget-object v2, p1, Lhhz;->n:Laoaq;

    .line 197
    .line 198
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Llgb;

    .line 203
    .line 204
    iput-object v2, p1, Lhhz;->p:Llgb;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-interface {v2}, Lmhv;->G()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lfyr;

    .line 211
    .line 212
    invoke-direct {v2, p1, v7, v3}, Lfyr;-><init>(Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p1, Lhhz;->s:Lxuh;

    .line 216
    .line 217
    :goto_3
    new-instance v2, Lfyr;

    .line 218
    .line 219
    const/16 v4, 0x12

    .line 220
    .line 221
    invoke-direct {v2, p1, v4, v3}, Lfyr;-><init>(Ljava/lang/Object;I[B)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p1, Lhhz;->q:Lxuh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    :cond_4
    if-eqz v1, :cond_5

    .line 227
    .line 228
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lalme;

    .line 235
    .line 236
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Labhj;

    .line 241
    .line 242
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Llje;

    .line 247
    .line 248
    if-eqz p0, :cond_6

    .line 249
    .line 250
    invoke-interface {p0}, Llje;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 251
    .line 252
    .line 253
    :cond_6
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void

    .line 259
    :catchall_2
    move-exception p0

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_3
    move-exception p1

    .line 267
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 271
    :catchall_4
    move-exception p0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_5
    move-exception p1

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_5
    throw p0
.end method

.method protected final onDestroy()V
    .locals 5

    .line 1
    const-string v0, "TurnCardActivity.onDestroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Lhhz;

    .line 13
    .line 14
    const-string v2, "TurnCardActivityDelegate.onDestroy()"

    .line 15
    .line 16
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v3, v1, Lhhz;->o:Lmhv;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lmhv;->E()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lhhz;->u:Lizn;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lizn;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lhhz;->h:Lftn;

    .line 35
    .line 36
    invoke-interface {v3}, Lftn;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lhhz;->v:Lgvs;

    .line 40
    .line 41
    invoke-virtual {v3}, Lgvs;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lhhz;->t:Lisz;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lisz;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lhhz;->j:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lhhz;->f:Lfrs;

    .line 58
    .line 59
    invoke-interface {v3}, Lfrs;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x80

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lhhz;->i:Lmjx;

    .line 69
    .line 70
    invoke-interface {v3}, Lmjx;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lhhz;->w:Ldnu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-super {p0}, Lhhv;->onDestroy()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->v:Lgtg;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->t:Lalme;

    .line 87
    .line 88
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Labhj;

    .line 93
    .line 94
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Llje;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Llje;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    throw p0
.end method

.method protected final onStart()V
    .locals 7

    .line 1
    const-string v0, "TurnCardActivity.onStart()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhhv;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Lhhz;

    .line 11
    .line 12
    const-string v2, "TurnCardActivityDelegate.onStart()"

    .line 13
    .line 14
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v3, v1, Lhhz;->g:Lism;

    .line 19
    .line 20
    invoke-virtual {v3}, Lism;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lhhz;->t:Lisz;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lisz;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lhhz;->u:Lizn;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lizn;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lhhz;->q:Lxuh;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lhhz;->c:Laoaq;

    .line 43
    .line 44
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lhkd;

    .line 49
    .line 50
    iget-object v3, v3, Lhkd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v1, Lhhz;->q:Lxuh;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lhhz;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v3, v4, v5}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lhhz;->h:Lftn;

    .line 63
    .line 64
    invoke-interface {v3}, Lftn;->b()Lxtz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v1, Lhhz;->l:Lxuh;

    .line 69
    .line 70
    iget-object v6, v1, Lhhz;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v4, v5, v6}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lftn;->c()Lxtz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v5, v6}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lhhz;->w:Ldnu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->u:Landroid/content/ServiceConnection;

    .line 92
    .line 93
    const/16 v3, 0x41

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "Could not bind to local service "

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    throw p0
.end method

.method protected final onStop()V
    .locals 6

    .line 1
    const-string v0, "TurnCardActivity.onStop()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Lhhz;

    .line 8
    .line 9
    const-string v2, "TurnCardActivityDelegate.onStop()"

    .line 10
    .line 11
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, v1, Lhhz;->q:Lxuh;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lhhz;->c:Laoaq;

    .line 20
    .line 21
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhkd;

    .line 26
    .line 27
    iget-object v3, v3, Lhkd;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Lhhz;->q:Lxuh;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lxtz;->h(Lxuh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lhhz;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v1, Lhhz;->h:Lftn;

    .line 41
    .line 42
    invoke-interface {v3}, Lftn;->b()Lxtz;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v1, Lhhz;->l:Lxuh;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Lxtz;->h(Lxuh;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lftn;->c()Lxtz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v5}, Lxtz;->h(Lxuh;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lhhz;->u:Lizn;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lizn;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lhhz;->g:Lism;

    .line 66
    .line 67
    invoke-virtual {v3}, Lism;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lhhz;->t:Lisz;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lisz;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lhhz;->w:Ldnu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0}, Lhhv;->onStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    throw p0
.end method

.method public final r(Ljava/lang/Class;)Lqzh;
    .locals 1

    .line 1
    const-class v0, Lhia;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhia;

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
    check-cast p0, Lqzh;

    .line 20
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
    .locals 2

    .line 1
    sget-object p0, Lfut;->d:Lfut;

    .line 2
    .line 3
    new-instance p1, Lfub;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llcc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Labil;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Labil;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfuv;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lfuv;-><init>(Lfut;Lfuc;Labih;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
