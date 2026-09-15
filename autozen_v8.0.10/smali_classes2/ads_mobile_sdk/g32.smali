.class public final Lads_mobile_sdk/g32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/zw0;

.field public final synthetic d:Lads_mobile_sdk/r32;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

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
    new-instance p1, Lads_mobile_sdk/g32;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/g32;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/g32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/g32;->b:I

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
    iget-object v0, p0, Lads_mobile_sdk/g32;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lads_mobile_sdk/i6;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v11, p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/g32;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lads_mobile_sdk/lw0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v11, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    .line 45
    .line 46
    iget-object v5, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 49
    .line 50
    iget-object v1, p1, Lads_mobile_sdk/r32;->d:Lads_mobile_sdk/a2;

    .line 51
    .line 52
    iget-object v4, v1, Lads_mobile_sdk/a2;->S:Lads_mobile_sdk/h52;

    .line 53
    .line 54
    iget-object v6, v4, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    .line 55
    .line 56
    iget-object v9, v4, Lads_mobile_sdk/h52;->b:Lads_mobile_sdk/w62;

    .line 57
    .line 58
    sget-object v4, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    .line 59
    .line 60
    if-ne v6, v4, :cond_3

    .line 61
    .line 62
    sget-object v7, Lads_mobile_sdk/t11;->b:Lads_mobile_sdk/t11;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v7, v1, Lads_mobile_sdk/a2;->G:Lads_mobile_sdk/w1;

    .line 66
    .line 67
    sget-object v8, Lads_mobile_sdk/w1;->e:Lads_mobile_sdk/w1;

    .line 68
    .line 69
    if-ne v7, v8, :cond_4

    .line 70
    .line 71
    sget-object v7, Lads_mobile_sdk/t11;->e:Lads_mobile_sdk/t11;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v7, Lads_mobile_sdk/t11;->d:Lads_mobile_sdk/t11;

    .line 75
    .line 76
    :goto_0
    if-ne v6, v4, :cond_5

    .line 77
    .line 78
    sget-object v4, Lads_mobile_sdk/f00;->e:Lads_mobile_sdk/f00;

    .line 79
    .line 80
    :goto_1
    move-object v8, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v4, Lads_mobile_sdk/f00;->c:Lads_mobile_sdk/f00;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v4, p1, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 86
    .line 87
    sget-object v6, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 88
    .line 89
    iget-object v10, v1, Lads_mobile_sdk/a2;->x:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, p0, Lads_mobile_sdk/g32;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lads_mobile_sdk/g32;->b:I

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v11, p0

    .line 99
    invoke-static/range {v4 .. v11}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Lads_mobile_sdk/w62;Lads_mobile_sdk/t11;Lads_mobile_sdk/f00;Lads_mobile_sdk/w62;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v1, v5

    .line 107
    :goto_3
    move-object p0, p1

    .line 108
    check-cast p0, Lads_mobile_sdk/i6;

    .line 109
    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    iget-object p1, v11, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 116
    .line 117
    iget-object p1, p1, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 118
    .line 119
    iget-object v3, v11, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v3}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;

    .line 122
    .line 123
    .line 124
    iget-object p1, v11, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 125
    .line 126
    iget-object p1, p1, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 132
    .line 133
    new-instance v3, Lads_mobile_sdk/q22;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lads_mobile_sdk/q22;-><init>(Lads_mobile_sdk/i6;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "StartOmidSession"

    .line 139
    .line 140
    invoke-interface {p1, v4, v3}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lkotlin/Unit;

    .line 145
    .line 146
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p0, v11, Lads_mobile_sdk/g32;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v11, Lads_mobile_sdk/g32;->b:I

    .line 154
    .line 155
    const-string v2, "onSdkLoaded"

    .line 156
    .line 157
    invoke-virtual {v1, p1, v2, v11}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_8

    .line 162
    .line 163
    :goto_4
    return-object v0

    .line 164
    :cond_8
    move-object v0, p0

    .line 165
    :goto_5
    iget-object p0, v11, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 166
    .line 167
    iput-object v0, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
