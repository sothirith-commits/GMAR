.class public final Lads_mobile_sdk/g12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lads_mobile_sdk/j12;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/j12;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g12;->e:Lads_mobile_sdk/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/g12;->f:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lads_mobile_sdk/g12;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/g12;->e:Lads_mobile_sdk/j12;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/g12;->f:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/g12;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/g12;->e:Lads_mobile_sdk/j12;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/g12;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/g12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Error interacting with offline buffered ping database: "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lads_mobile_sdk/g12;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/g12;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/g12;->c:Lads_mobile_sdk/j12;

    .line 37
    .line 38
    iget-object v4, p0, Lads_mobile_sdk/g12;->b:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v6, p0, Lads_mobile_sdk/g12;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lads_mobile_sdk/g12;->e:Lads_mobile_sdk/j12;

    .line 51
    .line 52
    invoke-static {p1}, Lads_mobile_sdk/j12;->a(Lads_mobile_sdk/j12;)Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lads_mobile_sdk/g12;->f:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v6, p0, Lads_mobile_sdk/g12;->e:Lads_mobile_sdk/j12;

    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/g12;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object v2, p0, Lads_mobile_sdk/g12;->b:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iput-object v6, p0, Lads_mobile_sdk/g12;->c:Lads_mobile_sdk/j12;

    .line 65
    .line 66
    iput v4, p0, Lads_mobile_sdk/g12;->d:I

    .line 67
    .line 68
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, v2

    .line 76
    move-object v2, v6

    .line 77
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lads_mobile_sdk/g12;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iput-object v5, p0, Lads_mobile_sdk/g12;->b:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iput-object v5, p0, Lads_mobile_sdk/g12;->c:Lads_mobile_sdk/j12;

    .line 89
    .line 90
    iput v3, p0, Lads_mobile_sdk/g12;->d:I

    .line 91
    .line 92
    invoke-interface {v4, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_4
    move-object p0, p1

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :catch_1
    move-exception p0

    .line 104
    move-object v7, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v7

    .line 107
    :goto_2
    :try_start_2
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_4
    move-object v7, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v7

    .line 137
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
