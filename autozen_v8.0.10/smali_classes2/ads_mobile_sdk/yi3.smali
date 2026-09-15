.class public final Lads_mobile_sdk/yi3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lads_mobile_sdk/ix0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lads_mobile_sdk/ix0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yi3;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yi3;->b:Lads_mobile_sdk/ix0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/yi3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/yi3;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/yi3;->b:Lads_mobile_sdk/ix0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/yi3;-><init>(Ljava/util/Map;Lads_mobile_sdk/ix0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/yi3;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/yi3;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/yi3;->b:Lads_mobile_sdk/ix0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/yi3;-><init>(Ljava/util/Map;Lads_mobile_sdk/ix0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/yi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/yi3;->a:Ljava/util/Map;

    .line 9
    const-string/jumbo v0, "src"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/yi3;->b:Lads_mobile_sdk/ix0;

    .line 29
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ix0;->a(Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/yi3;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Src parameter missing from video GMSG: "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 56
    iget-object p0, p0, Lads_mobile_sdk/yi3;->b:Lads_mobile_sdk/ix0;

    .line 58
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ix0;->a(Ljava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
