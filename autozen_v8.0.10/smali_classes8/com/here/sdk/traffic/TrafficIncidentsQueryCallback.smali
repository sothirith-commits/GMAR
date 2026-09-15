.class public interface abstract Lcom/here/sdk/traffic/TrafficIncidentsQueryCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onTrafficIncidentsFetched(Lcom/here/sdk/traffic/TrafficQueryError;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/traffic/TrafficQueryError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/traffic/TrafficIncident;",
            ">;)V"
        }
    .end annotation
.end method
