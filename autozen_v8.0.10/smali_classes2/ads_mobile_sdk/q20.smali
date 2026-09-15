.class public final Lads_mobile_sdk/q20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/b30;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(ZLads_mobile_sdk/b30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/q20;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/q20;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/q20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/q20;->f:Lkotlinx/coroutines/CompletableJob;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/q20;

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/q20;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/q20;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/q20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/q20;->f:Lkotlinx/coroutines/CompletableJob;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/q20;-><init>(ZLads_mobile_sdk/b30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/q20;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/q20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/q20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/q20;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-boolean p1, p0, Lads_mobile_sdk/q20;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    .line 45
    .line 46
    iget-object p1, p1, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v1, "gads:cronet_init_timeout:seconds"

    .line 51
    .line 52
    sget-wide v5, Lads_mobile_sdk/hq0;->A:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkotlin/time/Duration;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-wide v5, Lads_mobile_sdk/hq0;->A:J

    .line 72
    .line 73
    :goto_0
    new-instance p1, Lads_mobile_sdk/n20;

    .line 74
    .line 75
    iget-object v1, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    .line 76
    .line 77
    iget-object v7, p0, Lads_mobile_sdk/q20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    iget-object v8, p0, Lads_mobile_sdk/q20;->d:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {p1, v1, v7, v8, v2}, Lads_mobile_sdk/n20;-><init>(Lads_mobile_sdk/b30;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lads_mobile_sdk/q20;->a:I

    .line 85
    .line 86
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Cronet fallback provider forced to use."

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :goto_1
    :try_start_3
    iget-boolean v1, p0, Lads_mobile_sdk/q20;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 106
    .line 107
    sget-object p1, Lads_mobile_sdk/o20;->a:Lads_mobile_sdk/o20;

    .line 108
    .line 109
    invoke-static {p1}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 114
    .line 115
    new-instance v1, Lads_mobile_sdk/p20;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lads_mobile_sdk/p20;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    .line 124
    .line 125
    new-instance v1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 126
    .line 127
    iget-object v4, p1, Lads_mobile_sdk/b30;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lads_mobile_sdk/q20;->d:Ljava/lang/Long;

    .line 140
    .line 141
    iput v3, p0, Lads_mobile_sdk/q20;->a:I

    .line 142
    .line 143
    invoke-static {p1, v1, v4, p0}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/b30;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_6
    :goto_4
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 151
    .line 152
    iget-object v0, p0, Lads_mobile_sdk/q20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_7
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const-string p1, "Fallback-Cronet-Provider"

    .line 177
    .line 178
    iput-object p1, v2, Lads_mobile_sdk/s82;->z:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    :cond_9
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/q20;->f:Lkotlinx/coroutines/CompletableJob;

    .line 181
    .line 182
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_6
    iget-object p0, p0, Lads_mobile_sdk/q20;->f:Lkotlinx/coroutines/CompletableJob;

    .line 189
    .line 190
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 191
    .line 192
    .line 193
    throw p1
.end method
