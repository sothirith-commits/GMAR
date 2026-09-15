.class final Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ldata/network/model/SpeedLimitDto;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Ldata/network/model/SpeedLimitDto;",
        "it",
        ""
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
    c = "data.network.SpeedLimitRepository$Impl$getSpeedLimitV2$1$1"
    f = "SpeedLimitRepository.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldata/network/SpeedLimitRepository$Impl;


# direct methods
.method public constructor <init>(Ldata/network/SpeedLimitRepository$Impl;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldata/network/SpeedLimitRepository$Impl;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->this$0:Ldata/network/SpeedLimitRepository$Impl;

    iput-wide p2, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->$latitude:D

    iput-wide p4, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;

    iget-object v1, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->this$0:Ldata/network/SpeedLimitRepository$Impl;

    iget-wide v2, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->$latitude:D

    iget-wide v4, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->$longitude:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;-><init>(Ldata/network/SpeedLimitRepository$Impl;DDLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldata/network/model/SpeedLimitDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->this$0:Ldata/network/SpeedLimitRepository$Impl;

    .line 31
    .line 32
    invoke-static {p1}, Ldata/network/SpeedLimitRepository$Impl;->access$getSpeedLimitInterface$p(Ldata/network/SpeedLimitRepository$Impl;)Ldata/network/SpeedLimitInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->this$0:Ldata/network/SpeedLimitRepository$Impl;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ldata/network/SpeedLimitRepository$Impl;->access$toInterpreterUrl(Ldata/network/SpeedLimitRepository$Impl;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->this$0:Ldata/network/SpeedLimitRepository$Impl;

    .line 43
    .line 44
    iget-wide v5, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->$latitude:D

    .line 45
    .line 46
    iget-wide v7, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->$longitude:D

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v7, v8}, Ldata/network/SpeedLimitRepository$Impl;->access$getSpeedLimitData(Ldata/network/SpeedLimitRepository$Impl;DD)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v2, v4, p0}, Ldata/network/SpeedLimitInterface;->getSpeedLimitV2FromLatLng(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object p0
.end method
