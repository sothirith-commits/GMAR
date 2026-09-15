.class public final Lads_mobile_sdk/yw0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final u:Lads_mobile_sdk/mw0;

.field public static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lads_mobile_sdk/th1;

.field public final b:Lads_mobile_sdk/lw0;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/kv0;

.field public final e:Lads_mobile_sdk/e8;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/vf0;

.field public final h:Lads_mobile_sdk/lt0;

.field public final i:Lads_mobile_sdk/p83;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lads_mobile_sdk/p83;

.field public final n:Lads_mobile_sdk/p83;

.field public final o:Lads_mobile_sdk/p83;

.field public p:Lads_mobile_sdk/ko1;

.field public q:Lads_mobile_sdk/kn3;

.field public final r:Lads_mobile_sdk/p83;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lads_mobile_sdk/lv2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lads_mobile_sdk/yw0;

    .line 2
    .line 3
    const-string v1, "loadedDeferred"

    .line 4
    .line 5
    const-string v2, "getLoadedDeferred()Lkotlinx/coroutines/CompletableDeferred;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "encounteredError"

    .line 13
    .line 14
    const-string v4, "getEncounteredError()Lcom/google/android/libraries/ads/mobile/sdk/internal/util/GmaResult$WebError;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "followUrls"

    .line 21
    .line 22
    const-string v5, "getFollowUrls()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "adEventEmitter"

    .line 29
    .line 30
    const-string v6, "getAdEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/InternalAdEventListener;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "onJavascriptReadyListener"

    .line 37
    .line 38
    const-string v7, "getOnJavascriptReadyListener()Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/JavascriptReadyListener;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    .line 62
    .line 63
    new-instance v0, Lads_mobile_sdk/mw0;

    .line 64
    .line 65
    invoke-direct {v0}, Lads_mobile_sdk/mw0;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/th1;Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kv0;Lads_mobile_sdk/e8;Lads_mobile_sdk/hq0;Lads_mobile_sdk/vf0;Lads_mobile_sdk/lt0;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/yw0;->a:Lads_mobile_sdk/th1;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/yw0;->d:Lads_mobile_sdk/kv0;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/yw0;->e:Lads_mobile_sdk/e8;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/yw0;->f:Lads_mobile_sdk/hq0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/yw0;->g:Lads_mobile_sdk/vf0;

    .line 38
    .line 39
    iput-object p8, p0, Lads_mobile_sdk/yw0;->h:Lads_mobile_sdk/lt0;

    .line 40
    .line 41
    new-instance p1, Lads_mobile_sdk/p83;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/yw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lads_mobile_sdk/yw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lads_mobile_sdk/yw0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    new-instance p1, Lads_mobile_sdk/p83;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lads_mobile_sdk/yw0;->m:Lads_mobile_sdk/p83;

    .line 77
    .line 78
    new-instance p1, Lads_mobile_sdk/p83;

    .line 79
    .line 80
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {p1, p4}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/yw0;->n:Lads_mobile_sdk/p83;

    .line 86
    .line 87
    new-instance p1, Lads_mobile_sdk/p83;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/yw0;->o:Lads_mobile_sdk/p83;

    .line 93
    .line 94
    new-instance p1, Lads_mobile_sdk/p83;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lads_mobile_sdk/yw0;->r:Lads_mobile_sdk/p83;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lads_mobile_sdk/yw0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/vf0;
    .locals 0

    .line 93
    iget-object p0, p0, Lads_mobile_sdk/yw0;->g:Lads_mobile_sdk/vf0;

    return-object p0
.end method

