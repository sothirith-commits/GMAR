.class public interface abstract Lcom/here/sdk/search/SearchCallbackExtended;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onSearchExtendedCompleted(Lcom/here/sdk/search/SearchError;Ljava/util/List;Lcom/here/sdk/search/ResponseDetails;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/search/SearchError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;",
            "Lcom/here/sdk/search/ResponseDetails;",
            ")V"
        }
    .end annotation
.end method
