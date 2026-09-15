.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a3\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001aE\u0010\r\u001a\u00020\u0004*\u00020\u000424\u0010\u000e\u001a\u001b\u0012\u0017\u0008\u0001\u0012\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u00060\u000f\"\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0010\u0010\u001a\u0012\u0010\u0011\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "viewAnnotationOptions",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "annotatedLayerFeature",
        "layerId",
        "",
        "Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;",
        "annotationAnchor",
        "Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;",
        "annotationAnchors",
        "blocks",
        "",
        "(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;[Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "maps-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final annotatedLayerFeature(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId(Ljava/lang/String;)Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->build()Lcom/mapbox/maps/AnnotatedLayerFeature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/mapbox/maps/AnnotatedFeature;->valueOf(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/AnnotatedFeature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic annotatedLayerFeature$default(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt$annotatedLayerFeature$1;->INSTANCE:Lcom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt$annotatedLayerFeature$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId(Ljava/lang/String;)Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->build()Lcom/mapbox/maps/AnnotatedLayerFeature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/mapbox/maps/AnnotatedFeature;->valueOf(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/AnnotatedFeature;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final annotationAnchor(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->build()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final varargs annotationAnchors(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;[Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    new-instance v5, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->build()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v2, [Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, [Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final geometry(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mapbox/maps/AnnotatedFeature;->valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/AnnotatedFeature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final viewAnnotationOptions(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
