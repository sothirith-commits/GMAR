.class public interface abstract Lcom/here/sdk/venue/routing/CalculateIndoorRouteCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onIndoorRouteCalculated(Lcom/here/sdk/venue/routing/IndoorRoutingError;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/venue/routing/IndoorRoutingError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;)V"
        }
    .end annotation
.end method
