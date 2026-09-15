.class Lcom/here/odnp/posclient/PosClientManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleGnssMeasurements(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$event:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$8;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$8;->val$event:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/odnp/gnss/GnssObservationConverter;->resetCapabilitiesChecks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$8;->val$event:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/location/GnssMeasurementsEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/here/odnp/gnss/GnssObservationConverter;->createObservationDataArray(Landroid/location/GnssMeasurementsEvent;)[Lcom/here/odnp/gnss/GnssObservationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$8;->val$event:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/location/GnssMeasurementsEvent;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/here/odnp/gnss/GnssObservationConverter;->createObservationHeader(Landroid/location/GnssMeasurementsEvent;)Lcom/here/odnp/gnss/GnssObservationHeader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lcom/here/posclient/PosClientLib;->handleGnssMeasurements(Lcom/here/odnp/gnss/GnssObservationHeader;[Lcom/here/odnp/gnss/GnssObservationData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
