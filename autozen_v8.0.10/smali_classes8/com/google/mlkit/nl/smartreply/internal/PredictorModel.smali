.class public interface abstract Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract suggest(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/TextMessage;",
            ">;",
            "Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;",
            ")",
            "Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
