.class public final Lads_mobile_sdk/nk2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ok2;

.field public final synthetic b:Lads_mobile_sdk/zt0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ok2;Lads_mobile_sdk/zt0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nk2;->a:Lads_mobile_sdk/ok2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nk2;->b:Lads_mobile_sdk/zt0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/nk2;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/nk2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nk2;->a:Lads_mobile_sdk/ok2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/nk2;->b:Lads_mobile_sdk/zt0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/nk2;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/nk2;-><init>(Lads_mobile_sdk/ok2;Lads_mobile_sdk/zt0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/nk2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/nk2;->a:Lads_mobile_sdk/ok2;

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/nk2;->b:Lads_mobile_sdk/zt0;

    .line 11
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 13
    iget-object p0, p0, Lads_mobile_sdk/nk2;->c:Ljava/util/List;

    .line 15
    sget-object v1, Lads_mobile_sdk/ok2;->v:Lads_mobile_sdk/tt0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of v1, v0, Lads_mobile_sdk/qt0;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 25
    check-cast v1, Lads_mobile_sdk/qt0;

    .line 27
    iget-object v1, v1, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 29
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 35
    const-string v1, "0.2.0.0"

    .line 37
    const-string/jumbo v2, "timeout"

    .line 40
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lads_mobile_sdk/rt0;

    .line 46
    const-string v2, "0.6.0.0"

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 52
    check-cast v0, Lads_mobile_sdk/rt0;

    .line 54
    iget v0, v0, Lads_mobile_sdk/rt0;->c:I

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 67
    const-string v1, "fetch failed"

    .line 69
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object p1, p1, Lads_mobile_sdk/ok2;->t:Lads_mobile_sdk/wh3;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 90
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Landroid/net/Uri;

    .line 113
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v4, "@gw_adnetstatus@"

    .line 122
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v4, "@error_code@"

    .line 128
    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Landroid/net/Uri;

    .line 159
    iget-object v1, p1, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    .line 161
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 171
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
