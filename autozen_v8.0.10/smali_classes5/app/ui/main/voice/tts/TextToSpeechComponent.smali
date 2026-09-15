.class public final Lapp/ui/main/voice/tts/TextToSpeechComponent;
.super Lapp/ui/main/voice/tts/AutoZenComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/TextToSpeechComponent;",
        "Lapp/ui/main/voice/tts/AutoZenComponent;",
        "delegate",
        "Lapp/ui/main/voice/tts/TextToSpeech;",
        "eventChannel",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
        "exceptionChannel",
        "Lapp/ui/main/voice/tts/AutoZenTtsException;",
        "<init>",
        "(Lapp/ui/main/voice/tts/TextToSpeech;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "speak",
        "",
        "speechList",
        "",
        "Lapp/ui/main/voice/tts/Speech;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelRunningJob",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "provideChannelsForDelegate",
        "setDelegate",
        "textToSpeech",
        "(Lapp/ui/main/voice/tts/TextToSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private delegate:Lapp/ui/main/voice/tts/TextToSpeech;

.field private final eventChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/voice/tts/AutoZenTtsException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/tts/TextToSpeech;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/TextToSpeech;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/voice/tts/AutoZenTtsException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "TTS"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lapp/ui/main/voice/tts/AutoZenComponent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->delegate:Lapp/ui/main/voice/tts/TextToSpeech;

    .line 16
    .line 17
    iput-object p2, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->eventChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    iput-object p3, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->exceptionChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    .line 21
    invoke-direct {p0}, Lapp/ui/main/voice/tts/TextToSpeechComponent;->provideChannelsForDelegate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lapp/ui/main/voice/tts/TextToSpeechComponent;)Lapp/ui/main/voice/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->delegate:Lapp/ui/main/voice/tts/TextToSpeech;

    .line 2
    .line 3
    return-object p0
.end method

.method private final provideChannelsForDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->delegate:Lapp/ui/main/voice/tts/TextToSpeech;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->eventChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapp/ui/main/voice/tts/TextToSpeech;->setEventChannel$Driveme_app_release(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->delegate:Lapp/ui/main/voice/tts/TextToSpeech;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->exceptionChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lapp/ui/main/voice/tts/TextToSpeech;->setExceptionChannel$Driveme_app_release(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancelRunningJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;-><init>(Lapp/ui/main/voice/tts/TextToSpeechComponent;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lapp/ui/main/voice/tts/AutoZenComponent;->getHasRunningJobs()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->delegate:Lapp/ui/main/voice/tts/TextToSpeech;

    .line 66
    .line 67
    iput v4, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lapp/ui/main/voice/tts/TextToSpeech;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v4, "Speech cancelled"

    .line 82
    .line 83
    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput v3, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$cancelRunningJob$1;->label:I

    .line 87
    .line 88
    invoke-super {p0, v0}, Lapp/ui/main/voice/tts/AutoZenComponent;->cancelRunningJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    return-object p0
.end method

.method public final setDelegate(Lapp/ui/main/voice/tts/TextToSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/TextToSpeech;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;-><init>(Lapp/ui/main/voice/tts/TextToSpeechComponent;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lapp/ui/main/voice/tts/TextToSpeech;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->delegate:Lapp/ui/main/voice/tts/TextToSpeech;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iput-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$setDelegate$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lapp/ui/main/voice/tts/TextToSpeechComponent;->cancelRunningJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iget-object p2, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->delegate:Lapp/ui/main/voice/tts/TextToSpeech;

    .line 76
    .line 77
    invoke-virtual {p2}, Lapp/ui/main/voice/tts/TextToSpeech;->destroy()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->delegate:Lapp/ui/main/voice/tts/TextToSpeech;

    .line 81
    .line 82
    invoke-direct {p0}, Lapp/ui/main/voice/tts/TextToSpeechComponent;->provideChannelsForDelegate()V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final speak(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/main/voice/tts/Speech;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;-><init>(Lapp/ui/main/voice/tts/TextToSpeechComponent;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lapp/ui/main/voice/tts/AutoZenComponent;->getHasRunningJobs()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v8, "Synthesis is already running, interrupting it"

    .line 101
    .line 102
    invoke-virtual {p2, v8, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lapp/ui/main/voice/tts/TextToSpeechComponent;->cancelRunningJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_1
    iget-object p2, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->eventChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 117
    .line 118
    new-instance v2, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceStarted;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceStarted;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->label:I

    .line 126
    .line 127
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lapp/ui/main/voice/tts/AutoZenComponent;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$2;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1, v3}, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$2;-><init>(Lapp/ui/main/voice/tts/TextToSpeechComponent;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->label:I

    .line 146
    .line 147
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_3
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;->eventChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 155
    .line 156
    new-instance p2, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceCompleted;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceCompleted;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lapp/ui/main/voice/tts/TextToSpeechComponent$speak$1;->label:I

    .line 168
    .line 169
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_a

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_a
    return-object p0
.end method
