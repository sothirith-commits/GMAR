.class final Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
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
.field final synthetic this$0:Lcom/mapbox/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;->this$0:Lcom/mapbox/maps/MapView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;->this$0:Lcom/mapbox/maps/MapView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;-><init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;->this$0:Lcom/mapbox/maps/MapView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getDebugOptions()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->COLLISION:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->setSubviewDebugFrames$maps_sdk_release(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;->invoke()Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    move-result-object p0

    return-object p0
.end method
