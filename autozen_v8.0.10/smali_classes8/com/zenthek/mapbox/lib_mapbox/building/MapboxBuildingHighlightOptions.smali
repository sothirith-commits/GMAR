.class public final Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;",
        "",
        "",
        "fillExtrusionColor",
        "",
        "fillExtrusionOpacity",
        "<init>",
        "(ID)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getFillExtrusionColor",
        "D",
        "getFillExtrusionOpacity",
        "()D",
        "Builder",
        "Driveme:lib-mapbox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fillExtrusionColor:I

.field private final fillExtrusionOpacity:D


# direct methods
.method private constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionColor:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionOpacity:D

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;-><init>(ID)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;

    .line 27
    .line 28
    iget v1, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionColor:I

    .line 29
    .line 30
    iget v3, p1, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionColor:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionOpacity:D

    .line 36
    .line 37
    iget-wide p0, p1, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionOpacity:D

    .line 38
    .line 39
    cmpg-double p0, v3, p0

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final getFillExtrusionColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFillExtrusionOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionOpacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionColor:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionOpacity:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionColor:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->fillExtrusionOpacity:D

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "BuildingArrivalOptions(fillExtrusionColor="

    .line 8
    .line 9
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", fillExtrusionOpacity="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
