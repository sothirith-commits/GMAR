.class public interface abstract Lcom/here/services/positioning/motion/MotionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/motion/MotionApi$Listener;,
        Lcom/here/services/positioning/motion/MotionApi$MotionState;
    }
.end annotation


# virtual methods
.method public abstract subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/motion/MotionApi$Listener;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/motion/MotionApi$Listener;)V
.end method
