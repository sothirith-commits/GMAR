.class public final Lads_mobile_sdk/m92;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/p92;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lads_mobile_sdk/px2;

.field public final synthetic e:Lads_mobile_sdk/a2;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p92;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/m92;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/m92;->d:Lads_mobile_sdk/px2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/a2;

    .line 8
    .line 9
    iput p5, p0, Lads_mobile_sdk/m92;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/m92;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/m92;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/m92;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/m92;->d:Lads_mobile_sdk/px2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/a2;

    .line 10
    .line 11
    iget v5, p0, Lads_mobile_sdk/m92;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/m92;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/m92;-><init>(Lads_mobile_sdk/p92;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/m92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/m92;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    iget v0, p0, Lads_mobile_sdk/m92;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    .line 28
    .line 29
    iget-object v0, v0, Lads_mobile_sdk/p92;->h:Lads_mobile_sdk/ak1;

    .line 30
    .line 31
    iget-object v2, p0, Lads_mobile_sdk/m92;->c:Ljava/util/List;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, p0, Lads_mobile_sdk/m92;->d:Lads_mobile_sdk/px2;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/a2;

    .line 38
    .line 39
    iget v5, p0, Lads_mobile_sdk/m92;->f:I

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v5

    .line 47
    iget-object v5, p0, Lads_mobile_sdk/m92;->g:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 50
    .line 51
    invoke-virtual {v7}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput v1, p0, Lads_mobile_sdk/m92;->a:I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v11, 0x1c0

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    move-object v6, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v10, p0

    .line 69
    invoke-static/range {v0 .. v11}, Lads_mobile_sdk/ak1;->a(Lads_mobile_sdk/ak1;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v12, :cond_2

    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    :goto_0
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/a2;

    .line 80
    .line 81
    iget-object v0, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Lads_mobile_sdk/p92;->i:Lads_mobile_sdk/vr2;

    .line 86
    .line 87
    iget-object v0, p0, Lads_mobile_sdk/m92;->d:Lads_mobile_sdk/px2;

    .line 88
    .line 89
    iget-object v0, v0, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    .line 90
    .line 91
    iget-object v4, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x38

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, v0, Lads_mobile_sdk/p92;->i:Lads_mobile_sdk/vr2;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lads_mobile_sdk/vr2;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method
