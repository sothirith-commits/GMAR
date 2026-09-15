.class final Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->generateVoiceFileFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.navigation.ui.voice.api.MapboxSpeechFileProvider$generateVoiceFileFrom$2"
    f = "MapboxSpeechFileProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $inputStream:Ljava/io/InputStream;

.field label:I

.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->$inputStream:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;

    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->$inputStream:Ljava/io/InputStream;

    invoke-direct {p1, v0, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->access$getCacheDirectory$p(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->access$getCacheDirectory$p(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->access$retrieveUniqueId(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ".mp3"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;->$inputStream:Ljava/io/InputStream;

    .line 44
    .line 45
    new-instance v0, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
