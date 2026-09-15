.class public abstract Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;",
        "Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;",
        "()V",
        "onDelegatingViewAnnotationPositionsUpdate",
        "",
        "positions",
        "",
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
        "onViewAnnotationPositionsUpdate",
        "",
        "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onDelegatingViewAnnotationPositionsUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onViewAnnotationPositionsUpdate(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    .line 30
    .line 31
    new-instance v2, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getWidth()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getHeight()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;-><init>(Ljava/lang/String;DDLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;->onDelegatingViewAnnotationPositionsUpdate(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
