.class public final Lads_mobile_sdk/la1;
.super Lads_mobile_sdk/go;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ia1;


# instance fields
.field public final e:I

.field public final f:Lads_mobile_sdk/o02;

.field public final g:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/gd3;Lads_mobile_sdk/fa1;Lads_mobile_sdk/o02;Lads_mobile_sdk/hq0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/go;-><init>(Ljava/lang/String;ILads_mobile_sdk/gd3;Lads_mobile_sdk/fa1;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lads_mobile_sdk/la1;->e:I

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/la1;->f:Lads_mobile_sdk/o02;

    .line 22
    .line 23
    iput-object p6, p0, Lads_mobile_sdk/la1;->g:Lads_mobile_sdk/hq0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ja1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ja1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ja1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ja1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ja1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ja1;-><init>(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ja1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ja1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ja1;->a:Lads_mobile_sdk/la1;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lads_mobile_sdk/ja1;->a:Lads_mobile_sdk/la1;

    .line 66
    .line 67
    iput v5, v0, Lads_mobile_sdk/ja1;->d:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/gd3;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/gd3;

    .line 84
    .line 85
    iget-object p1, p1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 86
    .line 87
    iget-object v2, p0, Lads_mobile_sdk/go;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p1, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget v2, p0, Lads_mobile_sdk/go;->b:I

    .line 92
    .line 93
    iput v2, p1, Lads_mobile_sdk/ke1;->c:I

    .line 94
    .line 95
    iget-object p1, p0, Lads_mobile_sdk/go;->d:Lads_mobile_sdk/fa1;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lads_mobile_sdk/fa1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne p1, v2, :cond_4

    .line 106
    .line 107
    check-cast p1, Lkotlin/Unit;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_1
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/la1;->g:Lads_mobile_sdk/hq0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v2, "gads:load_timeout:milliseconds"

    .line 121
    .line 122
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 123
    .line 124
    sget-object v6, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lkotlin/time/Duration;

    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    new-instance p1, Lads_mobile_sdk/ka1;

    .line 148
    .line 149
    invoke-direct {p1, p0, v3}, Lads_mobile_sdk/ka1;-><init>(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lads_mobile_sdk/ja1;->a:Lads_mobile_sdk/la1;

    .line 153
    .line 154
    iput v4, v0, Lads_mobile_sdk/ja1;->d:I

    .line 155
    .line 156
    invoke-static {v6, v7, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_6
    :goto_4
    check-cast p1, Lads_mobile_sdk/zt0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_5
    new-instance p1, Lads_mobile_sdk/wt0;

    .line 167
    .line 168
    invoke-direct {p1, p0, v5}, Lads_mobile_sdk/wt0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 173
    iget p0, p0, Lads_mobile_sdk/la1;->e:I

    return p0
.end method

.method public final a(Lads_mobile_sdk/k92;)Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-static {p0, p1}, Lads_mobile_sdk/la1;->a(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
