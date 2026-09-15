.class Lcom/here/services/test/LocationTestServices$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/ServiceController$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/LocationTestServices$1;->createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/internal/ServiceController$Provider<",
        "Lcom/here/services/test/internal/LocationTestServicesController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/LocationTestServices$1;


# direct methods
.method public constructor <init>(Lcom/here/services/test/LocationTestServices$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/test/LocationTestServices$1$3;->this$0:Lcom/here/services/test/LocationTestServices$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getController(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/LocationTestServicesController;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/here/services/HereLocationApiClient;->getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/test/internal/LocationTestServicesController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/here/services/test/LocationTestServices$1$3;->getController(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/LocationTestServicesController;

    move-result-object p0

    return-object p0
.end method
