.class public final Lapp/ui/main/voice/recognition/SpeechRecognitionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/recognition/SpeechRecognitionSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/voice/recognition/SpeechRecognitionSession;",
        "",
        "speechRecognizer",
        "Ldomain/voice/AutoZenSpeechRecognizer;",
        "<init>",
        "(Ldomain/voice/AutoZenSpeechRecognizer;)V",
        "Ljavax/inject/Inject;",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/voice/recognition/SpeechRecognitionEvent;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "startListening",
        "",
        "destroy",
        "toNormalizedLevel",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lapp/ui/main/voice/recognition/SpeechRecognitionSession$Companion;


# instance fields
.field private final _events:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/voice/recognition/SpeechRecognitionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/recognition/SpeechRecognitionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final speechRecognizer:Ldomain/voice/AutoZenSpeechRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->Companion:Lapp/ui/main/voice/recognition/SpeechRecognitionSession$Companion;

    return-void
.end method

.method public constructor <init>(Ldomain/voice/AutoZenSpeechRecognizer;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->speechRecognizer:Ldomain/voice/AutoZenSpeechRecognizer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 25
    .line 26
    invoke-interface {p1}, Ldomain/voice/AutoZenSpeechRecognizer;->getSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession$1;-><init>(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$get_events$p(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toNormalizedLevel(Lapp/ui/main/voice/recognition/SpeechRecognitionSession;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->toNormalizedLevel(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final toNormalizedLevel(F)F
    .locals 1

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    const/high16 p0, 0x41400000    # 12.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->speechRecognizer:Ldomain/voice/AutoZenSpeechRecognizer;

    .line 4
    .line 5
    invoke-interface {p0}, Ldomain/voice/AutoZenSpeechRecognizer;->onDestroy()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/recognition/SpeechRecognitionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final startListening()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->speechRecognizer:Ldomain/voice/AutoZenSpeechRecognizer;

    .line 2
    .line 3
    invoke-interface {p0}, Ldomain/voice/AutoZenSpeechRecognizer;->startListening()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
