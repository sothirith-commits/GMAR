.class Lcom/here/services/orientation/internal/OrientationClient$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/orientation/internal/OrientationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/orientation/internal/IOrientationClient;

.field final synthetic this$0:Lcom/here/services/orientation/internal/OrientationClient;


# direct methods
.method public constructor <init>(Lcom/here/services/orientation/internal/OrientationClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->this$0:Lcom/here/services/orientation/internal/OrientationClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

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
    invoke-static {p2}, Lcom/here/services/orientation/internal/IOrientationClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/orientation/internal/IOrientationClient;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->mService:Lcom/here/services/orientation/internal/IOrientationClient;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->this$0:Lcom/here/services/orientation/internal/OrientationClient;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/here/services/orientation/internal/OrientationClient;->access$000(Lcom/here/services/orientation/internal/OrientationClient;Lcom/here/services/orientation/internal/IOrientationClient;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 27
    .line 28
    const-string p2, "service is not available"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->this$0:Lcom/here/services/orientation/internal/OrientationClient;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object p2, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->this$0:Lcom/here/services/orientation/internal/OrientationClient;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/here/services/orientation/internal/OrientationClient;->access$100(Lcom/here/services/orientation/internal/OrientationClient;)Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->this$0:Lcom/here/services/orientation/internal/OrientationClient;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/here/services/orientation/internal/OrientationClient;->access$200(Lcom/here/services/orientation/internal/OrientationClient;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->this$0:Lcom/here/services/orientation/internal/OrientationClient;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0}, Lcom/here/services/orientation/internal/OrientationClient;->access$102(Lcom/here/services/orientation/internal/OrientationClient;Lcom/here/services/orientation/internal/OrientationClient$Connection;)Lcom/here/services/orientation/internal/OrientationClient$Connection;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object p0, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->mService:Lcom/here/services/orientation/internal/IOrientationClient;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->this$0:Lcom/here/services/orientation/internal/OrientationClient;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/here/services/orientation/internal/OrientationClient;->access$300(Lcom/here/services/orientation/internal/OrientationClient;Lcom/here/services/orientation/internal/IOrientationClient;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->mService:Lcom/here/services/orientation/internal/IOrientationClient;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/services/orientation/internal/OrientationClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
