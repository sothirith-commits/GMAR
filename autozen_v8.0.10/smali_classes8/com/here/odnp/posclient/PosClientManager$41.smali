.class Lcom/here/odnp/posclient/PosClientManager$41;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onInjectLocation(Landroid/location/Location;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$41;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$41;->val$location:Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRun()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$41;->val$location:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/here/posclient/PosClientLib;->injectLocation(Lcom/here/posclient/PositionEstimate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "odnp.posclient.PosClientManager"

    .line 24
    .line 25
    const-string v2, "onInjectLocation: %s"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$41;->onRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
