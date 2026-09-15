.class public final Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/LifecycleManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/LifecycleMonitorAndroid;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1",
        "Lcom/mapbox/common/LifecycleManager$Callback;",
        "onLifecycleStateChanged",
        "",
        "state",
        "Lcom/mapbox/common/LifecycleState;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/LifecycleMonitorAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
