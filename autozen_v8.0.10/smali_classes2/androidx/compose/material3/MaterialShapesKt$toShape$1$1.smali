.class public final Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/MaterialShapesKt$toShape$1$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "shapePath",
        "Landroidx/compose/ui/graphics/Path;",
        "workPath",
        "lastSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastSize:J

.field private final shapePath:Landroidx/compose/ui/graphics/Path;

.field private workPath:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/RoundedPolygon;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/Path;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 7

    .line 1
    iget-wide p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/Path;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p0, p3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long p3, p1, p0

    .line 52
    .line 53
    long-to-int p0, p3

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide p3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p3, p1

    .line 64
    long-to-int p0, p3

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
