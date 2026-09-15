.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PointAnnotationStyleImages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0013\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005J\u0013\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;",
        "",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V",
        "images",
        "",
        "",
        "",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getStyle",
        "()Lcom/mapbox/maps/MapboxStyleManager;",
        "clear",
        "",
        "put",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)V",
        "imageId",
        "remove",
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
.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->images:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private final getStyle()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDelegateProvider()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->getStyle()Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->images:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->hasStyleImage(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->images:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final put(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    instance-of v0, p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->put(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final put(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "icon_default_name_"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->images:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final remove(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "icon_default_name_"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->images:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->images:Ljava/util/Map;

    .line 47
    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->getStyle()Lcom/mapbox/maps/MapboxStyleManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->hasStyleImage(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->getStyle()Lcom/mapbox/maps/MapboxStyleManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method
