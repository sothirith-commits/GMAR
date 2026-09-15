.class public final Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ&\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "runMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "responseCache",
        "",
        "",
        "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
        "run",
        "Lcom/github/eltonvs/obd/command/ObdResponse;",
        "command",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "useCache",
        "",
        "delayTime",
        "",
        "maxRetries",
        "",
        "(Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runCommand",
        "(Lcom/github/eltonvs/obd/command/ObdCommand;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendCommand",
        "",
        "(Lcom/github/eltonvs/obd/command/ObdCommand;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRawData",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheKey",
        "kotlin-obd-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final outputStream:Ljava/io/OutputStream;

.field private final responseCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final runMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->inputStream:Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->outputStream:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->runMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->responseCache:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getInputStream$p(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOutputStream$p(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runCommand(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->runCommand(Lcom/github/eltonvs/obd/command/ObdCommand;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendCommand(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->sendCommand(Lcom/github/eltonvs/obd/command/ObdCommand;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cacheKey(Lcom/github/eltonvs/obd/command/ObdCommand;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/github/eltonvs/obd/command/ObdCommand;->getRawCommand()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final readRawData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;-><init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic run$default(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    :cond_1
    move-wide v3, p3

    .line 14
    and-int/lit8 p2, p7, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x5

    .line 19
    :cond_2
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->run(Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final runCommand(Lcom/github/eltonvs/obd/command/ObdCommand;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/command/ObdCommand;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->label:I

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
    iput v1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;-><init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->label:I

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
    iget-wide p0, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->J$1:J

    .line 42
    .line 43
    iget-object p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object p3, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object p4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 54
    .line 55
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget p1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$2:I

    .line 68
    .line 69
    iget-wide p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->J$1:J

    .line 70
    .line 71
    iget p4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$1:I

    .line 72
    .line 73
    iget v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$0:I

    .line 74
    .line 75
    iget-wide v4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->J$0:J

    .line 76
    .line 77
    iget-object v6, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 84
    .line 85
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p5, v6

    .line 89
    move v6, p4

    .line 90
    move p4, v2

    .line 91
    move v2, p1

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p5}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    iput-object v2, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->J$0:J

    .line 115
    .line 116
    iput p4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$0:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$1:I

    .line 120
    .line 121
    iput-wide v5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->J$1:J

    .line 122
    .line 123
    iput v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$2:I

    .line 124
    .line 125
    iput v4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->label:I

    .line 126
    .line 127
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->sendCommand(Lcom/github/eltonvs/obd/command/ObdCommand;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-wide v8, v5

    .line 135
    move-wide v4, p2

    .line 136
    move-wide p2, v8

    .line 137
    move v6, v2

    .line 138
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->J$0:J

    .line 149
    .line 150
    iput p4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$0:I

    .line 151
    .line 152
    iput v6, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$1:I

    .line 153
    .line 154
    iput-wide p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->J$1:J

    .line 155
    .line 156
    iput v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->I$2:I

    .line 157
    .line 158
    iput v3, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$runCommand$1;->label:I

    .line 159
    .line 160
    invoke-direct {p0, p4, v0}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->readRawData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_5

    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :cond_5
    move-object v8, p5

    .line 168
    move-object p5, p0

    .line 169
    move-wide p0, p2

    .line 170
    move-object p2, v8

    .line 171
    move-object p3, p2

    .line 172
    :goto_3
    iput-object p5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide p4

    .line 178
    sub-long/2addr p4, p0

    .line 179
    new-instance p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 180
    .line 181
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, p1, p4, p5}, Lcom/github/eltonvs/obd/command/ObdRawResponse;-><init>(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method

.method private final sendCommand(Lcom/github/eltonvs/obd/command/ObdCommand;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/command/ObdCommand;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->label:I

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
    iput v1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;-><init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-wide p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->J$0:J

    .line 57
    .line 58
    iget-object p0, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    new-instance v2, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v3}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;-><init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-wide p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->J$0:J

    .line 84
    .line 85
    iput v5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->label:I

    .line 86
    .line 87
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    cmp-long p0, p2, v2

    .line 97
    .line 98
    if-lez p0, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->J$0:J

    .line 107
    .line 108
    iput v4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$1;->label:I

    .line 109
    .line 110
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final run(Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/command/ObdCommand;",
            "ZJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/eltonvs/obd/command/ObdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->label:I

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
    iput v1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;-><init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->Z$0:Z

    .line 44
    .line 45
    iget-object p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object p4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_2
    iget p1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->I$1:I

    .line 73
    .line 74
    iget p5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->I$0:I

    .line 75
    .line 76
    iget-wide p3, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->J$0:J

    .line 77
    .line 78
    iget-boolean p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->Z$0:Z

    .line 79
    .line 80
    iget-object v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 87
    .line 88
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move p6, p2

    .line 92
    move p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p6, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->runMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p6, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->Z$0:Z

    .line 105
    .line 106
    iput-wide p3, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->J$0:J

    .line 107
    .line 108
    iput p5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->I$0:I

    .line 109
    .line 110
    iput v3, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->I$1:I

    .line 111
    .line 112
    iput v5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->label:I

    .line 113
    .line 114
    invoke-interface {p6, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, p6

    .line 122
    move p6, p2

    .line 123
    move p2, v3

    .line 124
    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->cacheKey(Lcom/github/eltonvs/obd/command/ObdCommand;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz p6, :cond_5

    .line 129
    .line 130
    iget-object v7, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->responseCache:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->responseCache:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {p0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 145
    .line 146
    move-object p3, v2

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    move-object p3, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    iput-object p1, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean p6, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->Z$0:Z

    .line 159
    .line 160
    iput-wide p3, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->J$0:J

    .line 161
    .line 162
    iput p5, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->I$0:I

    .line 163
    .line 164
    iput p2, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->I$1:I

    .line 165
    .line 166
    iput v3, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->I$2:I

    .line 167
    .line 168
    iput v4, v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$run$1;->label:I

    .line 169
    .line 170
    move-wide p2, p3

    .line 171
    move p4, p5

    .line 172
    move-object p5, v0

    .line 173
    invoke-direct/range {p0 .. p5}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->runCommand(Lcom/github/eltonvs/obd/command/ObdCommand;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    if-ne p2, v1, :cond_6

    .line 178
    .line 179
    :goto_2
    return-object v1

    .line 180
    :cond_6
    move-object p4, p1

    .line 181
    move p1, p6

    .line 182
    move-object p3, v2

    .line 183
    move-object p6, p2

    .line 184
    move-object p2, v5

    .line 185
    :goto_3
    :try_start_2
    move-object p5, p6

    .line 186
    check-cast p5, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->responseCache:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object p0, p6

    .line 196
    check-cast p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 197
    .line 198
    move-object p1, p4

    .line 199
    :goto_4
    invoke-virtual {p1, p0}, Lcom/github/eltonvs/obd/command/ObdCommand;->handleResponse(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Lcom/github/eltonvs/obd/command/ObdResponse;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :goto_5
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
