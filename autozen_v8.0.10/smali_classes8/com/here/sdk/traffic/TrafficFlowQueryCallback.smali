.class public interface abstract Lcom/here/sdk/traffic/TrafficFlowQueryCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onTrafficFlowFetched(Lcom/here/sdk/traffic/TrafficQueryError;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/traffic/TrafficQueryError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/traffic/TrafficFlow;",
            ">;)V"
        }
    .end annotation
.end method
