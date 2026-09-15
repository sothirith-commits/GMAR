.class Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/internal/PositioningClient$PositionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NlpPositionRequest"
.end annotation


# instance fields
.field private final mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

.field private mNextUpdateTime:J

.field private mOptions:Lcom/here/services/location/internal/Options;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->update(Lcom/here/services/location/internal/Options;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getOptions()Lcom/here/services/location/internal/Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public offerPositionUpdate(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mNextUpdateTime:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getSources(Landroid/location/Location;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/here/services/common/Types$Source;->HDGnss:Lcom/here/services/common/Types$Source;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x3c

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0xa

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/here/services/location/internal/Options;->getSmallestUpdateInterval()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3, v0, v1}, Lcom/here/services/location/internal/PositioningClient;->access$800(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mNextUpdateTime:J

    .line 41
    .line 42
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p1, "services.location.internal.PositioningClient"

    .line 52
    .line 53
    const-string v0, "offerPositionUpdate: update rejected"

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public positionInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionInfoChanged(Lcom/here/services/common/PositioningError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public positionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sessionClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onSessionClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Lcom/here/services/location/internal/Options;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mNextUpdateTime:J

    .line 8
    .line 9
    return-void
.end method
