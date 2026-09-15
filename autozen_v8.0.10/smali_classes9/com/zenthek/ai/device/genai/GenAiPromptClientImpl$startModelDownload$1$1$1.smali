.class final Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$startModelDownload$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$startModelDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$startModelDownload$1$1$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/mlkit/genai/common/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/common/DownloadStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string p1, "GenAI model download started"

    .line 9
    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const-string p1, "GenAI model downloading"

    .line 23
    .line 24
    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadCompleted;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 35
    .line 36
    const-string p2, "GenAI model download completed"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$startModelDownload$1$1$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 44
    .line 45
    sget-object p1, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$Availability;->AVAILABLE:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$Availability;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->access$setAvailability$p(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$Availability;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of p1, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 56
    .line 57
    const-string p2, "GenAI model download failed"

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$startModelDownload$1$1$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 65
    .line 66
    sget-object p1, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$Availability;->UNAVAILABLE:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$Availability;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->access$setAvailability$p(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$Availability;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$startModelDownload$1$1$1;->emit(Lcom/google/mlkit/genai/common/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
