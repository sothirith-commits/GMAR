.class public final Lads_mobile_sdk/tg1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lads_mobile_sdk/eh1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tg1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/tg1;->d:Lads_mobile_sdk/eh1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/tg1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/tg1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/tg1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/tg1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/tg1;->d:Lads_mobile_sdk/eh1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/tg1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/tg1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/tg1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/tg1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/tg1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/tg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/tg1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/tg1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lads_mobile_sdk/tg1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/tg1;->d:Lads_mobile_sdk/eh1;

    .line 49
    .line 50
    iget-object p1, p1, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 51
    .line 52
    iget-object p1, p1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 58
    .line 59
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 60
    .line 61
    const-string v5, "key"

    .line 62
    .line 63
    const/16 v6, 0x78

    .line 64
    .line 65
    const-string v7, "gads:sdk_core_update_delay_sec"

    .line 66
    .line 67
    invoke-static {v6, v1, v7, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 72
    .line 73
    invoke-virtual {p1, v7, v1, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlin/time/Duration;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput v4, p0, Lads_mobile_sdk/tg1;->b:I

    .line 84
    .line 85
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/tg1;->d:Lads_mobile_sdk/eh1;

    .line 93
    .line 94
    iget-object v1, p0, Lads_mobile_sdk/tg1;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, p0, Lads_mobile_sdk/tg1;->b:I

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/eh1;->b(Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lads_mobile_sdk/tg1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lads_mobile_sdk/tg1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/tg1;->d:Lads_mobile_sdk/eh1;

    .line 138
    .line 139
    iput-object p1, p0, Lads_mobile_sdk/tg1;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput v2, p0, Lads_mobile_sdk/tg1;->b:I

    .line 142
    .line 143
    invoke-static {v1, p1, p0}, Lads_mobile_sdk/eh1;->a(Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_8

    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    :cond_8
    :goto_3
    return-object p1
.end method
