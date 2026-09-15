.class Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;
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
    name = "InjectPositionRequest"
.end annotation


# instance fields
.field private final mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOptions()Lcom/here/services/location/internal/Options;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public offerPositionUpdate(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

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
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

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
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

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
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onSessionClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Lcom/here/services/location/internal/Options;)V
    .locals 0

    return-void
.end method
