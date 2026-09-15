.class public final Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/sensors/SenseyManagerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "app/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1",
        "Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;",
        "onFar",
        "",
        "onNear",
        "Driveme:app_release"
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
.field final synthetic this$0:Lapp/ui/main/sensors/SenseyManagerImpl;


# direct methods
.method public constructor <init>(Lapp/ui/main/sensors/SenseyManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;->this$0:Lapp/ui/main/sensors/SenseyManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFar()V
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;->this$0:Lapp/ui/main/sensors/SenseyManagerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->access$getProximitySensorJob$p(Lapp/ui/main/sensors/SenseyManagerImpl;)Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNear()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;->this$0:Lapp/ui/main/sensors/SenseyManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/main/sensors/SenseyManagerImpl;->access$getCoroutineScope$p(Lapp/ui/main/sensors/SenseyManagerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1$onNear$1;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;->this$0:Lapp/ui/main/sensors/SenseyManagerImpl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v2}, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1$onNear$1;-><init>(Lapp/ui/main/sensors/SenseyManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->access$setProximitySensorJob$p(Lapp/ui/main/sensors/SenseyManagerImpl;Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
