.class public final Lads_mobile_sdk/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fa;


# instance fields
.field public final a:Lads_mobile_sdk/lp2;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lp2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/hl;->a:Lads_mobile_sdk/lp2;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/hl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/gl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/gl;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gl;->f:I

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
    iput v1, v0, Lads_mobile_sdk/gl;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gl;-><init>(Lads_mobile_sdk/hl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/gl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/gl;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-boolean p0, v0, Lads_mobile_sdk/gl;->c:Z

    .line 46
    .line 47
    iget-object p1, v0, Lads_mobile_sdk/gl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/gl;->a:Lads_mobile_sdk/hl;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-boolean p0, v0, Lads_mobile_sdk/gl;->c:Z

    .line 59
    .line 60
    iget-object p1, v0, Lads_mobile_sdk/gl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iget-object v0, v0, Lads_mobile_sdk/gl;->a:Lads_mobile_sdk/hl;

    .line 63
    .line 64
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-boolean p1, v0, Lads_mobile_sdk/gl;->c:Z

    .line 71
    .line 72
    iget-object p0, v0, Lads_mobile_sdk/gl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iget-object v2, v0, Lads_mobile_sdk/gl;->a:Lads_mobile_sdk/hl;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lads_mobile_sdk/hl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iput-object p0, v0, Lads_mobile_sdk/gl;->a:Lads_mobile_sdk/hl;

    .line 88
    .line 89
    iput-object p2, v0, Lads_mobile_sdk/gl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    .line 91
    iput-boolean p1, v0, Lads_mobile_sdk/gl;->c:Z

    .line 92
    .line 93
    iput v5, v0, Lads_mobile_sdk/gl;->f:I

    .line 94
    .line 95
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/hl;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lads_mobile_sdk/hl;->a:Lads_mobile_sdk/lp2;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    :try_start_2
    iput-object p0, v0, Lads_mobile_sdk/gl;->a:Lads_mobile_sdk/hl;

    .line 112
    .line 113
    iput-object p2, v0, Lads_mobile_sdk/gl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 114
    .line 115
    iput-boolean p1, v0, Lads_mobile_sdk/gl;->c:Z

    .line 116
    .line 117
    iput v4, v0, Lads_mobile_sdk/gl;->f:I

    .line 118
    .line 119
    invoke-interface {v2, v5, v0}, Lads_mobile_sdk/lp2;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object p1, p2

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/gl;->a:Lads_mobile_sdk/hl;

    .line 130
    .line 131
    iput-object p2, v0, Lads_mobile_sdk/gl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 132
    .line 133
    iput-boolean p1, v0, Lads_mobile_sdk/gl;->c:Z

    .line 134
    .line 135
    iput v3, v0, Lads_mobile_sdk/gl;->f:I

    .line 136
    .line 137
    invoke-interface {v2, v5, v0}, Lads_mobile_sdk/lp2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_7
    move-object v0, p0

    .line 145
    move p0, p1

    .line 146
    move-object p1, p2

    .line 147
    :goto_4
    :try_start_3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Lads_mobile_sdk/hl;->c:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
