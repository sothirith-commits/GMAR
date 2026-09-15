.class public Lcom/google/mlkit/nl/smartreply/SmartReply;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getClient()Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    .line 12
    .line 13
    sget-object v1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zza:Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zza(Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;)Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
