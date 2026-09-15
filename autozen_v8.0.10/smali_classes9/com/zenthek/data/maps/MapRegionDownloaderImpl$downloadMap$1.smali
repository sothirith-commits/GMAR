.class final Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->downloadMap(Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "com.zenthek.data.maps.MapRegionDownloaderImpl$downloadMap$1"
    f = "MapRegionDownloaderImpl.kt"
    l = {
        0x2c,
        0x32,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mapName:Ljava/lang/String;

.field final synthetic $regionId:J

.field final synthetic $sizeInBytes:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/maps/MapRegionDownloaderImpl;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->this$0:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    iput-wide p2, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$regionId:J

    iput-object p4, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$mapName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$sizeInBytes:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->access$isDownloading$p(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p0, v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->invokeSuspend$lambda$0(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;

    iget-object v1, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->this$0:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    iget-wide v2, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$regionId:J

    iget-object v4, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$mapName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$sizeInBytes:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;-><init>(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->label:I

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eq v0, v10, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->this$0:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->access$isDownloading$p(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->this$0:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->access$getMapDownloaderManager$p(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;)Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v2, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$regionId:J

    .line 58
    .line 59
    move-wide v4, v2

    .line 60
    iget-object v3, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$mapName:Ljava/lang/String;

    .line 61
    .line 62
    move-wide v11, v4

    .line 63
    iget-wide v4, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->$sizeInBytes:J

    .line 64
    .line 65
    iput-object v7, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->label:I

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    move-wide v1, v11

    .line 71
    invoke-interface/range {v0 .. v6}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->startDownloadMap(JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v8, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->this$0:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->access$isDownloading$p(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iput-object v7, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v10, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->label:I

    .line 103
    .line 104
    const-wide/16 v0, 0x12c

    .line 105
    .line 106
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v4, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1$1;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->this$0:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v4, v0, v7, v1}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1$1;-><init>(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v1, v7

    .line 126
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->this$0:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    .line 130
    .line 131
    new-instance v2, Lcom/zenthek/data/maps/o;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lcom/zenthek/data/maps/o;-><init>(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v9, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->label:I

    .line 143
    .line 144
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_5

    .line 149
    .line 150
    :goto_1
    return-object v8

    .line 151
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method
