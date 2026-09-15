.class final Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->sendCommand(Lcom/github/eltonvs/obd/command/ObdCommand;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.eltonvs.obd.connection.ObdDeviceConnection$sendCommand$2"
    f = "ObdDeviceConnection.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $command:Lcom/github/eltonvs/obd/command/ObdCommand;

.field label:I

.field final synthetic this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;


# direct methods
.method public constructor <init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
            "Lcom/github/eltonvs/obd/command/ObdCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    iput-object p2, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->$command:Lcom/github/eltonvs/obd/command/ObdCommand;

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

    new-instance p1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;

    iget-object v0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    iget-object p0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->$command:Lcom/github/eltonvs/obd/command/ObdCommand;

    invoke-direct {p1, v0, p0, p2}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;-><init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->access$getOutputStream$p(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->$command:Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/github/eltonvs/obd/command/ObdCommand;->getRawCommand()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$sendCommand$2;->this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->access$getOutputStream$p(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;)Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
