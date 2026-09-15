.class public final Lads_mobile_sdk/bz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ym3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lads_mobile_sdk/oi;

.field public final e:Ljava/util/Optional;

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lads_mobile_sdk/az1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/oi;Ljava/util/Optional;Lads_mobile_sdk/bu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/bz1;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/bz1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/bz1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/bz1;->d:Lads_mobile_sdk/oi;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/bz1;->e:Ljava/util/Optional;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/bz1;->f:Lads_mobile_sdk/bu;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/bz1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/bz1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Lads_mobile_sdk/az1;

    .line 50
    .line 51
    invoke-direct {p1}, Lads_mobile_sdk/az1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/bz1;->i:Lads_mobile_sdk/az1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bz1;->e:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/bz1;->i:Lads_mobile_sdk/az1;

    .line 15
    .line 16
    iget-object v2, p0, Lads_mobile_sdk/bz1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lads_mobile_sdk/bz1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lads_mobile_sdk/bz1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/bz1;->d:Lads_mobile_sdk/oi;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4, p0}, Lads_mobile_sdk/az1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/oi;)Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Calling: AFMA_updateActiveView("

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ");"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "AFMA_updateActiveView"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/lw0;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final b(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bz1;->i:Lads_mobile_sdk/az1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/bz1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p1, Lads_mobile_sdk/kj3;->b:Z

    .line 14
    .line 15
    :goto_0
    iput-boolean v1, v0, Lads_mobile_sdk/az1;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/bz1;->i:Lads_mobile_sdk/az1;

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/bz1;->f:Lads_mobile_sdk/bu;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lads_mobile_sdk/az1;->d:J

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/bz1;->i:Lads_mobile_sdk/az1;

    .line 31
    .line 32
    iput-object p1, v0, Lads_mobile_sdk/az1;->f:Lads_mobile_sdk/kj3;

    .line 33
    .line 34
    iget-object p1, p0, Lads_mobile_sdk/bz1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lads_mobile_sdk/bz1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
