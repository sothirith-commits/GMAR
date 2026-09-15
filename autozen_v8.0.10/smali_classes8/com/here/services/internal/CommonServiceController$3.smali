.class Lcom/here/services/internal/CommonServiceController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$3;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$3;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/services/internal/CommonServiceController;->stopServiceAndDisconnect()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController$3;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/here/services/internal/CommonServiceController;->access$300(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/here/services/HereLocationApiClient$Reason;->UserConsentNotGranted:Lcom/here/services/HereLocationApiClient$Reason;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