.method public static final synthetic b(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/lt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yw0;->h:Lads_mobile_sdk/lt0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/hq0;
    .locals 0

    .line 92
    iget-object p0, p0, Lads_mobile_sdk/yw0;->f:Lads_mobile_sdk/hq0;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/yw0;->e:Lads_mobile_sdk/e8;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lads_mobile_sdk/yw0;->t:Lads_mobile_sdk/lv2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lads_mobile_sdk/lv2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    new-instance v6, Lads_mobile_sdk/nw0;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1, v2}, Lads_mobile_sdk/nw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/yw0;->d:Lads_mobile_sdk/kv0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lads_mobile_sdk/yw0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    new-instance v0, Lads_mobile_sdk/ow0;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ow0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lads_mobile_sdk/sd3;

    .line 81
    .line 82
    invoke-direct {v6, v0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final b()Lads_mobile_sdk/kn3;
    .locals 0

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/yw0;->q:Lads_mobile_sdk/kn3;

    return-object p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yw0;->m:Lads_mobile_sdk/p83;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/xt0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    .line 52
    .line 53
    iget-object v4, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 54
    .line 55
    aget-object v5, v1, v3

    .line 56
    .line 57
    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 69
    .line 70
    aget-object v1, v1, v3

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/yw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    .line 85
    .line 86
    iget-object v4, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 87
    .line 88
    aget-object v5, v1, v3

    .line 89
    .line 90
    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 102
    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/yw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lads_mobile_sdk/yw0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 126
    .line 127
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 133
    .line 134
    aget-object v5, v1, v3

    .line 135
    .line 136
    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 148
    .line 149
    aget-object v1, v1, v3

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lads_mobile_sdk/mw0;->a(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lads_mobile_sdk/pw0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/pw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, p2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/yw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/yw0;->r:Lads_mobile_sdk/p83;

    .line 14
    .line 15
    sget-object v0, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lads_mobile_sdk/sh1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lads_mobile_sdk/yv1;

    .line 30
    .line 31
    new-instance v1, Lads_mobile_sdk/xv1;

    .line 32
    .line 33
    iget-object v2, p1, Lads_mobile_sdk/yv1;->a:Lads_mobile_sdk/lw0;

    .line 34
    .line 35
    iget-object p1, p1, Lads_mobile_sdk/yv1;->b:Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, v0}, Lads_mobile_sdk/xv1;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/yw0;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 47
    .line 48
    iget-object p1, p1, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    new-instance p1, Lads_mobile_sdk/sw0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/sw0;-><init>(Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 72
    .line 73
    invoke-direct {v4, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lads_mobile_sdk/xt0;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3, p4}, Lads_mobile_sdk/xt0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lads_mobile_sdk/yw0;->m:Lads_mobile_sdk/p83;

    .line 10
    .line 11
    sget-object p3, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    aget-object p3, p3, p4

    .line 15
    .line 16
    invoke-virtual {p2, p0, p3, p1}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
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
    iget-object p0, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    invoke-static {p2}, Lpu0;->p(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lpu0;->o(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/lw0;->a(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v4, Lads_mobile_sdk/tw0;

    .line 16
    .line 17
    invoke-direct {v4, v0, p2, p0, p1}, Lads_mobile_sdk/tw0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lads_mobile_sdk/yw0;->p:Lads_mobile_sdk/ko1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v3, Lads_mobile_sdk/ww0;

    .line 33
    .line 34
    invoke-direct {v3, v1, p0, p2, p1}, Lads_mobile_sdk/ww0;-><init>(Lads_mobile_sdk/ko1;Lads_mobile_sdk/yw0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/webkit/WebResourceResponse;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/yw0;->f:Lads_mobile_sdk/hq0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 56
    .line 57
    const-string v5, "gads_analytics_events_via_webview_requests"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, p0, p1}, Lads_mobile_sdk/uw0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v1, Lads_mobile_sdk/vw0;

    .line 84
    .line 85
    invoke-direct {v1, v0, p2, p0, p1}, Lads_mobile_sdk/vw0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 93
    .line 94
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lads_mobile_sdk/mw0;->a(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lads_mobile_sdk/pw0;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, v1}, Lads_mobile_sdk/pw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/yw0;->n:Lads_mobile_sdk/p83;

    .line 47
    .line 48
    sget-object v3, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v0, p0, v3}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lads_mobile_sdk/mw0;->b(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lads_mobile_sdk/yw0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .line 88
    new-instance v2, Lads_mobile_sdk/xw0;

    .line 89
    .line 90
    invoke-direct {v2, p0, p2, v1}, Lads_mobile_sdk/xw0;-><init>(Lads_mobile_sdk/yw0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yw0;->a(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_3
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 121
    .line 122
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Non-creative WebView unable to handle URL: "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2
.end method
