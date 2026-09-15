.class Lcom/here/odnp/posclient/PosClientManager$36;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onGetLastLocation()Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$36;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRun()Landroid/location/Location;
    .locals 0

    .line 1
    invoke-static {}, Lcom/here/posclient/PosClientLib;->getLastPosition()Lcom/here/posclient/PositionEstimate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/here/posclient/PositionEstimate;->toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$36;->onRun()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method
