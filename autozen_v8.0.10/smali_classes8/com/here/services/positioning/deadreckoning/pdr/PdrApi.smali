.class public interface abstract Lcom/here/services/positioning/deadreckoning/pdr/PdrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;
    }
.end annotation


# virtual methods
.method public abstract isPdrEnabled(Lcom/here/services/HereLocationApiClient;)Z
.end method

.method public abstract subscribePdrHealthEvents(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribePdrHealthEvents(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)Lcom/here/posclient/Status;
.end method
