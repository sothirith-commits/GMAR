.class final Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        ""
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
    c = "app.service.NotificationListenerViewModel$listenForMessageSettings$1$3"
    f = "NotificationListenerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/service/NotificationListenerViewModel;


# direct methods
.method public constructor <init>(Lapp/service/NotificationListenerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/service/NotificationListenerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->this$0:Lapp/service/NotificationListenerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;

    iget-object p0, p0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->this$0:Lapp/service/NotificationListenerViewModel;

    invoke-direct {v0, p0, p2}, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;-><init>(Lapp/service/NotificationListenerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->L$0:Ljava/lang/Object;

    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    iget v0, p0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->label:I

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->this$0:Lapp/service/NotificationListenerViewModel;

    .line 18
    invoke-static {p1}, Lapp/service/NotificationListenerViewModel;->access$getMessagingAppsList$p(Lapp/service/NotificationListenerViewModel;)Ljava/util/List;

    move-result-object p1

    .line 22
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1$3;->this$0:Lapp/service/NotificationListenerViewModel;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    invoke-static {p0}, Lapp/service/NotificationListenerViewModel;->access$getMessagingAppsList$p(Lapp/service/NotificationListenerViewModel;)Ljava/util/List;

    move-result-object p0

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 39
    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, "Messaging Apps "

    .line 51
    const-string/jumbo v1, "}"

    .line 54
    invoke-static {v0, p1, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
