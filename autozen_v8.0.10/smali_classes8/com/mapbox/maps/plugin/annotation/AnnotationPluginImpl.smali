.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J6\u0010\u0011\u001a\u001e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J,\u0010\u001b\u001a\u00020\u00102\"\u0010\u001c\u001a\u001e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000RD\u0010\u0007\u001a*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\t0\u00088\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;",
        "()V",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "height",
        "",
        "managerList",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getManagerList$plugin_annotation_release$annotations",
        "getManagerList$plugin_annotation_release",
        "()Ljava/util/List;",
        "width",
        "cleanup",
        "",
        "createAnnotationManager",
        "type",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "onDelegateProvider",
        "onSizeChanged",
        "onStyleChanged",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "removeAnnotationManager",
        "annotationManager",
        "plugin-annotation_release"
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
.field private delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private height:I

.field private final managerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;>;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getManagerList$plugin_annotation_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onDestroy()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
            ")",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "delegateProvider"

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_1
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v1, v0

    .line 72
    :goto_2
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    move-object v1, v0

    .line 87
    :goto_3
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->width:I

    .line 91
    .line 92
    iget v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->height:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->onSizeChanged(II)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final getManagerList$plugin_annotation_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 5
    .line 6
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->height:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onSizeChanged(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onStyleChanged(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public removeAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
