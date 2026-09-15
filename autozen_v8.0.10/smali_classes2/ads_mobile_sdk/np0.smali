.class public final Lads_mobile_sdk/np0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Z

.field public final synthetic d:Lads_mobile_sdk/iz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/np0;->b:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-boolean p4, p0, Lads_mobile_sdk/np0;->c:Z

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/np0;->d:Lads_mobile_sdk/iz;

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
    new-instance v0, Lads_mobile_sdk/np0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/np0;->b:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/np0;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/np0;->d:Lads_mobile_sdk/iz;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2, v2}, Lads_mobile_sdk/np0;-><init>(Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/np0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/ap0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/np0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/np0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/np0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/np0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/ap0;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/np0;->b:Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    iget-boolean v1, p0, Lads_mobile_sdk/np0;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/np0;->d:Lads_mobile_sdk/iz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lads_mobile_sdk/yo0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lads_mobile_sdk/yo0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lads_mobile_sdk/yo0;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/yo0;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lads_mobile_sdk/yo0;->a(Lads_mobile_sdk/iz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lads_mobile_sdk/ap0;

    .line 72
    .line 73
    return-object p0
.end method
