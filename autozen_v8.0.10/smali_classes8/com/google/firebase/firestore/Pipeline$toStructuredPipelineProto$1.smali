.class final synthetic Lcom/google/firebase/firestore/Pipeline$toStructuredPipelineProto$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/google/firestore/v1/Value;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/Pipeline$toStructuredPipelineProto$1;->invoke(Ljava/lang/String;Lcom/google/firestore/v1/Value;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

    return-void
.end method
