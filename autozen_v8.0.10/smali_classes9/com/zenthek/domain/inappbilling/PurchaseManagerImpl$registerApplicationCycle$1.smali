.class public final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/inappbilling/lifecycle/AbstractActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->registerApplicationCycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017b\u0010\u0008\u0006\u0012\u000c\u0008\u0007\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1",
        "Lcom/zenthek/domain/inappbilling/lifecycle/AbstractActivityLifecycleCallbacks;",
        "onActivityResumed",
        "",
        "activity",
        "Landroid/app/Activity;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "BinaryOperationInTimber",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/lifecycle/AbstractActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zenthek/domain/inappbilling/lifecycle/AbstractActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zenthek/domain/inappbilling/lifecycle/AbstractActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getIoScope$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1$onActivityResumed$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1$onActivityResumed$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/lifecycle/AbstractActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zenthek/domain/inappbilling/lifecycle/AbstractActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zenthek/domain/inappbilling/lifecycle/AbstractActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
