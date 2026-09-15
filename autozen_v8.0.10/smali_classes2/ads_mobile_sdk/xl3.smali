.class public final Lads_mobile_sdk/xl3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/webkit/Profile;

.field public final synthetic b:Lads_mobile_sdk/pm3;


# direct methods
.method public constructor <init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xl3;->a:Landroidx/webkit/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xl3;->b:Lads_mobile_sdk/pm3;

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
    new-instance p1, Lads_mobile_sdk/xl3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xl3;->a:Landroidx/webkit/Profile;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/xl3;->b:Lads_mobile_sdk/pm3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/xl3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/xl3;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xl3;->a:Landroidx/webkit/Profile;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/xl3;->b:Lads_mobile_sdk/pm3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/xl3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/xl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object p1, p0, Lads_mobile_sdk/xl3;->a:Landroidx/webkit/Profile;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/xl3;->b:Lads_mobile_sdk/pm3;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v11, "https://www.googletagservices.com"

    .line 19
    .line 20
    const-string v12, "https://www.gstatic.com"

    .line 21
    .line 22
    const-string v0, "https://fonts.googleapis.com"

    .line 23
    .line 24
    const-string v1, "https://googleads.g.doubleclick.net"

    .line 25
    .line 26
    const-string v2, "https://lh3.googleusercontent.com"

    .line 27
    .line 28
    const-string v3, "https://pagead2.googlesyndication.com"

    .line 29
    .line 30
    const-string v4, "https://pubads.g.doubleclick.net"

    .line 31
    .line 32
    const-string v5, "https://redirector.gvt1.com"

    .line 33
    .line 34
    const-string v6, "https://redirector.gvt1-cn.com"

    .line 35
    .line 36
    const-string v7, "https://static.doubleclick.net"

    .line 37
    .line 38
    const-string v8, "https://s0.2mdn.net"

    .line 39
    .line 40
    const-string v9, "https://s1.2mdn.net"

    .line 41
    .line 42
    const-string v10, "https://tpc.googlesyndication.com"

    .line 43
    .line 44
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    .line 56
    .line 57
    const-string v2, "gads:webview_quic_hints_domain_list"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lads_mobile_sdk/ek3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/webkit/Profile;->addQuicHints(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    sget-object p0, Lads_mobile_sdk/ek3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
