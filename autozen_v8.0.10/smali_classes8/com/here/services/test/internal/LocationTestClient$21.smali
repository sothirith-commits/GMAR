.class Lcom/here/services/test/internal/LocationTestClient$21;
.super Lcom/here/services/test/internal/HdWifiStateListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->registerHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field final synthetic val$listener:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$21;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$21;->val$listener:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/services/test/internal/HdWifiStateListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateUpdate(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$21;->val$listener:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;->onHdWifiStateUpdate(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "services.test.internal.LocationTestClient"

    .line 18
    .line 19
    const-string v1, "registerHdWifiStateListener: onStateUpdate: failed to parse json"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient$21;->val$listener:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;

    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;->onHdWifiStateUpdate(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
