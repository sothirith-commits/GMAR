.class public Lcom/here/services/positioning/upload/internal/UploadClientService;
.super Lcom/here/services/positioning/upload/internal/IUploadClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.upload.internal.UploadClientService"


# instance fields
.field private mListenerBridge:Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;

.field private final mSession:Lcom/here/odnp/posclient/upload/IUploadSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/upload/internal/IUploadClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.positioning.upload.internal.UploadClientService"

    .line 8
    .line 9
    const-string v1, "UploadClientService"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createUploadSession()Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "posClientManager is null"

    .line 24
    .line 25
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public cancelUpload()V
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
    const-string v1, "services.positioning.upload.internal.UploadClientService"

    .line 5
    .line 6
    const-string v2, "cancelUpload"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/here/odnp/posclient/upload/IUploadSession;->cancelUpload()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public subscribe(Lcom/here/services/positioning/upload/internal/UploadListener;)I
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
    const-string v1, "services.positioning.upload.internal.UploadClientService"

    .line 5
    .line 6
    const-string v2, "subscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;-><init>(Lcom/here/services/positioning/upload/internal/UploadListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mListenerBridge:Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/here/odnp/posclient/upload/IUploadSession;->subscribe(Lcom/here/posclient/upload/UploadListener;)Lcom/here/posclient/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public unBind()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mListenerBridge:Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/services/positioning/upload/internal/UploadClientService;->unsubscribe()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "services.positioning.upload.internal.UploadClientService"

    .line 15
    .line 16
    const-string v1, "onUnbind error"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    const-string v1, "services.positioning.upload.internal.UploadClientService"

    .line 5
    .line 6
    const-string v2, "unsubscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mListenerBridge:Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/upload/IUploadSession;->unsubscribe(Lcom/here/posclient/upload/UploadListener;)Lcom/here/posclient/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mListenerBridge:Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;

    .line 25
    .line 26
    return v0
.end method

.method public upload(Landroid/os/Bundle;)I
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
    const-string v1, "services.positioning.upload.internal.UploadClientService"

    .line 5
    .line 6
    const-string v2, "upload"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/here/posclient/upload/UploadUtils;->uploadOptionsFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/upload/UploadOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/upload/IUploadSession;->upload(Lcom/here/posclient/upload/UploadOptions;)Lcom/here/posclient/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
