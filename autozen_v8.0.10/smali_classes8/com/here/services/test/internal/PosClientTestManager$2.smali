.class Lcom/here/services/test/internal/PosClientTestManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/PosClientTestManager;->registerHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/PosClientTestManager;

.field final synthetic val$listener:Lcom/here/services/test/internal/HdWifiStateListener;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/PosClientTestManager;Lcom/here/services/test/internal/HdWifiStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager$2;->this$0:Lcom/here/services/test/internal/PosClientTestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/test/internal/PosClientTestManager$2;->val$listener:Lcom/here/services/test/internal/HdWifiStateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager$2;->val$listener:Lcom/here/services/test/internal/HdWifiStateListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/HdWifiStateListener;->onStateUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "services.test.internal.PosClientTestManager"

    .line 11
    .line 12
    const-string v0, "registerHDWifiStateListener: onStateUpdate call failed"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
