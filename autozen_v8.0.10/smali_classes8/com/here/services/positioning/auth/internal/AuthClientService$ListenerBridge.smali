.class Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/auth/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/auth/internal/AuthClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/positioning/auth/internal/AuthListener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/auth/internal/AuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/auth/internal/AuthListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthDataRequested()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.positioning.analytics.internal.AuthClientService"

    .line 5
    .line 6
    const-string v2, "onAuthDataRequested"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/auth/internal/AuthListener;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/here/services/positioning/auth/internal/AuthListener;->onAuthDataRequested()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/auth/internal/AuthListener;

    .line 22
    .line 23
    return-void
.end method
