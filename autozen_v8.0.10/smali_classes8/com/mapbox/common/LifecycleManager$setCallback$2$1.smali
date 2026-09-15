.class final Lcom/mapbox/common/LifecycleManager$setCallback$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/LifecycleManager;->setCallback(Lcom/mapbox/common/LifecycleManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/common/LifecycleState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/mapbox/common/LifecycleState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/mapbox/common/LifecycleManager$Callback;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/LifecycleManager$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/LifecycleManager$setCallback$2$1;->$it:Lcom/mapbox/common/LifecycleManager$Callback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/mapbox/common/LifecycleState;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/LifecycleManager$setCallback$2$1;->invoke(Lcom/mapbox/common/LifecycleState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/common/LifecycleManager$setCallback$2$1;->$it:Lcom/mapbox/common/LifecycleManager$Callback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/mapbox/common/LifecycleManager$Callback;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
