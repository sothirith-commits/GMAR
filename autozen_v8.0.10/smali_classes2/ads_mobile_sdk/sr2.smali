.class public final Lads_mobile_sdk/sr2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/vr2;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lads_mobile_sdk/z2;

.field public final synthetic e:Lads_mobile_sdk/gd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/sr2;->d:Lads_mobile_sdk/z2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/sr2;->e:Lads_mobile_sdk/gd3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/sr2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/sr2;->d:Lads_mobile_sdk/z2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/sr2;->e:Lads_mobile_sdk/gd3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/sr2;-><init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/sr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/sr2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/sr2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    .line 36
    .line 37
    iget-object v1, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Landroid/net/Uri;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    .line 44
    .line 45
    invoke-static {v1}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;)Lads_mobile_sdk/lt0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Ljava/net/URL;

    .line 50
    .line 51
    iget-object v5, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lads_mobile_sdk/sr2;->a:I

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v1, v4, p1, p0, v3}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 72
    .line 73
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    .line 78
    .line 79
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 80
    .line 81
    iget-object v3, p0, Lads_mobile_sdk/sr2;->d:Lads_mobile_sdk/z2;

    .line 82
    .line 83
    iget-object v4, p0, Lads_mobile_sdk/sr2;->e:Lads_mobile_sdk/gd3;

    .line 84
    .line 85
    iput v2, p0, Lads_mobile_sdk/sr2;->a:I

    .line 86
    .line 87
    invoke-static {v1, p1, v3, v4, p0}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :goto_2
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 95
    .line 96
    iget-object p0, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Error while pinging URL: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ": "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
