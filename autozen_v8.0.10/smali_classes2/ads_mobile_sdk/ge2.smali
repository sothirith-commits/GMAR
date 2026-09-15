.class public final Lads_mobile_sdk/ge2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/qg2;

.field public c:Lads_mobile_sdk/dr2;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/qg2;

.field public final synthetic g:Lads_mobile_sdk/dr2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/ge2;->f:Lads_mobile_sdk/qg2;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ge2;->g:Lads_mobile_sdk/dr2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ge2;->h:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/ge2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ge2;->f:Lads_mobile_sdk/qg2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ge2;->g:Lads_mobile_sdk/dr2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ge2;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p0, p2}, Lads_mobile_sdk/ge2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ge2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/ge2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ge2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/ge2;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/ge2;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/ge2;->c:Lads_mobile_sdk/dr2;

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/ge2;->b:Lads_mobile_sdk/qg2;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/ge2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lads_mobile_sdk/ge2;->f:Lads_mobile_sdk/qg2;

    .line 35
    .line 36
    iget-object v1, p1, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    iget-object v4, p0, Lads_mobile_sdk/ge2;->g:Lads_mobile_sdk/dr2;

    .line 39
    .line 40
    iget-object v5, p0, Lads_mobile_sdk/ge2;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lads_mobile_sdk/ge2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/ge2;->b:Lads_mobile_sdk/qg2;

    .line 45
    .line 46
    iput-object v4, p0, Lads_mobile_sdk/ge2;->c:Lads_mobile_sdk/dr2;

    .line 47
    .line 48
    iput-object v5, p0, Lads_mobile_sdk/ge2;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lads_mobile_sdk/ge2;->e:I

    .line 51
    .line 52
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    move-object p0, v1

    .line 61
    move-object v1, v4

    .line 62
    move-object v0, v5

    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lads_mobile_sdk/d5;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lads_mobile_sdk/d5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
