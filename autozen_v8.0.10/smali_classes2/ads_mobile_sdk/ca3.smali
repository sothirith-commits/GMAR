.class public final Lads_mobile_sdk/ca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/j93;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/a2;

.field public final c:Lads_mobile_sdk/z2;

.field public final d:Lads_mobile_sdk/vs2;

.field public final e:Lads_mobile_sdk/hb3;

.field public final f:Ljava/util/Optional;

.field public volatile g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/vs2;Lads_mobile_sdk/hb3;Ljava/util/Optional;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/ca3;->c:Lads_mobile_sdk/z2;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/ca3;->d:Lads_mobile_sdk/vs2;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/ca3;->e:Lads_mobile_sdk/hb3;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/ca3;->f:Ljava/util/Optional;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ca3;->f:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/ca3;->f:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lads_mobile_sdk/lr1;

    .line 17
    .line 18
    invoke-interface {v0}, Lads_mobile_sdk/lr1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    .line 25
    .line 26
    iget-object v0, v0, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 27
    .line 28
    sget-object v2, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v0, Lads_mobile_sdk/p93;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/p93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Lads_mobile_sdk/sd3;

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    .line 60
    .line 61
    iget-object v0, v0, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 62
    .line 63
    sget-object v2, Lads_mobile_sdk/z1;->f:Lads_mobile_sdk/z1;

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lads_mobile_sdk/ca3;->g:Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    new-instance v0, Lads_mobile_sdk/q93;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/q93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/ca3;->g:Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
