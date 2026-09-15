.class Lcom/here/services/positioning/upload/internal/UploadClient$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/upload/internal/UploadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/positioning/upload/internal/IUploadClient;

.field final synthetic this$0:Lcom/here/services/positioning/upload/internal/UploadClient;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/upload/internal/UploadClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->this$0:Lcom/here/services/positioning/upload/internal/UploadClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "services.positioning.internal.UploadManagerClient"

    .line 8
    .line 9
    const-string v0, "onServiceConnected: %s"

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/here/services/positioning/upload/internal/IUploadClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/positioning/upload/internal/IUploadClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->mService:Lcom/here/services/positioning/upload/internal/IUploadClient;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->this$0:Lcom/here/services/positioning/upload/internal/UploadClient;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/here/services/positioning/upload/internal/UploadClient;->access$000(Lcom/here/services/positioning/upload/internal/UploadClient;Lcom/here/services/positioning/upload/internal/IUploadClient;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 44
    .line 45
    const-string p2, "service is not available"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "services.positioning.internal.UploadManagerClient"

    .line 56
    .line 57
    const-string v0, "onServiceConnected: error: %s"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->this$0:Lcom/here/services/positioning/upload/internal/UploadClient;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_1
    iget-object p2, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->this$0:Lcom/here/services/positioning/upload/internal/UploadClient;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/here/services/positioning/upload/internal/UploadClient;->access$100(Lcom/here/services/positioning/upload/internal/UploadClient;)Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->this$0:Lcom/here/services/positioning/upload/internal/UploadClient;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/here/services/positioning/upload/internal/UploadClient;->access$200(Lcom/here/services/positioning/upload/internal/UploadClient;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->this$0:Lcom/here/services/positioning/upload/internal/UploadClient;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, v0}, Lcom/here/services/positioning/upload/internal/UploadClient;->access$102(Lcom/here/services/positioning/upload/internal/UploadClient;Lcom/here/services/positioning/upload/internal/UploadClient$Connection;)Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object p0, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->mService:Lcom/here/services/positioning/upload/internal/IUploadClient;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "services.positioning.internal.UploadManagerClient"

    .line 8
    .line 9
    const-string v1, "onServiceDisconnected: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->mService:Lcom/here/services/positioning/upload/internal/IUploadClient;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->this$0:Lcom/here/services/positioning/upload/internal/UploadClient;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/here/services/positioning/upload/internal/UploadClient;->access$300(Lcom/here/services/positioning/upload/internal/UploadClient;Lcom/here/services/positioning/upload/internal/IUploadClient;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->mService:Lcom/here/services/positioning/upload/internal/IUploadClient;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
