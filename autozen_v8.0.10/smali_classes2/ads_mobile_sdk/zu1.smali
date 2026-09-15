.class public final Lads_mobile_sdk/zu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ou1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ou1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/zu1;->a:Lads_mobile_sdk/ou1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lads_mobile_sdk/zu1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/vu1;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 9
    check-cast v0, Lads_mobile_sdk/vu1;

    .line 11
    iget v1, v0, Lads_mobile_sdk/vu1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/vu1;->d:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/vu1;

    .line 25
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vu1;-><init>(Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/vu1;->b:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/vu1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lads_mobile_sdk/vu1;->a:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    const-string p2, "name"

    .line 59
    const-string v2, ""

    .line 61
    invoke-static {p1, p2, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 72
    :cond_3
    const-string/jumbo v5, "type"

    .line 75
    invoke-static {p1, v5, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    const-string/jumbo v6, "string"

    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 88
    new-instance p0, Lads_mobile_sdk/u70;

    .line 90
    const-string/jumbo v0, "string_value"

    .line 93
    invoke-static {p1, v0, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/u70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 101
    :cond_4
    const-string v2, "image"

    .line 103
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    iget-object p0, p0, Lads_mobile_sdk/zu1;->a:Lads_mobile_sdk/ou1;

    .line 111
    const-string v2, "image_value"

    .line 113
    iput-object p2, v0, Lads_mobile_sdk/vu1;->a:Ljava/lang/String;

    .line 115
    iput v4, v0, Lads_mobile_sdk/vu1;->d:I

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    .line 123
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object p1, v3

    .line 129
    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/ou1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 131
    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v2

    .line 135
    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 145
    :goto_3
    check-cast p2, Lads_mobile_sdk/bd1;

    if-eqz p2, :cond_7

    .line 149
    new-instance v1, Lads_mobile_sdk/t70;

    .line 151
    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/t70;-><init>(Ljava/lang/String;Lads_mobile_sdk/bd1;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 157
    instance-of v0, p3, Lads_mobile_sdk/wu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/wu1;

    iget v1, v0, Lads_mobile_sdk/wu1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wu1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wu1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/wu1;-><init>(Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/wu1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lads_mobile_sdk/wu1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/wu1;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lads_mobile_sdk/wu1;->a:Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    invoke-static {p1, p2}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 161
    :cond_5
    new-instance p2, Lads_mobile_sdk/yu1;

    invoke-direct {p2, p1, p0, v3}, Lads_mobile_sdk/yu1;-><init>(Lcom/google/gson/JsonArray;Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lads_mobile_sdk/wu1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    .line 162
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 163
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 165
    check-cast p2, Lkotlinx/coroutines/Deferred;

    .line 166
    iput-object p1, v0, Lads_mobile_sdk/wu1;->a:Ljava/util/Collection;

    iput-object p0, v0, Lads_mobile_sdk/wu1;->b:Ljava/util/Iterator;

    iput v4, v0, Lads_mobile_sdk/wu1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    .line 167
    :cond_8
    :goto_4
    check-cast p3, Lads_mobile_sdk/v70;

    if-eqz p3, :cond_7

    .line 168
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
