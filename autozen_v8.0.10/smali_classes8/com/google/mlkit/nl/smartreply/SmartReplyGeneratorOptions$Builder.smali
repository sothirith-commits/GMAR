.class public Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;
    .locals 2

    new-instance v0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p0, v1}, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/smartreply/zza;)V

    return-object v0
.end method
