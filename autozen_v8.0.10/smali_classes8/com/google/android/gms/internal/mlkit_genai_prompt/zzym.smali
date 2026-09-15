.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/genai/common/DownloadCallback;


# instance fields
.field final synthetic zza:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadCompleted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadCompleted;->INSTANCE:Lcom/google/mlkit/genai/common/DownloadStatus$DownloadCompleted;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;-><init>(Lcom/google/mlkit/genai/common/GenAiException;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDownloadProgress(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDownloadStarted(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
