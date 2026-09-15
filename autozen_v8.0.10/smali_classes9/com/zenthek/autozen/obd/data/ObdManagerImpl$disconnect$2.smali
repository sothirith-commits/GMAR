.class final Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.autozen.obd.data.ObdManagerImpl$disconnect$2"
    f = "ObdManagerImpl.kt"
    l = {
        0x1ec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    invoke-direct {p1, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$cancelReconnect(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$getCommandMutex$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object p0, p1

    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$disconnectLocked(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
