.class final Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/LifecycleManager;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasForegroundService",
        "",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/mapbox/common/LifecycleManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/LifecycleManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/LifecycleManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleManager;

    iput-object p2, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleManager;

    .line 4
    .line 5
    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mapbox/common/LifecycleManager;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleManager;Lcom/mapbox/common/LifecycleState;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/mapbox/common/LifecycleManager;->access$getRegisteredActivities$p()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleManager;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/mapbox/common/LifecycleManager$ActivityState;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/mapbox/common/LifecycleManager;->access$toLifecycleState(Lcom/mapbox/common/LifecycleManager;Lcom/mapbox/common/LifecycleManager$ActivityState;)Lcom/mapbox/common/LifecycleState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 70
    .line 71
    sget-object v0, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 72
    .line 73
    sget-object v2, Lcom/mapbox/common/LifecycleState;->INACTIVE:Lcom/mapbox/common/LifecycleState;

    .line 74
    .line 75
    sget-object v3, Lcom/mapbox/common/LifecycleState;->MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

    .line 76
    .line 77
    filled-new-array {p1, v0, v2, v3}, [Lcom/mapbox/common/LifecycleState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    const/4 v2, 0x4

    .line 83
    if-ge v0, v2, :cond_3

    .line 84
    .line 85
    aget-object v2, p1, v0

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleManager;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/mapbox/common/LifecycleManager;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleManager;Lcom/mapbox/common/LifecycleState;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleManager;

    .line 108
    .line 109
    sget-object v0, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/mapbox/common/LifecycleManager;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleManager;Lcom/mapbox/common/LifecycleState;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method
