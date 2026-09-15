.class public final Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/Target$PipelineQueryTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$PipelineQueryTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target$PipelineQueryTarget;",
        "Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$PipelineQueryTargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->access$1600()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firestore/v1/Target$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->access$1800(Lcom/google/firestore/v1/Target$PipelineQueryTarget;Lcom/google/firestore/v1/StructuredPipeline;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
