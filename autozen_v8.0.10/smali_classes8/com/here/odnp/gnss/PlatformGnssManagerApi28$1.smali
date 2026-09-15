.class Lcom/here/odnp/gnss/PlatformGnssManagerApi28$1;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->ensureGnssMeasurementCallbackExists()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/gnss/PlatformGnssManagerApi28;


# direct methods
.method public constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManagerApi28;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManagerApi28;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 15
    .line 16
    const-string v2, "onGnssMeasurementsReceived: %s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManagerApi28;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->access$200(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;Landroid/location/GnssMeasurementsEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
