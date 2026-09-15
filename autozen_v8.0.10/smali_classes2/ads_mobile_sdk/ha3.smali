.class public final Lads_mobile_sdk/ha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/cr0;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/z2;

.field public final c:Lads_mobile_sdk/j93;

.field public final d:Lads_mobile_sdk/ja3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/z2;Lads_mobile_sdk/j93;Lads_mobile_sdk/ja3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ha3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/ha3;->b:Lads_mobile_sdk/z2;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/ha3;->c:Lads_mobile_sdk/j93;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/ha3;->d:Lads_mobile_sdk/ja3;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/ha3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lads_mobile_sdk/ha3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "This ad has already been shown."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lads_mobile_sdk/ha3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    new-instance p3, Lads_mobile_sdk/ea3;

    .line 22
    .line 23
    invoke-direct {p3, p0, p2}, Lads_mobile_sdk/ea3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    const-string p0, "The ad has already been shown"

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-static {p0, p2, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/ha3;->d:Lads_mobile_sdk/ja3;

    .line 37
    .line 38
    invoke-interface {p1}, Lads_mobile_sdk/ja3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lads_mobile_sdk/ha3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance p1, Lads_mobile_sdk/ga3;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ga3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 57
    .line 58
    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    const-string p3, "Mediation Fullscreen Ad failed to show."

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {p3, p1, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lads_mobile_sdk/ha3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    new-instance p3, Lads_mobile_sdk/fa3;

    .line 79
    .line 80
    invoke-direct {p3, p0, p2}, Lads_mobile_sdk/fa3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    return-void
.end method
