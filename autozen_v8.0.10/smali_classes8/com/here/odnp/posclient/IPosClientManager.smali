.class public interface abstract Lcom/here/odnp/posclient/IPosClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract createAuthSession()Lcom/here/odnp/posclient/auth/IAuthSession;
.end method

.method public abstract createConsentSession()Lcom/here/odnp/posclient/consent/IConsentSession;
.end method

.method public abstract createDeadReckoningSession()Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;
.end method

.method public abstract createHdCrowdsourceSession()Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;
.end method

.method public abstract createMotionSession()Lcom/here/odnp/posclient/motion/IMotionSession;
.end method

.method public abstract createOrientationSession()Lcom/here/odnp/posclient/orientation/IOrientationSession;
.end method

.method public abstract createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
.end method

.method public abstract createSimulationSession()Lcom/here/odnp/posclient/simulation/ISimulationSession;
.end method

.method public abstract createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;
.end method

.method public abstract createUploadSession()Lcom/here/odnp/posclient/upload/IUploadSession;
.end method

.method public abstract createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
.end method

.method public abstract getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract positioningConsentRevoked()V
.end method

.method public abstract toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;
.end method

.method public abstract updateOptions(Landroid/os/Bundle;)Z
.end method
