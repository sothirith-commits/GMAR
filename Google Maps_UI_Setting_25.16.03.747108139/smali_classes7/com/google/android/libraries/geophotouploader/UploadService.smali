.class public Lcom/google/android/libraries/geophotouploader/UploadService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lbipa;

.field public b:Lbiow;

.field public c:Lbipv;

.field public d:Lbipy;

.field public e:Lbiox;

.field public f:Lbipn;

.field public g:Lbmfb;

.field public h:Lbexj;

.field i:Lcdgq;

.field j:Lbtpp;

.field public k:Lbjrr;

.field public l:Lbgob;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Landroid/app/NotificationManager;

.field private final p:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lbipf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbipf;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->p:Landroid/os/IBinder;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbipv;

    .line 6
    .line 7
    iget-boolean v1, v1, Lbipv;->z:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f141b69

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f141ec2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->c(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    move p2, v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbiox;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, p1}, Lbiox;->b(Ljava/lang/String;)Leid;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, v2}, Leid;->q(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Leid;->a()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x6f554cc

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    throw p1

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->o:Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-virtual {p2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geophotouploader/UploadService;->stopForeground(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->p:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbexl;->b(Landroid/content/Context;)Lbjxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lbjxh;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lbexr;

    .line 11
    .line 12
    invoke-direct {v2}, Lbexr;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbipn;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lbipn;-><init>(Landroid/content/Context;Lbexr;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbipn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjxh;->k()Lbmfb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmfb;

    .line 27
    .line 28
    iget-object v1, v0, Lbjxh;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbgob;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbgob;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjxh;->l()Lbtpp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->j:Lbtpp;

    .line 43
    .line 44
    new-instance v7, Lbipb;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lbipb;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbtpp;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v2, v1

    .line 56
    new-instance v1, Lbipa;

    .line 57
    .line 58
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Queue;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lbtpp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcgth;

    .line 70
    .line 71
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lbtpp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v0, Lbtpp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, v0, Lbtpp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lbjrr;

    .line 101
    .line 102
    check-cast v5, Lbipn;

    .line 103
    .line 104
    check-cast v4, Lbmfb;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, Lbipa;-><init>(Ljava/util/Queue;Landroid/content/Context;Lbmfb;Lbipn;Lbjrr;Lbipe;Ljava/util/concurrent/ExecutorService;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 110
    .line 111
    new-instance v0, Lbiow;

    .line 112
    .line 113
    new-instance v1, Lbipb;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lbipb;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v1, v2}, Lbiow;-><init>(Lbipe;Ljava/util/concurrent/ExecutorService;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbiow;

    .line 126
    .line 127
    new-instance v0, Lbjrr;

    .line 128
    .line 129
    invoke-static {p0}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbjrr;

    .line 137
    .line 138
    new-instance v0, Lbjrr;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, v1, v2, v2}, Lbjrr;-><init>(Landroid/content/Context;[B[B)V

    .line 146
    .line 147
    .line 148
    const-string v0, "notification"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/app/NotificationManager;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->o:Landroid/app/NotificationManager;

    .line 157
    .line 158
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    :try_start_0
    const-string p2, "geo.uploader.gpu_config_key"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lbipv;->a:Lbipv;

    .line 11
    .line 12
    invoke-static {p3, p2}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbipv;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbgob;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lbgob;->t(Lbipv;)Lbipv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbipv;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_4

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbipv;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmfb;

    .line 39
    .line 40
    iput-object p2, v0, Lbmfb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lbipy;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lbipy;

    .line 47
    .line 48
    invoke-static {p3, p2}, Lbipz;->a(Landroid/content/Context;Lbipv;)Lbipz;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {v0, p3}, Lbipy;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lbipy;

    .line 56
    .line 57
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbiox;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    new-instance p3, Lbiox;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 68
    .line 69
    iget-object v1, v1, Lbipa;->k:Lbgob;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbjrr;

    .line 72
    .line 73
    invoke-direct {p3, v0, p2, v1, v2}, Lbiox;-><init>(Landroid/content/Context;Lbipv;Lbgob;Lbjrr;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbiox;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object p2, p3, Lbiox;->c:Lbipv;

    .line 80
    .line 81
    :goto_0
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->m:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p3

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 85
    .line 86
    iput-object p2, v0, Lbipa;->c:Lbipv;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbiox;

    .line 89
    .line 90
    iput-object v1, v0, Lbipa;->e:Lbiox;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lbipy;

    .line 93
    .line 94
    iput-object v1, v0, Lbipa;->d:Lbipy;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbiow;

    .line 97
    .line 98
    iput-object p2, v0, Lbiow;->c:Lbipv;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->h:Lbexj;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lbexj;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmfb;

    .line 107
    .line 108
    new-instance v2, Lbppk;

    .line 109
    .line 110
    invoke-direct {v2}, Lbppk;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2, v1, v2}, Lbexj;-><init>(Lbipv;Lbmfb;Lbppa;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->h:Lbexj;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iput-object p2, v0, Lbexj;->c:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->h:Lbexj;

    .line 124
    .line 125
    iput-object v1, v0, Lbipa;->h:Lbexj;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lcdgq;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    new-instance v1, Lcgod;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v2}, Lcgod;-><init>([B)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcdgq;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcdgq;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lcdgq;

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lcdgq;

    .line 145
    .line 146
    iput-object v1, v0, Lbipa;->i:Lcdgq;

    .line 147
    .line 148
    monitor-exit p3

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string v0, "geo.uploader.request_timeout_action"

    .line 158
    .line 159
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    iget-boolean p3, p2, Lbipv;->v:Z

    .line 166
    .line 167
    if-nez p3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "geo.uploader.request_id_key"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lbipa;->j(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lbipy;

    .line 193
    .line 194
    sget-object p3, Lbipy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter p3

    .line 197
    :try_start_2
    invoke-virtual {p2}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    monitor-exit p3

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_6
    invoke-virtual {p2, p1}, Lbipy;->d(Ljava/lang/String;)Lbiqb;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    sget-object v1, Lbiqc;->b:Lbqpa;

    .line 213
    .line 214
    iget-object p2, p2, Lbiqb;->z:Lbior;

    .line 215
    .line 216
    invoke-virtual {v1, p2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    new-instance p2, Landroid/content/ContentValues;

    .line 224
    .line 225
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "upload_status"

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "failure_reason"

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "upload_tasks"

    .line 250
    .line 251
    const-string v2, "gpu_media_id = ?"

    .line 252
    .line 253
    filled-new-array {p1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    if-lez p2, :cond_9

    .line 263
    .line 264
    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lbipy;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lbipy;->d(Ljava/lang/String;)Lbiqb;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lbiqb;->c()Lbiqg;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmfb;

    .line 277
    .line 278
    sget-object v0, Lceqa;->b:Lceqa;

    .line 279
    .line 280
    new-instance v1, Lbjrt;

    .line 281
    .line 282
    invoke-direct {v1, p3, p2, v0}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lbvea;->r:Lbvea;

    .line 286
    .line 287
    invoke-virtual {v1, p2}, Lbjrt;->l(Lbvea;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbjrt;->r()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lbiqb;->a()Lbiot;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Landroid/content/Intent;

    .line 298
    .line 299
    const-string p3, "geo.uploader.upload_progress_broadcast_action"

    .line 300
    .line 301
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    const-string v0, "geo.uploader.upload_state_key"

    .line 309
    .line 310
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget p3, p1, Lbiot;->f:I

    .line 314
    .line 315
    iget-wide v0, p1, Lbiot;->i:D

    .line 316
    .line 317
    invoke-static {p0}, Lfay;->a(Landroid/content/Context;)Lfay;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p2}, Lfay;->d(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    :goto_3
    :try_start_3
    monitor-exit p3

    .line 326
    :cond_9
    :goto_4
    const/4 p1, 0x2

    .line 327
    return p1

    .line 328
    :catchall_1
    move-exception p1

    .line 329
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    throw p1

    .line 331
    :cond_a
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lbipy;

    .line 332
    .line 333
    invoke-virtual {p3}, Lbipy;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    long-to-int p3, v0

    .line 338
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbgob;

    .line 339
    .line 340
    invoke-virtual {v0, p2, p3}, Lbgob;->u(Lbipv;I)V

    .line 341
    .line 342
    .line 343
    const-string v0, "geo.uploader.reschedule_requests_key"

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    if-lez p3, :cond_b

    .line 353
    .line 354
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbgob;

    .line 355
    .line 356
    invoke-virtual {p3}, Lbgob;->v()Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-nez p3, :cond_b

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    .line 363
    .line 364
    .line 365
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 366
    .line 367
    invoke-virtual {p3}, Lbipa;->i()V

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-boolean p3, p2, Lbipv;->q:Z

    .line 371
    .line 372
    if-eqz p3, :cond_c

    .line 373
    .line 374
    const-string p3, "geo.uploader.schedule_periodic_service_key"

    .line 375
    .line 376
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_c

    .line 381
    .line 382
    iget-object p1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbjrr;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lbjrr;->A(Lbipv;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    const/4 p1, 0x3

    .line 388
    return p1

    .line 389
    :catch_0
    move-exception p1

    .line 390
    new-instance p2, Lbqgx;

    .line 391
    .line 392
    const-string p3, "Error in parsing GpuConfig proto."

    .line 393
    .line 394
    invoke-direct {p2, p3, p1}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw p2
.end method
