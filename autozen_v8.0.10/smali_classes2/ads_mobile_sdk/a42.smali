.class public final Lads_mobile_sdk/a42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/zw0;

.field public final synthetic c:Lads_mobile_sdk/e42;

.field public final synthetic d:Lads_mobile_sdk/jg1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zw0;Lads_mobile_sdk/e42;Lads_mobile_sdk/jg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a42;->b:Lads_mobile_sdk/zw0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/a42;->c:Lads_mobile_sdk/e42;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/a42;->d:Lads_mobile_sdk/jg1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/a42;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/a42;->b:Lads_mobile_sdk/zw0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/a42;->c:Lads_mobile_sdk/e42;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/a42;->d:Lads_mobile_sdk/jg1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lads_mobile_sdk/a42;-><init>(Lads_mobile_sdk/zw0;Lads_mobile_sdk/e42;Lads_mobile_sdk/jg1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a42;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/a42;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/a42;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lads_mobile_sdk/a42;->b:Lads_mobile_sdk/zw0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/a42;->c:Lads_mobile_sdk/e42;

    .line 66
    .line 67
    iget-object v4, p0, Lads_mobile_sdk/a42;->d:Lads_mobile_sdk/jg1;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/view/View;

    .line 84
    .line 85
    iget-object v6, p1, Lads_mobile_sdk/e42;->c:Lads_mobile_sdk/s22;

    .line 86
    .line 87
    sget-object v7, Lads_mobile_sdk/wq0;->c:Lads_mobile_sdk/wq0;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v6, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 102
    .line 103
    new-instance v8, Lads_mobile_sdk/b22;

    .line 104
    .line 105
    invoke-direct {v8, v4, v5, v7, v3}, Lads_mobile_sdk/b22;-><init>(Lads_mobile_sdk/jg1;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "AddFriendlyObstructionToJavaScriptSessionService"

    .line 109
    .line 110
    invoke-interface {v6, v5, v8}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/a42;->b:Lads_mobile_sdk/zw0;

    .line 118
    .line 119
    iget-object p1, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 120
    .line 121
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lads_mobile_sdk/a42;->a:I

    .line 127
    .line 128
    const-string v2, "onSdkLoaded"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
