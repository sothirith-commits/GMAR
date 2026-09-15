.class public final Lads_mobile_sdk/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/h1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/h1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/h1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/h1;-><init>(Lads_mobile_sdk/j1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/h1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/h1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/h1;->b:Lads_mobile_sdk/rc3;

    .line 40
    .line 41
    iget-object p1, v0, Lads_mobile_sdk/h1;->a:Lads_mobile_sdk/rc3;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lads_mobile_sdk/pu0;->E1:Lads_mobile_sdk/pu0;

    .line 59
    .line 60
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 71
    .line 72
    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 77
    .line 78
    new-instance v2, Lads_mobile_sdk/i1;

    .line 79
    .line 80
    invoke-direct {v2, p1, v4}, Lads_mobile_sdk/i1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lads_mobile_sdk/h1;->a:Lads_mobile_sdk/rc3;

    .line 84
    .line 85
    iput-object p2, v0, Lads_mobile_sdk/h1;->b:Lads_mobile_sdk/rc3;

    .line 86
    .line 87
    iput v3, v0, Lads_mobile_sdk/h1;->e:I

    .line 88
    .line 89
    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move-object p0, p1

    .line 99
    :goto_1
    :try_start_2
    check-cast p2, Lads_mobile_sdk/g1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, p1

    .line 111
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    instance-of v0, p2, Lads_mobile_sdk/vn3;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    instance-of p1, p2, Lads_mobile_sdk/au0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    throw p2

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p1, Lads_mobile_sdk/it0;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 143
    .line 144
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 151
    .line 152
    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    :catchall_3
    move-exception p2

    .line 161
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method
