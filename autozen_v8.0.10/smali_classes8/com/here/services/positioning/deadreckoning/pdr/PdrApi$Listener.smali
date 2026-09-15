.class public interface abstract Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/deadreckoning/pdr/PdrApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onPdrReset(Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;)V
.end method

.method public abstract onPdrStateChanged(Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;)V
.end method
