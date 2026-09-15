.class public final Lads_mobile_sdk/xq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cr1;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/cr1;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/xq1;->b:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/xq1;->c:Lads_mobile_sdk/oq1;

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
    new-instance p1, Lads_mobile_sdk/xq1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/cr1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/xq1;->b:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/xq1;->c:Lads_mobile_sdk/oq1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lads_mobile_sdk/xq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/xq1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/cr1;

    .line 9
    iget-object p1, p1, Lads_mobile_sdk/cr1;->d:Lads_mobile_sdk/zu1;

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/xq1;->b:Lcom/google/gson/JsonObject;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "mute"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 26
    const-string v2, "ping_url"

    .line 28
    const-string/jumbo v3, "reason"

    .line 31
    const-string v4, ""

    if-eqz v0, :cond_4

    .line 35
    const-string/jumbo v5, "reasons"

    .line 38
    invoke-static {v0, v5}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 66
    :try_start_0
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v6, v3, v4}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static {v6, v2, v4}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 87
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    new-instance v8, Lads_mobile_sdk/yc1;

    .line 96
    invoke-direct {v8, v7, v6}, Lads_mobile_sdk/yc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_1

    .line 103
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 111
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, Lads_mobile_sdk/yc1;

    .line 127
    iget-object v6, p0, Lads_mobile_sdk/xq1;->c:Lads_mobile_sdk/oq1;

    .line 129
    iget-object v6, v6, Lads_mobile_sdk/oq1;->p:Ljava/util/List;

    .line 131
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 135
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/xq1;->c:Lads_mobile_sdk/oq1;

    .line 137
    iget-object v5, p0, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/cr1;

    .line 139
    iget-object v5, v5, Lads_mobile_sdk/cr1;->d:Lads_mobile_sdk/zu1;

    .line 141
    iget-object p0, p0, Lads_mobile_sdk/xq1;->b:Lcom/google/gson/JsonObject;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_7

    goto :goto_5

    .line 152
    :cond_7
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_5
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_a

    .line 160
    const-string p1, "default_reason"

    .line 162
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-object p0, v1

    :goto_7
    if-nez p0, :cond_8

    goto :goto_8

    .line 171
    :cond_8
    invoke-static {p0, v3, v4}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p0, v2, v4}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 185
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    .line 192
    :cond_9
    new-instance v1, Lads_mobile_sdk/yc1;

    .line 194
    invoke-direct {v1, p1, p0}, Lads_mobile_sdk/yc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_a
    :goto_8
    iput-object v1, v0, Lads_mobile_sdk/oq1;->q:Lads_mobile_sdk/yc1;

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
