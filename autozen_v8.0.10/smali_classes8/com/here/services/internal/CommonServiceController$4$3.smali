.class Lcom/here/services/internal/CommonServiceController$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController$4;->checkAndReportOnConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/internal/CommonServiceController$4;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$4$3;->this$1:Lcom/here/services/internal/CommonServiceController$4;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController$4$3;->this$1:Lcom/here/services/internal/CommonServiceController$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/here/services/internal/CommonServiceController;->access$300(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnected()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
