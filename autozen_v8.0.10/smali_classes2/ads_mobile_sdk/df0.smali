.class public final Lads_mobile_sdk/df0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/of0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/of0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/df0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/df0;->c:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/df0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    .line 8
    .line 9
    iput p5, p0, Lads_mobile_sdk/df0;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/df0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/df0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/df0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/df0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    .line 10
    .line 11
    iget v5, p0, Lads_mobile_sdk/df0;->f:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/df0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/of0;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/df0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/df0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/df0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/df0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lads_mobile_sdk/df0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lads_mobile_sdk/df0;->c:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lads_mobile_sdk/df0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lads_mobile_sdk/df0;->d:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    .line 60
    .line 61
    iget-object p1, p1, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 62
    .line 63
    sget-object v1, Lads_mobile_sdk/c51;->d:Lads_mobile_sdk/c51;

    .line 64
    .line 65
    iput v6, p0, Lads_mobile_sdk/df0;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/c51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v1, p0, Lads_mobile_sdk/df0;->f:I

    .line 78
    .line 79
    iget-object v6, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    .line 80
    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    iget-object p1, v6, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 84
    .line 85
    sget-object v1, Lads_mobile_sdk/c51;->c:Lads_mobile_sdk/c51;

    .line 86
    .line 87
    iput v5, p0, Lads_mobile_sdk/df0;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/c51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, v6, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 100
    .line 101
    sget-object v1, Lads_mobile_sdk/c51;->b:Lads_mobile_sdk/c51;

    .line 102
    .line 103
    iput v4, p0, Lads_mobile_sdk/df0;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/c51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    .line 116
    .line 117
    iput v3, p0, Lads_mobile_sdk/df0;->a:I

    .line 118
    .line 119
    sget-object v1, Lads_mobile_sdk/of0;->q:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Lads_mobile_sdk/of0;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    :goto_1
    return-object v0

    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
