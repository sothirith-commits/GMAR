.class final Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/ui/main/voice/model/VoiceSheetEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/model/VoiceSheetEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt;->access$handleVoiceSheetEvent(Landroid/content/Context;Lapp/ui/main/voice/model/VoiceSheetEvent;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lapp/ui/main/voice/model/VoiceSheetEvent;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1$1;->emit(Lapp/ui/main/voice/model/VoiceSheetEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
