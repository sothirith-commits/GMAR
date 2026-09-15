.class public final Lads_mobile_sdk/lu1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/gson/JsonArray;

.field public final synthetic c:Lads_mobile_sdk/ou1;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ou1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/lu1;->b:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/lu1;->c:Lads_mobile_sdk/ou1;

    .line 4
    .line 5
    iput-boolean p4, p0, Lads_mobile_sdk/lu1;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/lu1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/lu1;->b:Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/lu1;->c:Lads_mobile_sdk/ou1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lads_mobile_sdk/lu1;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2, p0}, Lads_mobile_sdk/lu1;-><init>(Lads_mobile_sdk/ou1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/lu1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/lu1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/lu1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object p1, p0, Lads_mobile_sdk/lu1;->b:Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    iget-object v6, p0, Lads_mobile_sdk/lu1;->c:Lads_mobile_sdk/ou1;

    .line 15
    .line 16
    iget-boolean p0, p0, Lads_mobile_sdk/lu1;->d:Z

    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    new-instance v3, Lads_mobile_sdk/ku1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v3, v6, v1, p0, v2}, Lads_mobile_sdk/ku1;-><init>(Lads_mobile_sdk/ou1;Lcom/google/gson/JsonElement;ZLkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v7
.end method
