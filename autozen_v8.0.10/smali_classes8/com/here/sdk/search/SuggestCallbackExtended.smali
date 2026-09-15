.class public interface abstract Lcom/here/sdk/search/SuggestCallbackExtended;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onSuggestExtendedCompleted(Lcom/here/sdk/search/SearchError;Ljava/util/List;Lcom/here/sdk/search/ResponseDetails;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/search/SearchError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Suggestion;",
            ">;",
            "Lcom/here/sdk/search/ResponseDetails;",
            ")V"
        }
    .end annotation
.end method
