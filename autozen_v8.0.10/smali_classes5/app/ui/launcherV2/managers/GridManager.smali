.class public final Lapp/ui/launcherV2/managers/GridManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010 J%\u0010$\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00160*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lapp/ui/launcherV2/managers/GridManager;",
        "",
        "",
        "columns",
        "rows",
        "<init>",
        "(II)V",
        "Lcom/zenthek/domain/launcher/model/GridBounds;",
        "bounds",
        "",
        "occupied",
        "",
        "markCells",
        "(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "position",
        "Lcom/zenthek/domain/launcher/model/GridSize;",
        "size",
        "",
        "excludeWidgetId",
        "canPlaceWidget",
        "(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;)Z",
        "Lcom/zenthek/domain/launcher/model/WidgetPlacement;",
        "placement",
        "placeWidget",
        "(Lcom/zenthek/domain/launcher/model/WidgetPlacement;)Z",
        "widgetId",
        "newPosition",
        "moveWidget",
        "(JLcom/zenthek/domain/launcher/model/GridPosition;)Z",
        "newSize",
        "canResizeWidget",
        "(JLcom/zenthek/domain/launcher/model/GridSize;)Z",
        "canResizeAndMoveWidget",
        "(JLcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)Z",
        "resizeWidget",
        "resizeAndMoveWidget",
        "I",
        "",
        "",
        "grid",
        "[[Z",
        "",
        "placements",
        "Ljava/util/Map;",
        "Driveme:app_release"
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
.field private final columns:I

.field private final grid:[[Z

.field private final placements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/zenthek/domain/launcher/model/WidgetPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/ui/launcherV2/managers/GridManager;->columns:I

    .line 5
    .line 6
    iput p2, p0, Lapp/ui/launcherV2/managers/GridManager;->rows:I

    .line 7
    .line 8
    new-array p1, p2, [[Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lapp/ui/launcherV2/managers/GridManager;->columns:I

    .line 14
    .line 15
    new-array v1, v1, [Z

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lapp/ui/launcherV2/managers/GridManager;->grid:[[Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic canPlaceWidget$default(Lapp/ui/launcherV2/managers/GridManager;Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/managers/GridManager;->canPlaceWidget(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final markCells(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridBounds;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridBounds;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridBounds;->getSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridBounds;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridBounds;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridBounds;->getSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    :goto_1
    if-ge v1, v4, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lapp/ui/launcherV2/managers/GridManager;->grid:[[Z

    .line 56
    .line 57
    aget-object v3, v3, v0

    .line 58
    .line 59
    aput-boolean p2, v3, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final canPlaceWidget(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/zenthek/domain/launcher/model/GridBounds;-><init>(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lapp/ui/launcherV2/managers/GridManager;->columns:I

    .line 13
    .line 14
    iget v2, p0, Lapp/ui/launcherV2/managers/GridManager;->rows:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/zenthek/domain/launcher/model/GridBounds;->isValid(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    :goto_0
    if-ge v0, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    :goto_1
    if-ge v2, v5, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Lapp/ui/launcherV2/managers/GridManager;->grid:[[Z

    .line 55
    .line 56
    aget-object v4, v4, v0

    .line 57
    .line 58
    aget-boolean v4, v4, v2

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 94
    .line 95
    invoke-direct {v8, v2, v0}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lcom/zenthek/domain/launcher/model/GridBounds;->contains(Lcom/zenthek/domain/launcher/model/GridPosition;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    :goto_2
    check-cast v6, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getWidgetId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v4, v6, v8

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return v1

    .line 124
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final canResizeAndMoveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v0, p4}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->canResize(Lcom/zenthek/domain/launcher/model/GridSize;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p3, p4, p1}, Lapp/ui/launcherV2/managers/GridManager;->canPlaceWidget(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final canResizeWidget(JLcom/zenthek/domain/launcher/model/GridSize;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {v0, p3}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->canResize(Lcom/zenthek/domain/launcher/model/GridSize;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p3, p1}, Lapp/ui/launcherV2/managers/GridManager;->canPlaceWidget(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final moveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/GridBounds;->getSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, p3, v2, v3}, Lapp/ui/launcherV2/managers/GridManager;->canPlaceWidget(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2, v0}, Lapp/ui/launcherV2/managers/GridManager;->markCells(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v4, p3, v0}, Lcom/zenthek/domain/launcher/model/GridBounds;-><init>(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x1d

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v1 .. v9}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->copy$default(Lcom/zenthek/domain/launcher/model/WidgetPlacement;JLcom/zenthek/domain/launcher/model/GridBounds;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v0, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, v4, p1}, Lapp/ui/launcherV2/managers/GridManager;->markCells(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V

    .line 83
    .line 84
    .line 85
    return p1
.end method

.method public final placeWidget(Lcom/zenthek/domain/launcher/model/WidgetPlacement;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/managers/GridManager;->canPlaceWidget$default(Lapp/ui/launcherV2/managers/GridManager;Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v1, p0, v0}, Lapp/ui/launcherV2/managers/GridManager;->markCells(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getWidgetId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final resizeAndMoveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/managers/GridManager;->canResizeAndMoveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2, v0}, Lapp/ui/launcherV2/managers/GridManager;->markCells(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 39
    .line 40
    invoke-direct {v4, p3, p4}, Lcom/zenthek/domain/launcher/model/GridBounds;-><init>(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)V

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x1d

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->copy$default(Lcom/zenthek/domain/launcher/model/WidgetPlacement;JLcom/zenthek/domain/launcher/model/GridBounds;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, v4, p1}, Lapp/ui/launcherV2/managers/GridManager;->markCells(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V

    .line 66
    .line 67
    .line 68
    return p1
.end method

.method public final resizeWidget(JLcom/zenthek/domain/launcher/model/GridSize;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/managers/GridManager;->canResizeWidget(JLcom/zenthek/domain/launcher/model/GridSize;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2, v0}, Lapp/ui/launcherV2/managers/GridManager;->markCells(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->getBounds()Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0, p3}, Lcom/zenthek/domain/launcher/model/GridBounds;-><init>(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x1d

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;->copy$default(Lcom/zenthek/domain/launcher/model/WidgetPlacement;JLcom/zenthek/domain/launcher/model/GridBounds;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Lapp/ui/launcherV2/managers/GridManager;->placements:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, v4, p1}, Lapp/ui/launcherV2/managers/GridManager;->markCells(Lcom/zenthek/domain/launcher/model/GridBounds;Z)V

    .line 71
    .line 72
    .line 73
    return p1
.end method
