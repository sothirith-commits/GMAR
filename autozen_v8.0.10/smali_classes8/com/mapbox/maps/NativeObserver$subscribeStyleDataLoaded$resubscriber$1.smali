.class final Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/common/Cancelable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/common/Cancelable;",
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
.field final synthetic $styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

.field final synthetic this$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->this$0:Lcom/mapbox/maps/NativeObserver;

    iput-object p2, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->$styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->this$0:Lcom/mapbox/maps/NativeObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/maps/NativeObserver;->access$getObservable$p(Lcom/mapbox/maps/NativeObserver;)Lcom/mapbox/maps/NativeMapImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->$styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->invoke()Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method
