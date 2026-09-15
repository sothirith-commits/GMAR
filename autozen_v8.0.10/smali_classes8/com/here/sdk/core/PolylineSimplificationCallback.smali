.class public interface abstract Lcom/here/sdk/core/PolylineSimplificationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onPolylineSimplified(Lcom/here/sdk/core/PolylineSimplificationError;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/PolylineSimplificationError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;)V"
        }
    .end annotation
.end method
