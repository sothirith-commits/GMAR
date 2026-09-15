.class final Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2$4$1;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2$4$1;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 8
    .line 9
    .line 10
    return-void
.end method
