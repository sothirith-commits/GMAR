.class final Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/data/ContentResolverExtKt;->observeChanges(Landroid/content/ContentResolver;Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.feature.contacts.data.ContentResolverExtKt$observeChanges$1"
    f = "ContentResolverExt.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $this_observeChanges:Landroid/content/ContentResolver;

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->$this_observeChanges:Landroid/content/ContentResolver;

    iput-object p2, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->invokeSuspend$lambda$0(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;

    iget-object v1, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->$this_observeChanges:Landroid/content/ContentResolver;

    iget-object p0, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->$this_observeChanges:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v4, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->$uri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->$this_observeChanges:Landroid/content/ContentResolver;

    .line 61
    .line 62
    new-instance v4, Lapp/feature/contacts/data/o;

    .line 63
    .line 64
    invoke-direct {v4, p1, v2}, Lapp/feature/contacts/data/o;-><init>(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->label:I

    .line 80
    .line 81
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
