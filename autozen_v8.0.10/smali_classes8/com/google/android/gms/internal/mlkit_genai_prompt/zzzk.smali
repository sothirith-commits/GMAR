.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic zza:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzk;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzk;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 8
    .line 9
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;->getBytesToDownload()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadStarted(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzk;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 24
    .line 25
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;->getTotalBytesDownloaded()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-interface {p0, p1, p2}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadProgress(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzk;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 40
    .line 41
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->getE()Lcom/google/mlkit/genai/common/GenAiException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of p1, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadCompleted;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzk;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadCompleted()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
