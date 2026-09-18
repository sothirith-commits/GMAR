.class public final Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;
.super Lqov;
.source "PG"


# static fields
.field private static final c:Labqj;


# instance fields
.field public a:Lpzb;

.field public b:Lanpr;

.field private d:Lheg;

.field private final e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.car.embedded.vso.VsoUploaderService"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqov;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->d:Lheg;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Binder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqov;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->e:Landroid/os/IBinder;

    .line 5
    .line 6
    return-object p0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const-string v0, "VsoUploaderService.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Lajwp;->M(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lqov;->onCreate()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Labij;

    .line 14
    .line 15
    invoke-direct {v1}, Labij;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->a:Lpzb;

    .line 19
    .line 20
    invoke-interface {v2}, Lpzb;->bb()Lakkk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Labij;->h()Labil;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Labil;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->b:Lanpr;

    .line 34
    .line 35
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lheg;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->d:Lheg;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->c:Labqj;

    .line 46
    .line 47
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Labqg;

    .line 52
    .line 53
    const/16 v1, 0x309

    .line 54
    .line 55
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Labqg;

    .line 60
    .line 61
    const-string v1, "VsoUploader provider returned null"

    .line 62
    .line 63
    invoke-interface {p0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-boolean p0, v2, Lheg;->i:Z

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Labil;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Labij;

    .line 78
    .line 79
    invoke-direct {p0}, Labij;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ladsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :try_start_1
    iget-object v4, v2, Lheg;->b:Ljlr;

    .line 99
    .line 100
    iget-object v5, v2, Lheg;->h:Lxle;

    .line 101
    .line 102
    iget-object v6, v2, Lheg;->e:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-interface {v4, v3, v5, v6}, Ljlr;->c(Ladsv;Lxle;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Labij;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v4

    .line 112
    :try_start_2
    sget-object v5, Lheg;->a:Labqj;

    .line 113
    .line 114
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "Failed to subscribe to type: %s"

    .line 119
    .line 120
    invoke-virtual {v3}, Ladsv;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v7, 0x30e

    .line 125
    .line 126
    invoke-static {v5, v6, v3, v7, v4}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Labij;->h()Labil;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, Lheg;->j:Labil;

    .line 135
    .line 136
    iget-object p0, v2, Lheg;->j:Labil;

    .line 137
    .line 138
    invoke-virtual {p0}, Labil;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_2

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    iput-boolean p0, v2, Lheg;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    throw p0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const-string v0, "VsoUploaderService.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->d:Lheg;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v1, Lheg;->i:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v1, Lheg;->j:Labil;

    .line 17
    .line 18
    invoke-virtual {v2}, Labil;->i()Labpv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ladsv;

    .line 33
    .line 34
    iget-object v4, v1, Lheg;->b:Ljlr;

    .line 35
    .line 36
    iget-object v5, v1, Lheg;->h:Lxle;

    .line 37
    .line 38
    invoke-interface {v4, v3, v5}, Ljlr;->e(Ladsv;Lxle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lheg;->i:Z

    .line 44
    .line 45
    sget-object v2, Labod;->a:Labod;

    .line 46
    .line 47
    iput-object v2, v1, Lheg;->j:Labil;

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-super {p0}, Lqov;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    throw p0
.end method
