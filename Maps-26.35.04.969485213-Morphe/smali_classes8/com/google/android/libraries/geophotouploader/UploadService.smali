.class public Lcom/google/android/libraries/geophotouploader/UploadService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final m:Lbxfh;


# instance fields
.field public a:Lbmuj;

.field public b:Lbmuf;

.field public c:Lbmve;

.field d:Lcpiz;

.field public e:Lbmvi;

.field public f:Lbmvl;

.field public g:Lbmug;

.field public h:Lbmux;

.field public i:Lbrhs;

.field j:Lbgnn;

.field public k:Lbelp;

.field public l:Lcamn;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/app/NotificationManager;

.field private final q:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geophotouploader.UploadService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geophotouploader/UploadService;->m:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->n:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lbmup;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbmup;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->q:Landroid/os/IBinder;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f142255

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geophotouploader/UploadService;->b(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    move p2, v2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmug;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/libraries/geophotouploader/UploadService;->m:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "Cannot start upload; notification controller is uninitialized."

    .line 25
    .line 26
    const/16 p2, 0x2ef1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Lbmug;->b(Ljava/lang/String;)Lfya;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v1, v2}, Lfya;->p(IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lfya;->a()Landroid/app/Notification;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    const v1, 0x6f554cc

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x1f

    .line 61
    .line 62
    if-lt p1, p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/libraries/geophotouploader/UploadService;->m:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "[Should never happen] Cannot upload media."

    .line 77
    .line 78
    const/16 v0, 0x2ef0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :cond_2
    throw p0

    .line 84
    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->p:Landroid/app/NotificationManager;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 91
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geophotouploader/UploadService;->stopForeground(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->q:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbilv;->k(Landroid/content/Context;)Lbrfy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Lbrfy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbmuy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbmuy;->b()Lbmux;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->h:Lbmux;

    .line 18
    .line 19
    iget-object v1, v0, Lbrfy;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbmvc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbmvc;->b()Lbrhs;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbrhs;

    .line 28
    .line 29
    iget-object v1, v0, Lbrfy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcamn;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lcamn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbrfy;->p()Lbgnn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->j:Lbgnn;

    .line 44
    .line 45
    new-instance v7, Lbmuk;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, p0}, Lbmuk;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 49
    .line 50
    iget-object v1, v0, Lbgnn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 54
    move-result-object v8

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    new-instance v1, Lbmuj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/util/Queue;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v3, v0, Lbgnn;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcqnt;

    .line 71
    .line 72
    iget-object v3, v3, Lcqnt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v4, v0, Lbgnn;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lbmvc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lbmvc;->b()Lbrhs;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object v5, v0, Lbgnn;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lbmuy;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lbmuy;->b()Lbmux;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v0, v0, Lbgnn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-object v6, v0

    .line 104
    .line 105
    check-cast v6, Lbmwh;

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Lbmuj;-><init>(Ljava/util/Queue;Landroid/content/Context;Lbrhs;Lbmux;Lbmwh;Lbmuo;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 111
    .line 112
    new-instance v0, Lbmuf;

    .line 113
    .line 114
    new-instance v1, Lbmuk;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lbmuk;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lbmuf;-><init>(Lbmuo;Ljava/util/concurrent/ExecutorService;)V

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbmuf;

    .line 127
    .line 128
    new-instance v0, Lbelp;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbelp;

    .line 138
    .line 139
    new-instance v0, Lbelp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lbelp;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    const-string v0, "notification"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Landroid/app/NotificationManager;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->p:Landroid/app/NotificationManager;

    .line 157
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string p2, "geo.uploader.gpu_config_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p3, Lbmvi;->a:Lbmvi;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lbmvi;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lcamn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcamn;->ak(Lbmvi;)Lbmvi;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbmvi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-nez p3, :cond_4

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbmvi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbrhs;

    .line 40
    .line 41
    iput-object p2, v0, Lbrhs;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbmvl;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lbmvl;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2}, Lbmvm;->a(Landroid/content/Context;Lbmvi;)Lbmvm;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p3}, Lbmvl;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbmvl;

    .line 57
    .line 58
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmug;

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    new-instance p3, Lbmug;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 69
    .line 70
    iget-object v1, v1, Lbmuj;->j:Lbmwk;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbelp;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, v0, p2, v1, v2}, Lbmug;-><init>(Landroid/content/Context;Lbmvi;Lbmwk;Lbelp;)V

    .line 76
    .line 77
    iput-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmug;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iput-object p2, p3, Lbmug;->d:Lbmvi;

    .line 81
    .line 82
    :goto_0
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->n:Ljava/lang/Object;

    .line 83
    monitor-enter p3

    .line 84
    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 86
    .line 87
    iput-object p2, v0, Lbmuj;->d:Lbmvi;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmug;

    .line 90
    .line 91
    iput-object v1, v0, Lbmuj;->i:Lbmug;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbmvl;

    .line 94
    .line 95
    iput-object v1, v0, Lbmuj;->h:Lbmvl;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbmuf;

    .line 98
    .line 99
    iput-object p2, v0, Lbmuf;->c:Lbmvi;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbmve;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lbmve;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbrhs;

    .line 108
    .line 109
    new-instance v2, Lbvso;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Lbvso;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p2, v1, v2}, Lbmve;-><init>(Lbmvi;Lbrhs;Lbvsf;)V

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbmve;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    iput-object p2, v0, Lbmve;->a:Lbmvi;

    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbmve;

    .line 125
    .line 126
    iput-object v1, v0, Lbmuj;->e:Lbmve;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lcpiz;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Lcpim;

    .line 133
    .line 134
    .line 135
    const v2, 0xea60

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v2}, Lcpim;-><init>(II)V

    .line 139
    .line 140
    new-instance v2, Lcpja;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcpja;-><init>(Lcpim;)V

    .line 144
    .line 145
    iput-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lcpiz;

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lcpiz;

    .line 148
    .line 149
    iput-object v1, v0, Lbmuj;->f:Lcpiz;

    .line 150
    monitor-exit p3

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    const-string v0, "geo.uploader.request_timeout_action"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p3

    .line 165
    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    iget-boolean p3, p2, Lbmvi;->v:Z

    .line 169
    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string p2, "geo.uploader.request_id_key"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lbmuj;->k(Ljava/lang/String;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbmvl;

    .line 196
    .line 197
    sget-object p3, Lbmvl;->b:Ljava/lang/Object;

    .line 198
    monitor-enter p3

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {p2}, Lbmvl;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    monitor-exit p3

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p2, p1}, Lbmvl;->d(Ljava/lang/String;)Lbmvo;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    sget-object v1, Lbmvp;->b:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    iget-object p2, p2, Lbmvo;->z:Lbmua;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result p2

    .line 222
    .line 223
    if-nez p2, :cond_7

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_7
    new-instance p2, Landroid/content/ContentValues;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 230
    .line 231
    const-string v1, "upload_status"

    .line 232
    const/4 v2, 0x5

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    .line 241
    const-string v1, "failure_reason"

    .line 242
    .line 243
    const/16 v2, 0xf

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    const-string v1, "upload_tasks"

    .line 253
    .line 254
    const-string v2, "gpu_media_id = ?"

    .line 255
    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    move-result p2

    .line 263
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    if-lez p2, :cond_9

    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbmvl;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lbmvl;->d(Ljava/lang/String;)Lbmvo;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lbmvo;->c()Lbmvt;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbrhs;

    .line 280
    .line 281
    sget-object v0, Lcnlr;->b:Lcnlr;

    .line 282
    .line 283
    new-instance v1, Lbnbb;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, p3, p2, v0}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    .line 287
    .line 288
    sget-object p2, Lcckn;->r:Lcckn;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p2}, Lbnbb;->h(Lcckn;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lbnbb;->n()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lbmvo;->a()Lbmuc;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    new-instance p2, Landroid/content/Intent;

    .line 301
    .line 302
    const-string p3, "geo.uploader.upload_progress_broadcast_action"

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 309
    move-result-object p3

    .line 310
    .line 311
    const-string v0, "geo.uploader.upload_state_key"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 315
    .line 316
    iget p3, p1, Lbmuc;->f:I

    .line 317
    .line 318
    iget-wide v0, p1, Lbmuc;->i:D

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lgtz;->a(Landroid/content/Context;)Lgtz;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2}, Lgtz;->d(Landroid/content/Intent;)V

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    :goto_3
    :try_start_3
    monitor-exit p3

    .line 328
    :cond_9
    :goto_4
    const/4 p0, 0x2

    .line 329
    return p0

    .line 330
    :catchall_1
    move-exception p0

    .line 331
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    throw p0

    .line 333
    .line 334
    :cond_a
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbmvl;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Lbmvl;->a()J

    .line 338
    move-result-wide v0

    .line 339
    long-to-int p3, v0

    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lcamn;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p2, p3}, Lcamn;->al(Lbmvi;I)V

    .line 345
    .line 346
    const-string v0, "geo.uploader.reschedule_requests_key"

    .line 347
    const/4 v1, 0x0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    if-lez p3, :cond_b

    .line 356
    .line 357
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lcamn;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Lcamn;->am()Z

    .line 361
    move-result p3

    .line 362
    .line 363
    if-nez p3, :cond_b

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    .line 367
    .line 368
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Lbmuj;->j()V

    .line 372
    .line 373
    :cond_b
    iget-boolean p3, p2, Lbmvi;->q:Z

    .line 374
    .line 375
    if-eqz p3, :cond_c

    .line 376
    .line 377
    const-string p3, "geo.uploader.schedule_periodic_service_key"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 381
    move-result p1

    .line 382
    .line 383
    if-eqz p1, :cond_c

    .line 384
    .line 385
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbelp;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p2}, Lbelp;->L(Lbmvi;)V

    .line 389
    :cond_c
    const/4 p0, 0x3

    .line 390
    return p0

    .line 391
    :catch_0
    move-exception p0

    .line 392
    .line 393
    new-instance p1, Lbwmc;

    .line 394
    .line 395
    const-string p2, "Error in parsing GpuConfig proto."

    .line 396
    .line 397
    .line 398
    invoke-direct {p1, p2, p0}, Lbwmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    throw p1
.end method
