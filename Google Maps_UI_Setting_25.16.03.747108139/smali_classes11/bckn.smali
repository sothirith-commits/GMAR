.class public Lbckn;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbcke;
.implements Lbcjt;
.implements Lbcjw;


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:Landroid/os/IBinder;

.field private c:Landroid/os/Looper;

.field public d:Lbckk;

.field public e:Landroid/content/Intent;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Lbckx;


# direct methods
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
    iput-object v0, p0, Lbckn;->f:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbckx;

    .line 13
    .line 14
    new-instance v1, Lbcxu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbcxu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbckx;-><init>(Lbcxu;)V

    .line 21
    .line 22
    iput-object v0, p0, Lbckn;->h:Lbckx;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lbcjz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "app.revanced.android.gms.wearable.BIND_LISTENER"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "app.revanced.android.gms.wearable.DATA_CHANGED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "com.google.android.gms.wearable.NODE_MIGRATED"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    const/4 p1, 0x2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "app.revanced.android.gms.wearable.MESSAGE_RECEIVED"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    const/4 p1, 0x5

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_5
    const-string v0, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    const/4 p1, 0x4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_6
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    const/4 p1, 0x6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 89
    .line 90
    .line 91
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :pswitch_0
    iget-object p1, p0, Lbckn;->b:Landroid/os/IBinder;

    .line 95
    return-object p1

    .line 96
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_6
        -0x43f478a2 -> :sswitch_5
        -0x2ee4df1a -> :sswitch_4
        0x2a067729 -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v1, p0, Lbckn;->a:Landroid/content/ComponentName;

    .line 19
    .line 20
    new-instance v0, Lbckk;

    .line 21
    .line 22
    iget-object v1, p0, Lbckn;->c:Landroid/os/Looper;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "WearableListenerService"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lbckn;->c:Landroid/os/Looper;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lbckn;->c:Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lbckk;-><init>(Lbckn;Landroid/os/Looper;)V

    .line 46
    .line 47
    iput-object v0, p0, Lbckn;->d:Lbckk;

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "app.revanced.android.gms.wearable.BIND_LISTENER"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object v0, p0, Lbckn;->e:Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v1, p0, Lbckn;->a:Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    new-instance v0, Lbckm;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lbckm;-><init>(Lbckn;)V

    .line 67
    .line 68
    iput-object v0, p0, Lbckn;->b:Landroid/os/IBinder;

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 3
    .line 4
    iget-object v1, p0, Lbckn;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v2, p0, Lbckn;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, Lbckn;->d:Lbckk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbckk;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbckk;->a()V

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget-object v3, p0, Lbckn;->a:Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final se(Lbcjv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sf(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
