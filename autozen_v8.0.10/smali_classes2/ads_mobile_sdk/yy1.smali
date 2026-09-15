.class public final Lads_mobile_sdk/yy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ym3;


# instance fields
.field public final a:Lads_mobile_sdk/hn1;

.field public final b:Ljava/util/Optional;

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hn1;Ljava/util/Optional;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/yy1;->a:Lads_mobile_sdk/hn1;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/yy1;->b:Ljava/util/Optional;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/yy1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/yy1;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p1, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/mj3;

    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/mj3;->a:Lads_mobile_sdk/mj3;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lads_mobile_sdk/mj3;->b:Lads_mobile_sdk/mj3;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/yy1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    new-instance v4, Lads_mobile_sdk/xy1;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v4, p0, p2, p1}, Lads_mobile_sdk/xy1;-><init>(Lads_mobile_sdk/yy1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
