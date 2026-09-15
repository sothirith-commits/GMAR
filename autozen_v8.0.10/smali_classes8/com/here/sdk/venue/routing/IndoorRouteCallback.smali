.class public interface abstract Lcom/here/sdk/venue/routing/IndoorRouteCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onIndoorRouteCalculated(Lcom/here/sdk/venue/routing/IndoorRoutingError;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/venue/routing/IndoorRoutingError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/routing/IndoorRouteNotice;",
            ">;)V"
        }
    .end annotation
.end method
