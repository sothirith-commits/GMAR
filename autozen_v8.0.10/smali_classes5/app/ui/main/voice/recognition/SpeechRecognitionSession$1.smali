.class public final Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/recognition/SpeechRecognitionSession;-><init>(Ldomain/voice/AutoZenSpeechRecognizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "app/ui/main/voice/recognition/SpeechRecognitionSession$1",
        "Landroid/speech/RecognitionListener;",
        "onReadyForSpeech",
        "",
        "params",
        "Landroid/os/Bundle;",
        "onBeginningOfSpeech",
        "onRmsChanged",
        "rmsdB",
        "",
        "onBufferReceived",
        "buffer",
        "",
        "onEndOfSpeech",
        "onError",
        "error",
        "",
        "onResults",
        "results",
        "onPartialResults",
        "partialResults",
        "onEvent",
        "eventType",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->access$get_events$p(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$BeginningOfSpeech;->INSTANCE:Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$BeginningOfSpeech;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->access$get_events$p(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$EndOfSpeech;->INSTANCE:Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$EndOfSpeech;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->access$get_events$p(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Error;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Error;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 20
    .line 21
    invoke-static {p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->access$get_events$p(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$PartialResult;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$PartialResult;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->access$get_events$p(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$ReadyForSpeech;->INSTANCE:Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$ReadyForSpeech;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 12
    .line 13
    invoke-static {p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->access$get_events$p(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Result;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, p1}, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Result;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->access$get_events$p(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$RmsChanged;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;->this$0:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->access$toNormalizedLevel(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v1, p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$RmsChanged;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
