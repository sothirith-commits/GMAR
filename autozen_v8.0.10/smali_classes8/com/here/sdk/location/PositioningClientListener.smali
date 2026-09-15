.class interface abstract Lcom/here/sdk/location/PositioningClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;,
        Lcom/here/sdk/location/PositioningClientListener$deviceSetting;
    }
.end annotation


# virtual methods
.method public abstract getAuthenticationData()Lcom/here/posclient/auth/AuthData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/AuthenticationException;
        }
    .end annotation
.end method

.method public abstract getDesiredLocationAccuracy()Lcom/here/sdk/location/LocationAccuracy;
.end method

.method public abstract getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;
.end method

.method public abstract onClientDisconnected()V
.end method

.method public abstract onClientFailedToStart(Lcom/here/sdk/location/LocationEngineStatus;)V
.end method

.method public abstract onClientSuccessfullyStarted()V
.end method

.method public abstract onFeaturesNotAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationFeature;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onLocationIssueChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationIssueType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLocationRequestFailed()V
.end method

.method public abstract onLocationServicesStateChanged(Z)V
.end method

.method public abstract onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V
.end method

.method public abstract onPositioningIssueChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationIssueType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDesiredLocationAccuracy(Lcom/here/sdk/location/LocationAccuracy;)V
.end method

.method public abstract setDesiredLocationOptions(Lcom/here/sdk/location/LocationOptions;)V
.end method

.method public abstract updateAuthentication(Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;)V
.end method
