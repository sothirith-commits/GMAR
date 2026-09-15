.class public final Lads_mobile_sdk/op0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi1;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lads_mobile_sdk/ap0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/bu;)V
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
    iput-object p1, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

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
    iput-object p1, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lads_mobile_sdk/op0;Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 169
    instance-of v0, p4, Lads_mobile_sdk/mp0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/mp0;

    iget v1, v0, Lads_mobile_sdk/mp0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mp0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mp0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/mp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/mp0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lads_mobile_sdk/mp0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/mp0;->b:Lads_mobile_sdk/ap0;

    iget-object p2, v0, Lads_mobile_sdk/mp0;->a:Lads_mobile_sdk/op0;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 171
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/mp0;->a:Lads_mobile_sdk/op0;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 172
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    :try_start_2
    iget-object p4, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p4}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/datastore/core/DataStore;

    new-instance v2, Lads_mobile_sdk/np0;

    invoke-direct {v2, p1, p2, v5, p3}, Lads_mobile_sdk/np0;-><init>(Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;Z)V

    iput-object p0, v0, Lads_mobile_sdk/mp0;->a:Lads_mobile_sdk/op0;

    iput v4, v0, Lads_mobile_sdk/mp0;->f:I

    invoke-interface {p4, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lads_mobile_sdk/ap0;

    .line 175
    iget-object p2, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 176
    iput-object p0, v0, Lads_mobile_sdk/mp0;->a:Lads_mobile_sdk/op0;

    iput-object p1, v0, Lads_mobile_sdk/mp0;->b:Lads_mobile_sdk/ap0;

    iput-object p2, v0, Lads_mobile_sdk/mp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/mp0;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 177
    :goto_3
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 179
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 180
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/s82;->m:Z

    .line 182
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 183
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/op0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/kp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/kp0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kp0;->f:I

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
    iput v1, v0, Lads_mobile_sdk/kp0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/kp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/kp0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/kp0;->f:I

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
    iget-object p0, v0, Lads_mobile_sdk/kp0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object p1, v0, Lads_mobile_sdk/kp0;->b:Lads_mobile_sdk/ap0;

    .line 45
    .line 46
    iget-object p2, v0, Lads_mobile_sdk/kp0;->a:Lads_mobile_sdk/op0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/kp0;->a:Lads_mobile_sdk/op0;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    .line 68
    .line 69
    invoke-interface {p3}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/datastore/core/DataStore;

    .line 74
    .line 75
    new-instance v2, Lads_mobile_sdk/lp0;

    .line 76
    .line 77
    invoke-direct {v2, p2, p1, v5}, Lads_mobile_sdk/lp0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lads_mobile_sdk/kp0;->a:Lads_mobile_sdk/op0;

    .line 81
    .line 82
    iput v4, v0, Lads_mobile_sdk/kp0;->f:I

    .line 83
    .line 84
    invoke-interface {p3, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move-object p1, p3

    .line 92
    check-cast p1, Lads_mobile_sdk/ap0;

    .line 93
    .line 94
    iget-object p2, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iput-object p0, v0, Lads_mobile_sdk/kp0;->a:Lads_mobile_sdk/op0;

    .line 97
    .line 98
    iput-object p1, v0, Lads_mobile_sdk/kp0;->b:Lads_mobile_sdk/ap0;

    .line 99
    .line 100
    iput-object p2, v0, Lads_mobile_sdk/kp0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iput v3, v0, Lads_mobile_sdk/kp0;->f:I

    .line 103
    .line 104
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object v6, p2

    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_3
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    :try_start_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 p3, 0x0

    .line 137
    iput-boolean p3, p2, Lads_mobile_sdk/s82;->m:Z

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method public static a(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 145
    instance-of v0, p1, Lads_mobile_sdk/dp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dp0;

    iget v1, v0, Lads_mobile_sdk/dp0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dp0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dp0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dp0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lads_mobile_sdk/dp0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iput v4, v0, Lads_mobile_sdk/dp0;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/op0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 148
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/iz;

    .line 149
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->v()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v3

    .line 150
    :cond_4
    invoke-static {}, Lads_mobile_sdk/g70;->s()Lads_mobile_sdk/e70;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->t()Lads_mobile_sdk/f82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e70;->a(Lads_mobile_sdk/f82;)V

    .line 155
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->u()Lads_mobile_sdk/fd2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e70;->a(Lads_mobile_sdk/fd2;)V

    .line 158
    new-instance v0, Lads_mobile_sdk/ej0;

    .line 159
    invoke-virtual {p0}, Lads_mobile_sdk/e70;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {v0, v1}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 161
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->o()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e70;->a(Ljava/util/Map;)V

    .line 164
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lads_mobile_sdk/g70;

    return-object p0
.end method

.method public static synthetic b(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ep0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ep0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ep0;->f:I

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
    iput v1, v0, Lads_mobile_sdk/ep0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ep0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ep0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ep0;->f:I

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
    iget-object p0, v0, Lads_mobile_sdk/ep0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iget-object v1, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lads_mobile_sdk/ap0;

    .line 50
    .line 51
    iget-object v0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iget-object v2, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iput-object p0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    .line 88
    .line 89
    iput-object p1, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lads_mobile_sdk/ep0;->f:I

    .line 92
    .line 93
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    .line 109
    .line 110
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    .line 121
    .line 122
    iput-object v6, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lads_mobile_sdk/ep0;->f:I

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/ap0;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lads_mobile_sdk/ap0;->q()Lads_mobile_sdk/ap0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 142
    .line 143
    iput-object p0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    .line 144
    .line 145
    iput-object p1, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lads_mobile_sdk/ep0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 148
    .line 149
    iput v3, v0, Lads_mobile_sdk/ep0;->f:I

    .line 150
    .line 151
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_9

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_9
    move-object v0, p0

    .line 159
    move-object v1, p1

    .line 160
    move-object p0, v2

    .line 161
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    iput-object v1, v0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move-object v1, p1

    .line 171
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_6
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/fp0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/fp0;->e:I

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
    iput v1, v0, Lads_mobile_sdk/fp0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fp0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/fp0;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/fp0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/op0;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/op0;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/fp0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/fp0;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lads_mobile_sdk/ap0;->v()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object v4

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 165
    instance-of v0, p1, Lads_mobile_sdk/cp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cp0;

    iget v1, v0, Lads_mobile_sdk/cp0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cp0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cp0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cp0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lads_mobile_sdk/cp0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lads_mobile_sdk/cp0;->c:I

    .line 167
    invoke-static {p0, v0}, Lads_mobile_sdk/op0;->b(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 168
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/ap0;

    invoke-virtual {p1}, Lads_mobile_sdk/ap0;->p()Lads_mobile_sdk/iz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 187
    instance-of v0, p1, Lads_mobile_sdk/hp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hp0;

    iget v1, v0, Lads_mobile_sdk/hp0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hp0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hp0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hp0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lads_mobile_sdk/hp0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/hp0;->b:Lads_mobile_sdk/ap0;

    iget-object v0, v0, Lads_mobile_sdk/hp0;->a:Lads_mobile_sdk/op0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 189
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hp0;->a:Lads_mobile_sdk/op0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    new-instance v2, Lads_mobile_sdk/ip0;

    invoke-direct {v2, v5}, Lads_mobile_sdk/ip0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/hp0;->a:Lads_mobile_sdk/op0;

    iput v4, v0, Lads_mobile_sdk/hp0;->f:I

    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 192
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/ap0;

    .line 193
    iget-object v2, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 194
    iput-object p0, v0, Lads_mobile_sdk/hp0;->a:Lads_mobile_sdk/op0;

    iput-object p1, v0, Lads_mobile_sdk/hp0;->b:Lads_mobile_sdk/ap0;

    iput-object v2, v0, Lads_mobile_sdk/hp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hp0;->f:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    .line 195
    :goto_3
    :try_start_3
    iput-object v1, v0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 197
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 198
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/s82;->m:Z

    .line 200
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 201
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
