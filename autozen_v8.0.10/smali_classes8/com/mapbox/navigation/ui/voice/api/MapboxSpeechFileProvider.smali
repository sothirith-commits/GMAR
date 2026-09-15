.class public final Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;",
        "",
        "cacheDirectory",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "ioJobController",
        "Lcom/mapbox/navigation/utils/internal/JobControl;",
        "getIoJobController",
        "()Lcom/mapbox/navigation/utils/internal/JobControl;",
        "ioJobController$delegate",
        "Lkotlin/Lazy;",
        "generateVoiceFileFrom",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "file",
        "cancel",
        "retrieveUniqueId",
        "",
        "Companion",
        "Driveme:libnavui-voice_release"
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
.field private static final Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$Companion;

.field private static final MP3_EXTENSION:Ljava/lang/String; = ".mp3"

.field private static uniqueId:I


# instance fields
.field private final cacheDirectory:Ljava/io/File;

.field private final ioJobController$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->cacheDirectory:Ljava/io/File;

    .line 8
    .line 9
    new-instance p1, Ld00;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->ioJobController$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getCacheDirectory$p(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->cacheDirectory:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$retrieveUniqueId(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->retrieveUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getIoJobController()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->ioJobController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ioJobController_delegate$lambda$0()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->INSTANCE:Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->createIOScopeJobControl()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic o()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->ioJobController_delegate$lambda$0()Lcom/mapbox/navigation/utils/internal/JobControl;

    move-result-object v0

    return-object v0
.end method

.method private final retrieveUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->uniqueId:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->uniqueId:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->getIoJobController()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getJob()Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final delete(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->getIoJobController()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$delete$1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p1, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$delete$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final generateVoiceFileFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/navigation/utils/internal/ThreadController;->Companion:Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;->getIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider$generateVoiceFileFrom$2;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
