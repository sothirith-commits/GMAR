.class Lcom/here/odnp/posclient/PosClientManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$cached:Z

.field final synthetic val$measurementId:J

.field final synthetic val$measurements:[Lcom/here/posclient/WifiMeasurement;

.field final synthetic val$simulated:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/WifiMeasurement;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$measurementId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$measurements:[Lcom/here/posclient/WifiMeasurement;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$cached:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$simulated:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$measurementId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$measurements:[Lcom/here/posclient/WifiMeasurement;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$cached:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$simulated:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/here/posclient/PosClientLib;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
