.class public final Lads_mobile_sdk/hj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jv1;


# instance fields
.field public final a:Lads_mobile_sdk/zb1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zb1;)V
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
    iput-object p1, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/th1;
    .locals 0

    .line 21
    iget-object p0, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    .line 22
    iget-object p0, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    .line 3
    const-string/jumbo p2, "sendMessageToNativeJs"

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/zb1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/zb1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/zb1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
