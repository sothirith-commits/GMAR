.class public Lcom/here/services/positioning/auth/internal/AuthClientService;
.super Lcom/here/services/positioning/auth/internal/IAuthClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.analytics.internal.AuthClientService"


# instance fields
.field private final mSession:Lcom/here/odnp/posclient/auth/IAuthSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/auth/internal/IAuthClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.positioning.analytics.internal.AuthClientService"

    .line 8
    .line 9
    const-string v1, "AuthClientService"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createAuthSession()Lcom/here/odnp/posclient/auth/IAuthSession;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClientService;->mSession:Lcom/here/odnp/posclient/auth/IAuthSession;

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
.method public setAuthData(Landroid/os/Bundle;)I
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
    const-string v1, "services.positioning.analytics.internal.AuthClientService"

    .line 5
    .line 6
    const-string v2, "setAuthData"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService;->mSession:Lcom/here/odnp/posclient/auth/IAuthSession;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/here/posclient/auth/AuthUtils;->authDataFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/auth/AuthData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/auth/IAuthSession;->setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;

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

.method public subscribe(Lcom/here/services/positioning/auth/internal/AuthListener;)I
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
    const-string v1, "services.positioning.analytics.internal.AuthClientService"

    .line 5
    .line 6
    const-string v2, "subscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService;->mSession:Lcom/here/odnp/posclient/auth/IAuthSession;

    .line 12
    .line 13
    new-instance v0, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;-><init>(Lcom/here/services/positioning/auth/internal/AuthListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/here/odnp/posclient/auth/IAuthSession;->subscribe(Lcom/here/posclient/auth/AuthListener;)Lcom/here/posclient/Status;

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
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/positioning/auth/internal/AuthClientService;->unsubscribe()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "services.positioning.analytics.internal.AuthClientService"

    .line 11
    .line 12
    const-string v1, "onUnbind error"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "services.positioning.analytics.internal.AuthClientService"

    .line 5
    .line 6
    const-string v2, "unsubscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService;->mSession:Lcom/here/odnp/posclient/auth/IAuthSession;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/here/odnp/posclient/auth/IAuthSession;->unsubscribe()Lcom/here/posclient/Status;

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
