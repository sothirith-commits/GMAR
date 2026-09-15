.class Lcom/here/services/positioning/auth/internal/AuthServicesController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/Manager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/positioning/auth/internal/AuthServicesController;->connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/positioning/auth/internal/AuthServicesController;

.field final synthetic val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/auth/internal/AuthServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthServicesController$1;->this$0:Lcom/here/services/positioning/auth/internal/AuthServicesController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/positioning/auth/internal/AuthServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/auth/internal/AuthServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    .line 2
    .line 3
    sget-object v0, Lcom/here/services/positioning/auth/AuthServices;->API:Lcom/here/services/Api;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceConnected(Lcom/here/services/Api;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/auth/internal/AuthServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    .line 2
    .line 3
    sget-object v0, Lcom/here/services/positioning/auth/AuthServices;->API:Lcom/here/services/Api;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceConnectionFailed(Lcom/here/services/Api;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/auth/internal/AuthServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    .line 2
    .line 3
    sget-object v0, Lcom/here/services/positioning/auth/AuthServices;->API:Lcom/here/services/Api;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceDisconnect(Lcom/here/services/Api;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
