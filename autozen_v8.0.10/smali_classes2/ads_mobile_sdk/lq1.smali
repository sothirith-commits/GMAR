.class public final Lads_mobile_sdk/lq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/lq1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/lq1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/yd3;Lads_mobile_sdk/zd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/jq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/jq1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jq1;->g:I

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
    iput v1, v0, Lads_mobile_sdk/jq1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/jq1;-><init>(Lads_mobile_sdk/lq1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/jq1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/jq1;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/jq1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lads_mobile_sdk/lq1;

    .line 45
    .line 46
    iget-object p1, v0, Lads_mobile_sdk/jq1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object p2, v0, Lads_mobile_sdk/jq1;->a:Lads_mobile_sdk/lq1;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/jq1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object p1, v0, Lads_mobile_sdk/jq1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object p1, v0, Lads_mobile_sdk/jq1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v2, v0, Lads_mobile_sdk/jq1;->a:Lads_mobile_sdk/lq1;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p3, p0

    .line 82
    move-object p0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lads_mobile_sdk/lq1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    .line 89
    iput-object p0, v0, Lads_mobile_sdk/jq1;->a:Lads_mobile_sdk/lq1;

    .line 90
    .line 91
    iput-object p1, v0, Lads_mobile_sdk/jq1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lads_mobile_sdk/jq1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lads_mobile_sdk/jq1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iput v4, v0, Lads_mobile_sdk/jq1;->g:I

    .line 98
    .line 99
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/lq1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p1, p3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/jq1;->a:Lads_mobile_sdk/lq1;

    .line 126
    .line 127
    iput-object p3, v0, Lads_mobile_sdk/jq1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Lads_mobile_sdk/jq1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lads_mobile_sdk/jq1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 132
    .line 133
    iput v3, v0, Lads_mobile_sdk/jq1;->g:I

    .line 134
    .line 135
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_7
    move-object p2, p3

    .line 143
    move-object p3, p1

    .line 144
    move-object p1, p2

    .line 145
    move-object p2, p0

    .line 146
    :goto_4
    :try_start_2
    iput-object p3, p0, Lads_mobile_sdk/lq1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object p0, p2

    .line 149
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/lq1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_6
    move-object p3, p1

    .line 159
    goto :goto_7

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :goto_7
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 171
    instance-of v0, p2, Lads_mobile_sdk/kq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kq1;

    iget v1, v0, Lads_mobile_sdk/kq1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kq1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kq1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kq1;-><init>(Lads_mobile_sdk/lq1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kq1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lads_mobile_sdk/kq1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kq1;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/kq1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lads_mobile_sdk/kq1;->a:Lads_mobile_sdk/lq1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/lq1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 173
    iput-object p0, v0, Lads_mobile_sdk/kq1;->a:Lads_mobile_sdk/lq1;

    iput-object p1, v0, Lads_mobile_sdk/kq1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/kq1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/kq1;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 174
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/lq1;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 176
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 165
    instance-of v0, p1, Lads_mobile_sdk/iq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/iq1;

    iget v1, v0, Lads_mobile_sdk/iq1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/iq1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/iq1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/iq1;-><init>(Lads_mobile_sdk/lq1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/iq1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lads_mobile_sdk/iq1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/iq1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/iq1;->a:Lads_mobile_sdk/lq1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/lq1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 167
    iput-object p0, v0, Lads_mobile_sdk/iq1;->a:Lads_mobile_sdk/lq1;

    iput-object p1, v0, Lads_mobile_sdk/iq1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/iq1;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 168
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/lq1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 170
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
