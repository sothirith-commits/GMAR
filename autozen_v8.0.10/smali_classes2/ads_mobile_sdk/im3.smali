.class public final Lads_mobile_sdk/im3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/pm3;

.field public final synthetic b:Landroidx/webkit/Profile;


# direct methods
.method public constructor <init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/im3;->a:Lads_mobile_sdk/pm3;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/im3;->b:Landroidx/webkit/Profile;

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
    new-instance p1, Lads_mobile_sdk/im3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/im3;->a:Lads_mobile_sdk/pm3;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/im3;->b:Landroidx/webkit/Profile;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lads_mobile_sdk/im3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/im3;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/im3;->a:Lads_mobile_sdk/pm3;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/im3;->b:Landroidx/webkit/Profile;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lads_mobile_sdk/im3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lads_mobile_sdk/im3;->a:Lads_mobile_sdk/pm3;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v11, "https://www.googletagservices.com"

    .line 15
    .line 16
    const-string v12, "https://www.gstatic.com"

    .line 17
    .line 18
    const-string v0, "https://fonts.googleapis.com"

    .line 19
    .line 20
    const-string v1, "https://googleads.g.doubleclick.net"

    .line 21
    .line 22
    const-string v2, "https://lh3.googleusercontent.com"

    .line 23
    .line 24
    const-string v3, "https://pagead2.googlesyndication.com"

    .line 25
    .line 26
    const-string v4, "https://pubads.g.doubleclick.net"

    .line 27
    .line 28
    const-string v5, "https://redirector.gvt1.com"

    .line 29
    .line 30
    const-string v6, "https://redirector.gvt1-cn.com"

    .line 31
    .line 32
    const-string v7, "https://static.doubleclick.net"

    .line 33
    .line 34
    const-string v8, "https://s0.2mdn.net"

    .line 35
    .line 36
    const-string v9, "https://s1.2mdn.net"

    .line 37
    .line 38
    const-string v10, "https://tpc.googlesyndication.com"

    .line 39
    .line 40
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    .line 52
    .line 53
    const-string v2, "gads:webview_preconnect_domain_list"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iget-object v1, p0, Lads_mobile_sdk/im3;->b:Landroidx/webkit/Profile;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lads_mobile_sdk/ek3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/webkit/Profile;->preconnect(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    sget-object v0, Lads_mobile_sdk/ek3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
