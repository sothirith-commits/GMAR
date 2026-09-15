.class public final Lads_mobile_sdk/gg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public b:I

.field public final c:Lads_mobile_sdk/ru0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/gg0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    sget-object v0, Lads_mobile_sdk/ru0;->j:Lads_mobile_sdk/ru0;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/gg0;->c:Lads_mobile_sdk/ru0;

    .line 16
    .line 17
    iput-boolean v2, p0, Lads_mobile_sdk/gg0;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/fg0;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/fg0;

    .line 8
    iget v1, v0, Lads_mobile_sdk/fg0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/fg0;->g:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fg0;

    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/fg0;-><init>(Lads_mobile_sdk/gg0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/fg0;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/fg0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lads_mobile_sdk/fg0;->a:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fg0;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    iget-object p2, v0, Lads_mobile_sdk/fg0;->c:Ljava/util/Map;

    .line 64
    iget-object p1, v0, Lads_mobile_sdk/fg0;->b:Lads_mobile_sdk/lw0;

    .line 66
    iget-object v2, v0, Lads_mobile_sdk/fg0;->a:Ljava/lang/Object;

    .line 68
    check-cast v2, Lads_mobile_sdk/gg0;

    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p3, p0, Lads_mobile_sdk/gg0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    iput-object p0, v0, Lads_mobile_sdk/fg0;->a:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lads_mobile_sdk/fg0;->b:Lads_mobile_sdk/lw0;

    .line 85
    iput-object p2, v0, Lads_mobile_sdk/fg0;->c:Ljava/util/Map;

    .line 87
    iput-object p3, v0, Lads_mobile_sdk/fg0;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    iput v4, v0, Lads_mobile_sdk/fg0;->g:I

    .line 91
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    .line 98
    :cond_4
    :goto_1
    :try_start_1
    const-string/jumbo v2, "start"

    .line 101
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    iget p2, p0, Lads_mobile_sdk/gg0;->b:I

    add-int/2addr p2, v4

    .line 110
    iput p2, p0, Lads_mobile_sdk/gg0;->b:I

    goto :goto_2

    .line 113
    :cond_5
    const-string/jumbo v2, "stop"

    .line 116
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 122
    iget p2, p0, Lads_mobile_sdk/gg0;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 126
    iput p2, p0, Lads_mobile_sdk/gg0;->b:I

    .line 128
    :cond_6
    :goto_2
    iget-object p1, p1, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    if-eqz p1, :cond_8

    .line 132
    iget p0, p0, Lads_mobile_sdk/gg0;->b:I

    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_3
    iput-object p3, v0, Lads_mobile_sdk/fg0;->a:Ljava/lang/Object;

    .line 140
    iput-object v5, v0, Lads_mobile_sdk/fg0;->b:Lads_mobile_sdk/lw0;

    .line 142
    iput-object v5, v0, Lads_mobile_sdk/fg0;->c:Ljava/util/Map;

    .line 144
    iput-object v5, v0, Lads_mobile_sdk/fg0;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 146
    iput v3, v0, Lads_mobile_sdk/fg0;->g:I

    .line 148
    invoke-interface {p1, v4, v0}, Lads_mobile_sdk/dr0;->a(ZLads_mobile_sdk/fg0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_8
    move-object p0, p3

    .line 158
    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object p3, p0

    goto :goto_8

    :goto_7
    move-object p1, p0

    .line 167
    :goto_8
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 170
    throw p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/gg0;->c:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/gg0;->d:Z

    .line 2
    .line 3
    return p0
.end method
