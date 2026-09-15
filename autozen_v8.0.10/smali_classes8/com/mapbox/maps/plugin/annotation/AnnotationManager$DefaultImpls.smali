.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TU;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getClickListeners()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static addDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TD;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static addInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TI;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getInteractionListener()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static addLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getLongClickListeners()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static removeClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TU;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getClickListeners()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static removeDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TD;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TI;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getInteractionListener()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getLongClickListeners()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
