.class Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field final synthetic this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

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
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$002(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$000(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$100(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 34
    .line 35
    const-string p2, "service is not available"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$200(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$300(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p2, v0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$202(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$000(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$000(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$400(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$002(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
