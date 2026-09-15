.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initClusterListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">;",
        "Lcom/mapbox/maps/InteractionContext;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0007\"\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00040\t\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u000e\u0008\u0005\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u000e\u0008\u0006\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\"\u0008\u0008\u0007\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "<anonymous>",
        "",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "selectedFeature",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "<anonymous parameter 1>",
        "Lcom/mapbox/maps/InteractionContext;",
        "invoke",
        "(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;",
            "Lcom/mapbox/maps/InteractionContext;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$isCluster(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 16
    .line 17
    instance-of p2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    check-cast p0, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;->getClusterClickListeners()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;

    .line 52
    .line 53
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;-><init>(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;->onClusterClick(Lcom/mapbox/maps/plugin/annotation/ClusterFeature;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    check-cast p2, Lcom/mapbox/maps/InteractionContext;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;->invoke(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
