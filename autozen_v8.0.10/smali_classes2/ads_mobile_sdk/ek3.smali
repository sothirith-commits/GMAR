.class public abstract Lads_mobile_sdk/ek3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/ek3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lads_mobile_sdk/ek3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lads_mobile_sdk/ek3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;ZLjava/util/Set;Lads_mobile_sdk/wk3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    new-instance p0, Lads_mobile_sdk/ak3;

    .line 23
    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/ak3;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p4, Lads_mobile_sdk/wk3;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    new-instance p2, Lads_mobile_sdk/vt0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/webkit/WebViewStartUpConfig$Builder;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/webkit/WebViewStartUpConfig$Builder;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/webkit/WebViewStartUpConfig$Builder;->setShouldRunUiThreadStartUpTasks(Z)Landroidx/webkit/WebViewStartUpConfig$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0, p3}, Landroidx/webkit/WebViewStartUpConfig$Builder;->setProfilesToLoadDuringStartup(Ljava/util/Set;)Landroidx/webkit/WebViewStartUpConfig$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Landroidx/webkit/WebViewStartUpConfig$Builder;->build()Landroidx/webkit/WebViewStartUpConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lads_mobile_sdk/ck3;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Lads_mobile_sdk/ck3;-><init>(Lads_mobile_sdk/wk3;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Landroidx/webkit/WebViewCompat;->startUpWebView(Landroid/content/Context;Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    if-eqz p4, :cond_1

    .line 69
    .line 70
    new-instance p0, Lads_mobile_sdk/ak3;

    .line 71
    .line 72
    invoke-direct {p0}, Lads_mobile_sdk/ak3;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p4, Lads_mobile_sdk/wk3;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 76
    .line 77
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    new-instance p2, Lads_mobile_sdk/vt0;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lads_mobile_sdk/rk3;)Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v0, Lads_mobile_sdk/ek3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    :try_start_0
    const-string v0, "ADD_QUIC_HINTS"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 96
    :catchall_0
    sget-object p0, Lads_mobile_sdk/ek3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public static b(Lads_mobile_sdk/rk3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/ek3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "PREFETCH_URL_V5"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p0

    .line 24
    :catchall_0
    sget-object p0, Lads_mobile_sdk/ek3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
