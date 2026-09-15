.class public Lcom/here/services/orientation/internal/OrientationClientService;
.super Lcom/here/services/orientation/internal/IOrientationClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/orientation/internal/OrientationClientService$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.orientation.internal.OrientationClientService"


# instance fields
.field private final mSession:Lcom/here/odnp/posclient/orientation/IOrientationSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/orientation/internal/IOrientationClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createOrientationSession()Lcom/here/odnp/posclient/orientation/IOrientationSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClientService;->mSession:Lcom/here/odnp/posclient/orientation/IOrientationSession;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "posClientManager is null"

    .line 14
    .line 15
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public subscribe(Lcom/here/services/orientation/internal/OrientationListener;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.orientation.internal.OrientationClientService"

    .line 5
    .line 6
    const-string v2, "subscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/orientation/internal/OrientationClientService;->mSession:Lcom/here/odnp/posclient/orientation/IOrientationSession;

    .line 12
    .line 13
    new-instance v0, Lcom/here/services/orientation/internal/OrientationClientService$ListenerBridge;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/here/services/orientation/internal/OrientationClientService$ListenerBridge;-><init>(Lcom/here/services/orientation/internal/OrientationListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/here/odnp/posclient/orientation/IOrientationSession;->subscribe(Lcom/here/posclient/orientation/OrientationListener;)Lcom/here/posclient/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public unBind()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/orientation/internal/OrientationClientService;->mSession:Lcom/here/odnp/posclient/orientation/IOrientationSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/odnp/posclient/orientation/IOrientationSession;->unsubscribe()Lcom/here/posclient/Status;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsubscribe()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.orientation.internal.OrientationClientService"

    .line 5
    .line 6
    const-string v2, "unsubscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/orientation/internal/OrientationClientService;->mSession:Lcom/here/odnp/posclient/orientation/IOrientationSession;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/here/odnp/posclient/orientation/IOrientationSession;->unsubscribe()Lcom/here/posclient/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
