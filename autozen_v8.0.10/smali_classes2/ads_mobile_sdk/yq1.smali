.class public final Lads_mobile_sdk/yq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq1;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/oq1;

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
    new-instance p1, Lads_mobile_sdk/yq1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/yq1;->a:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/oq1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/yq1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/yq1;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/yq1;->a:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/oq1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/yq1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/yq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/yq1;->a:Lcom/google/gson/JsonObject;

    .line 9
    const-string/jumbo v0, "watermark_overlay_png_base64"

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    const-string p1, ""

    .line 29
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/oq1;

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/oq1;->v:Ljava/lang/String;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
