.class public final Landroidx/graphics/shapes/Morph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/Morph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/graphics/shapes/Morph;",
        "",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "start",
        "end",
        "<init>",
        "(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V",
        "",
        "progress",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "asCubics",
        "(F)Ljava/util/List;",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "Lkotlin/Pair;",
        "_morphMatch",
        "Ljava/util/List;",
        "Companion",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/Morph$Companion;


# instance fields
.field private final _morphMatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/graphics/shapes/Cubic;",
            "Landroidx/graphics/shapes/Cubic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final end:Landroidx/graphics/shapes/RoundedPolygon;

.field private final start:Landroidx/graphics/shapes/RoundedPolygon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/Morph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Morph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/Morph;->Companion:Landroidx/graphics/shapes/Morph$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/graphics/shapes/Morph;->start:Landroidx/graphics/shapes/RoundedPolygon;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/graphics/shapes/Morph;->end:Landroidx/graphics/shapes/RoundedPolygon;

    .line 13
    .line 14
    sget-object v0, Landroidx/graphics/shapes/Morph;->Companion:Landroidx/graphics/shapes/Morph$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/shapes/Morph$Companion;->match$graphics_shapes_release(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asCubics(F)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v6, v2, :cond_3

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    new-array v8, v7, [F

    .line 22
    .line 23
    move v9, v4

    .line 24
    :goto_1
    if-ge v9, v7, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    aget v10, v10, v9

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Landroidx/graphics/shapes/Cubic;

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aget v11, v11, v9

    .line 65
    .line 66
    move/from16 v12, p1

    .line 67
    .line 68
    invoke-static {v10, v11, v12}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    aput v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move/from16 v12, p1

    .line 78
    .line 79
    new-instance v7, Landroidx/graphics/shapes/Cubic;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    :cond_1
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    move-object v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static/range {v8 .. v15}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
