.class public final Landroidx/compose/ui/graphics/MeshGradientRendererImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/MeshGradientRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/MeshGradientRendererImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0001\u0018\u0000 _2\u00020\u0001:\u0001_J\u009f\u0001\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010 \u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J/\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010(\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J/\u0010*\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010)J\'\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010.J9\u00102\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u00101J7\u00103\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u00108J/\u0010<\u001a\u0002092\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010;J/\u0010B\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010G\u001a\u00020\u001a*\u00020D2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0018\u0010X\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010RR\u0014\u0010Z\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u0014\u0010[\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u0014\u0010\\\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010RR\u0014\u0010]\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010RR\u0014\u0010&\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010YR\u0014\u0010^\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010RR\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010R\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/MeshGradientRendererImpl;",
        "Landroidx/compose/ui/graphics/MeshGradientRenderer;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "",
        "patchIdx",
        "rows",
        "columns",
        "",
        "hasBicubicColor",
        "",
        "positions",
        "",
        "colors",
        "leftBezierOffsets",
        "topBezierOffsets",
        "rightBezierOffsets",
        "bottomBezierOffsets",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "subdivisionsU",
        "subdivisionsV",
        "surfacePositions",
        "surfaceColors",
        "",
        "indices",
        "",
        "drawPatch-W8bZRI4",
        "(Landroidx/compose/ui/graphics/Canvas;IIIZ[F[I[F[F[F[FJII[F[I[S)V",
        "drawPatch",
        "patchPositions",
        "out",
        "buildControlPointMatrix",
        "([F[F[F[F[F[F)V",
        "controlPoints",
        "outPositions",
        "computeBezierSurfacePoints",
        "([FII[F)V",
        "patchColors",
        "outColors",
        "computeCatmullRomSurfaceColors",
        "([III[I)V",
        "computeBilinearSurfaceColors",
        "row",
        "col",
        "getPointIndex",
        "(III)I",
        "inArray",
        "readPatchPositions-yzxVdVo",
        "(II[FJ[F)V",
        "readPatchPositions",
        "readPatchColors",
        "(III[I[I)V",
        "buildIndexBuffer",
        "(II)V",
        "precomputeBasisArrays",
        "(I)V",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSubdivisions-2kb6nC0",
        "(II[FJ)J",
        "calculateSubdivisions",
        "",
        "x1",
        "y1",
        "x2",
        "y2",
        "dist",
        "(FFFF)F",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/MeshGradientConfig;",
        "config",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/MeshGradientConfig;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "indexBuffer",
        "[S",
        "lastSubdivisionU",
        "I",
        "lastSubdivisionV",
        "vBernsteinBasis",
        "[F",
        "vCatmullRomBasis",
        "forwardDifferenceRowResultsX",
        "forwardDifferenceRowResultsY",
        "colorForwardDifferenceRowResults",
        "positionsBuffer",
        "colorsBuffer",
        "[I",
        "patchLeftBezierOffsets",
        "patchRightBezierOffsets",
        "patchTopBezierOffsets",
        "patchBottomBezierOffsets",
        "okLabPatchColors",
        "Companion",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/MeshGradientRendererImpl$Companion;


# instance fields
.field private colorForwardDifferenceRowResults:[F

.field private colorsBuffer:[I

.field private final controlPoints:[F

.field private forwardDifferenceRowResultsX:[F

.field private forwardDifferenceRowResultsY:[F

.field private indexBuffer:[S

.field private lastSubdivisionU:I

.field private lastSubdivisionV:I

.field private final okLabPatchColors:[F

.field private final paint:Landroid/graphics/Paint;

.field private final patchBottomBezierOffsets:[F

.field private final patchColors:[I

.field private final patchLeftBezierOffsets:[F

.field private final patchPositions:[F

.field private final patchRightBezierOffsets:[F

.field private final patchTopBezierOffsets:[F

.field private positionsBuffer:[F

.field private vBernsteinBasis:[F

.field private vCatmullRomBasis:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->Companion:Landroidx/compose/ui/graphics/MeshGradientRendererImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->$stable:I

    return-void
.end method

.method private final buildControlPointMatrix([F[F[F[F[F[F)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, p1, p0

    .line 7
    .line 8
    aput v1, p6, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v2, p1, v0

    .line 16
    .line 17
    aput v2, p6, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p0, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    aput v4, p6, v2

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v4, p1, v1

    .line 34
    .line 35
    aput v4, p6, v2

    .line 36
    .line 37
    invoke-static {v1, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x4

    .line 42
    aget v5, p1, v4

    .line 43
    .line 44
    aput v5, p6, v2

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x5

    .line 51
    aget v6, p1, v5

    .line 52
    .line 53
    aput v6, p6, v2

    .line 54
    .line 55
    invoke-static {v1, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v6, 0x6

    .line 60
    aget v7, p1, v6

    .line 61
    .line 62
    aput v7, p6, v2

    .line 63
    .line 64
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v7, 0x7

    .line 69
    aget p1, p1, v7

    .line 70
    .line 71
    aput p1, p6, v2

    .line 72
    .line 73
    invoke-static {p0, v0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aget v2, p6, v2

    .line 82
    .line 83
    aget v8, p3, p0

    .line 84
    .line 85
    add-float/2addr v2, v8

    .line 86
    aput v2, p6, p1

    .line 87
    .line 88
    invoke-static {p0, v0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p0, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget v2, p6, v2

    .line 97
    .line 98
    aget v8, p3, v0

    .line 99
    .line 100
    add-float/2addr v2, v8

    .line 101
    aput v2, p6, p1

    .line 102
    .line 103
    invoke-static {p0, v3, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p0, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget v2, p6, v2

    .line 112
    .line 113
    aget v8, p2, v3

    .line 114
    .line 115
    add-float/2addr v2, v8

    .line 116
    aput v2, p6, p1

    .line 117
    .line 118
    invoke-static {p0, v3, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aget v2, p6, v2

    .line 127
    .line 128
    aget v8, p2, v1

    .line 129
    .line 130
    add-float/2addr v2, v8

    .line 131
    aput v2, p6, p1

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v1, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget v2, p6, v2

    .line 142
    .line 143
    aget v8, p3, v4

    .line 144
    .line 145
    add-float/2addr v2, v8

    .line 146
    aput v2, p6, p1

    .line 147
    .line 148
    invoke-static {v1, v0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    aget v2, p6, v2

    .line 157
    .line 158
    aget p3, p3, v5

    .line 159
    .line 160
    add-float/2addr v2, p3

    .line 161
    aput v2, p6, p1

    .line 162
    .line 163
    invoke-static {v1, v3, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v1, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    aget p3, p6, p3

    .line 172
    .line 173
    aget v2, p2, v6

    .line 174
    .line 175
    add-float/2addr p3, v2

    .line 176
    aput p3, p6, p1

    .line 177
    .line 178
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    aget p3, p6, p3

    .line 187
    .line 188
    aget p2, p2, v7

    .line 189
    .line 190
    add-float/2addr p3, p2

    .line 191
    aput p3, p6, p1

    .line 192
    .line 193
    invoke-static {v0, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    aget p2, p6, p2

    .line 202
    .line 203
    aget p3, p5, p0

    .line 204
    .line 205
    add-float/2addr p2, p3

    .line 206
    aput p2, p6, p1

    .line 207
    .line 208
    invoke-static {v0, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p0, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    aget p2, p6, p2

    .line 217
    .line 218
    aget p3, p5, v0

    .line 219
    .line 220
    add-float/2addr p2, p3

    .line 221
    aput p2, p6, p1

    .line 222
    .line 223
    invoke-static {v3, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {v1, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    aget p2, p6, p2

    .line 232
    .line 233
    aget p3, p4, v4

    .line 234
    .line 235
    add-float/2addr p2, p3

    .line 236
    aput p2, p6, p1

    .line 237
    .line 238
    invoke-static {v3, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    aget p2, p6, p2

    .line 247
    .line 248
    aget p3, p4, v5

    .line 249
    .line 250
    add-float/2addr p2, p3

    .line 251
    aput p2, p6, p1

    .line 252
    .line 253
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p0, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    aget p2, p6, p2

    .line 262
    .line 263
    aget p3, p5, v3

    .line 264
    .line 265
    add-float/2addr p2, p3

    .line 266
    aput p2, p6, p1

    .line 267
    .line 268
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    aget p2, p6, p2

    .line 277
    .line 278
    aget p3, p5, v1

    .line 279
    .line 280
    add-float/2addr p2, p3

    .line 281
    aput p2, p6, p1

    .line 282
    .line 283
    invoke-static {v3, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {v1, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    aget p2, p6, p2

    .line 292
    .line 293
    aget p3, p4, v6

    .line 294
    .line 295
    add-float/2addr p2, p3

    .line 296
    aput p2, p6, p1

    .line 297
    .line 298
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    aget p2, p6, p2

    .line 307
    .line 308
    aget p3, p4, v7

    .line 309
    .line 310
    add-float/2addr p2, p3

    .line 311
    aput p2, p6, p1

    .line 312
    .line 313
    invoke-static {v0, v0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p0, v0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    aget p2, p6, p2

    .line 322
    .line 323
    invoke-static {v0, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    aget p3, p6, p3

    .line 328
    .line 329
    add-float/2addr p2, p3

    .line 330
    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    aget p3, p6, p3

    .line 335
    .line 336
    sub-float/2addr p2, p3

    .line 337
    aput p2, p6, p1

    .line 338
    .line 339
    invoke-static {v0, v0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p0, v0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    aget p2, p6, p2

    .line 348
    .line 349
    invoke-static {v0, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    aget p3, p6, p3

    .line 354
    .line 355
    add-float/2addr p2, p3

    .line 356
    invoke-static {p0, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    aget p3, p6, p3

    .line 361
    .line 362
    sub-float/2addr p2, p3

    .line 363
    aput p2, p6, p1

    .line 364
    .line 365
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p0, v3, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    aget p2, p6, p2

    .line 374
    .line 375
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    aget p3, p6, p3

    .line 380
    .line 381
    add-float/2addr p2, p3

    .line 382
    invoke-static {p0, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    aget p3, p6, p3

    .line 387
    .line 388
    sub-float/2addr p2, p3

    .line 389
    aput p2, p6, p1

    .line 390
    .line 391
    invoke-static {v0, v3, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p0, v3, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    aget p2, p6, p2

    .line 400
    .line 401
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    aget p3, p6, p3

    .line 406
    .line 407
    add-float/2addr p2, p3

    .line 408
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    aget p3, p6, p3

    .line 413
    .line 414
    sub-float/2addr p2, p3

    .line 415
    aput p2, p6, p1

    .line 416
    .line 417
    invoke-static {v3, v0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {v3, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    aget p2, p6, p2

    .line 426
    .line 427
    invoke-static {v1, v0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    aget p3, p6, p3

    .line 432
    .line 433
    add-float/2addr p2, p3

    .line 434
    invoke-static {v1, p0, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    aget p3, p6, p3

    .line 439
    .line 440
    sub-float/2addr p2, p3

    .line 441
    aput p2, p6, p1

    .line 442
    .line 443
    invoke-static {v3, v0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {v3, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    aget p2, p6, p2

    .line 452
    .line 453
    invoke-static {v1, v0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    aget p3, p6, p3

    .line 458
    .line 459
    add-float/2addr p2, p3

    .line 460
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    aget p3, p6, p3

    .line 465
    .line 466
    sub-float/2addr p2, p3

    .line 467
    aput p2, p6, p1

    .line 468
    .line 469
    invoke-static {v3, v3, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-static {v3, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    aget p2, p6, p2

    .line 478
    .line 479
    invoke-static {v1, v3, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 480
    .line 481
    .line 482
    move-result p3

    .line 483
    aget p3, p6, p3

    .line 484
    .line 485
    add-float/2addr p2, p3

    .line 486
    invoke-static {v1, v1, p0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    aget p0, p6, p0

    .line 491
    .line 492
    sub-float/2addr p2, p0

    .line 493
    aput p2, p6, p1

    .line 494
    .line 495
    invoke-static {v3, v3, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    aget p1, p6, p1

    .line 504
    .line 505
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    aget p2, p6, p2

    .line 510
    .line 511
    add-float/2addr p1, p2

    .line 512
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix$idx(III)I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    aget p2, p6, p2

    .line 517
    .line 518
    sub-float/2addr p1, p2

    .line 519
    aput p1, p6, p0

    .line 520
    .line 521
    return-void
.end method

.method private static final buildControlPointMatrix$idx(III)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    return p0
.end method

.method private final buildIndexBuffer(II)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->indexBuffer:[S

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, p2, -0x1

    .line 14
    .line 15
    move v4, v0

    .line 16
    :goto_1
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    mul-int v5, v1, p2

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    int-to-short v6, v5

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    int-to-short v5, v5

    .line 25
    add-int/lit8 v7, v1, 0x1

    .line 26
    .line 27
    mul-int/2addr v7, p2

    .line 28
    add-int/2addr v7, v4

    .line 29
    int-to-short v8, v7

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    int-to-short v7, v7

    .line 33
    add-int/lit8 v9, v2, 0x1

    .line 34
    .line 35
    aput-short v6, p0, v2

    .line 36
    .line 37
    add-int/lit8 v10, v2, 0x2

    .line 38
    .line 39
    aput-short v8, p0, v9

    .line 40
    .line 41
    add-int/lit8 v8, v2, 0x3

    .line 42
    .line 43
    aput-short v7, p0, v10

    .line 44
    .line 45
    add-int/lit8 v9, v2, 0x4

    .line 46
    .line 47
    aput-short v6, p0, v8

    .line 48
    .line 49
    add-int/lit8 v6, v2, 0x5

    .line 50
    .line 51
    aput-short v7, p0, v9

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x6

    .line 54
    .line 55
    aput-short v5, p0, v6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final calculateSubdivisions-2kb6nC0(II[FJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    if-ge v5, v2, :cond_0

    .line 19
    .line 20
    div-int v9, v5, v1

    .line 21
    .line 22
    rem-int v10, v5, v1

    .line 23
    .line 24
    invoke-direct {v0, v9, v10, v1}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    mul-int/lit8 v11, v11, 0x2

    .line 29
    .line 30
    add-int/lit8 v12, v10, 0x1

    .line 31
    .line 32
    invoke-direct {v0, v9, v12, v1}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    mul-int/lit8 v13, v13, 0x2

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    invoke-direct {v0, v9, v10, v1}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    mul-int/lit8 v10, v10, 0x2

    .line 45
    .line 46
    invoke-direct {v0, v9, v12, v1}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    mul-int/lit8 v9, v9, 0x2

    .line 51
    .line 52
    aget v12, p3, v11

    .line 53
    .line 54
    shr-long v14, p4, v8

    .line 55
    .line 56
    long-to-int v8, v14

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    mul-float/2addr v14, v12

    .line 62
    add-int/lit8 v12, v11, 0x1

    .line 63
    .line 64
    aget v15, p3, v12

    .line 65
    .line 66
    and-long v6, p4, v6

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    mul-float/2addr v7, v15

    .line 74
    aget v15, p3, v13

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    mul-float v15, v15, v16

    .line 81
    .line 82
    add-int/lit8 v16, v13, 0x1

    .line 83
    .line 84
    aget v17, p3, v16

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    mul-float v1, v18, v17

    .line 91
    .line 92
    invoke-direct {v0, v14, v7, v15, v1}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->dist(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v7, p3, v10

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    mul-float/2addr v14, v7

    .line 103
    add-int/lit8 v7, v10, 0x1

    .line 104
    .line 105
    aget v15, p3, v7

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    mul-float v15, v15, v17

    .line 112
    .line 113
    aget v17, p3, v9

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    mul-float v1, v18, v17

    .line 122
    .line 123
    add-int/lit8 v17, v9, 0x1

    .line 124
    .line 125
    aget v18, p3, v17

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    move/from16 v20, v2

    .line 132
    .line 133
    mul-float v2, v19, v18

    .line 134
    .line 135
    invoke-direct {v0, v14, v15, v1, v2}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->dist(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-float v1, p1, v1

    .line 140
    .line 141
    const/high16 v2, 0x3f000000    # 0.5f

    .line 142
    .line 143
    mul-float/2addr v1, v2

    .line 144
    aget v11, p3, v11

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    mul-float/2addr v14, v11

    .line 151
    aget v11, p3, v12

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    mul-float/2addr v12, v11

    .line 158
    aget v10, p3, v10

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    mul-float/2addr v11, v10

    .line 165
    aget v7, p3, v7

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    mul-float/2addr v10, v7

    .line 172
    invoke-direct {v0, v14, v12, v11, v10}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->dist(FFFF)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    aget v10, p3, v13

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    mul-float/2addr v11, v10

    .line 183
    aget v10, p3, v16

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    mul-float/2addr v12, v10

    .line 190
    aget v9, p3, v9

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    mul-float/2addr v8, v9

    .line 197
    aget v9, p3, v17

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    mul-float/2addr v6, v9

    .line 204
    invoke-direct {v0, v11, v12, v8, v6}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->dist(FFFF)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-float/2addr v7, v6

    .line 209
    mul-float/2addr v7, v2

    .line 210
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    move/from16 v1, p2

    .line 221
    .line 222
    move/from16 v2, v20

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 227
    .line 228
    div-float/2addr v3, v0

    .line 229
    float-to-double v1, v3

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    double-to-float v1, v1

    .line 235
    float-to-int v1, v1

    .line 236
    const/4 v2, 0x4

    .line 237
    const/16 v3, 0x40

    .line 238
    .line 239
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    div-float/2addr v4, v0

    .line 244
    float-to-double v4, v4

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    double-to-float v0, v4

    .line 250
    float-to-int v0, v0

    .line 251
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v1, v1

    .line 256
    shl-long/2addr v1, v8

    .line 257
    int-to-long v3, v0

    .line 258
    and-long/2addr v3, v6

    .line 259
    or-long v0, v1, v3

    .line 260
    .line 261
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    return-wide v0
.end method

.method private final computeBezierSurfacePoints([FII[F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->forwardDifferenceRowResultsX:[F

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->forwardDifferenceRowResultsY:[F

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v5, v1, -0x1

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float/2addr v6, v5

    .line 23
    mul-float v5, v6, v6

    .line 24
    .line 25
    mul-float v7, v5, v6

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    const/4 v10, 0x4

    .line 29
    if-ge v9, v10, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v10, v9, 0x8

    .line 32
    .line 33
    aget v12, p1, v10

    .line 34
    .line 35
    neg-float v13, v12

    .line 36
    add-int/lit8 v14, v10, 0x2

    .line 37
    .line 38
    aget v14, p1, v14

    .line 39
    .line 40
    const/high16 v15, 0x40400000    # 3.0f

    .line 41
    .line 42
    mul-float v16, v14, v15

    .line 43
    .line 44
    add-float v16, v16, v13

    .line 45
    .line 46
    add-int/lit8 v13, v10, 0x4

    .line 47
    .line 48
    aget v13, p1, v13

    .line 49
    .line 50
    mul-float v17, v13, v15

    .line 51
    .line 52
    sub-float v16, v16, v17

    .line 53
    .line 54
    add-int/lit8 v17, v10, 0x6

    .line 55
    .line 56
    aget v17, p1, v17

    .line 57
    .line 58
    add-float v16, v16, v17

    .line 59
    .line 60
    mul-float v16, v16, v7

    .line 61
    .line 62
    mul-float v17, v12, v15

    .line 63
    .line 64
    const/high16 v18, 0x40c00000    # 6.0f

    .line 65
    .line 66
    mul-float v19, v14, v18

    .line 67
    .line 68
    sub-float v8, v17, v19

    .line 69
    .line 70
    invoke-static {v13, v15, v8, v5}, Lw00;->C(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-float v13, v16, v8

    .line 75
    .line 76
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    mul-float v19, v12, v17

    .line 79
    .line 80
    mul-float/2addr v14, v15

    .line 81
    add-float v14, v14, v19

    .line 82
    .line 83
    mul-float/2addr v14, v6

    .line 84
    add-float/2addr v14, v13

    .line 85
    mul-float v16, v16, v18

    .line 86
    .line 87
    const/high16 v13, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v8, v13

    .line 90
    add-float v8, v8, v16

    .line 91
    .line 92
    add-int/lit8 v19, v10, 0x1

    .line 93
    .line 94
    const/16 v20, 0x1

    .line 95
    .line 96
    aget v11, p1, v19

    .line 97
    .line 98
    move/from16 v19, v13

    .line 99
    .line 100
    neg-float v13, v11

    .line 101
    add-int/lit8 v21, v10, 0x3

    .line 102
    .line 103
    aget v21, p1, v21

    .line 104
    .line 105
    mul-float v22, v21, v15

    .line 106
    .line 107
    add-float v22, v22, v13

    .line 108
    .line 109
    add-int/lit8 v13, v10, 0x5

    .line 110
    .line 111
    aget v13, p1, v13

    .line 112
    .line 113
    mul-float v23, v13, v15

    .line 114
    .line 115
    sub-float v22, v22, v23

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x7

    .line 118
    .line 119
    aget v10, p1, v10

    .line 120
    .line 121
    add-float v22, v22, v10

    .line 122
    .line 123
    mul-float v22, v22, v7

    .line 124
    .line 125
    mul-float v10, v11, v15

    .line 126
    .line 127
    mul-float v23, v21, v18

    .line 128
    .line 129
    sub-float v10, v10, v23

    .line 130
    .line 131
    invoke-static {v13, v15, v10, v5}, Lw00;->C(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-float v13, v22, v10

    .line 136
    .line 137
    mul-float v17, v17, v11

    .line 138
    .line 139
    mul-float v21, v21, v15

    .line 140
    .line 141
    add-float v21, v21, v17

    .line 142
    .line 143
    mul-float v21, v21, v6

    .line 144
    .line 145
    add-float v21, v21, v13

    .line 146
    .line 147
    mul-float v22, v22, v18

    .line 148
    .line 149
    mul-float v10, v10, v19

    .line 150
    .line 151
    add-float v10, v10, v22

    .line 152
    .line 153
    mul-int v13, v9, v1

    .line 154
    .line 155
    aput v12, v3, v13

    .line 156
    .line 157
    aput v11, v4, v13

    .line 158
    .line 159
    move v15, v14

    .line 160
    move v14, v12

    .line 161
    move v12, v11

    .line 162
    move/from16 v11, v20

    .line 163
    .line 164
    :goto_1
    if-ge v11, v1, :cond_0

    .line 165
    .line 166
    add-float/2addr v14, v15

    .line 167
    add-float/2addr v15, v8

    .line 168
    add-float v8, v8, v16

    .line 169
    .line 170
    add-float v12, v12, v21

    .line 171
    .line 172
    add-float v21, v21, v10

    .line 173
    .line 174
    add-float v10, v10, v22

    .line 175
    .line 176
    add-int v17, v13, v11

    .line 177
    .line 178
    aput v14, v3, v17

    .line 179
    .line 180
    aput v12, v4, v17

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    const/16 v20, 0x1

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->vBernsteinBasis:[F

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_2
    if-ge v5, v2, :cond_3

    .line 198
    .line 199
    mul-int/lit8 v6, v5, 0x4

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_3
    if-ge v7, v1, :cond_2

    .line 203
    .line 204
    mul-int v8, v7, v2

    .line 205
    .line 206
    add-int/2addr v8, v5

    .line 207
    mul-int/lit8 v8, v8, 0x2

    .line 208
    .line 209
    aget v9, v0, v6

    .line 210
    .line 211
    aget v10, v3, v7

    .line 212
    .line 213
    mul-float/2addr v9, v10

    .line 214
    add-int/lit8 v10, v6, 0x1

    .line 215
    .line 216
    aget v11, v0, v10

    .line 217
    .line 218
    add-int v12, v1, v7

    .line 219
    .line 220
    aget v13, v3, v12

    .line 221
    .line 222
    mul-float/2addr v11, v13

    .line 223
    add-float/2addr v11, v9

    .line 224
    add-int/lit8 v9, v6, 0x2

    .line 225
    .line 226
    aget v13, v0, v9

    .line 227
    .line 228
    mul-int/lit8 v14, v1, 0x2

    .line 229
    .line 230
    add-int/2addr v14, v7

    .line 231
    aget v15, v3, v14

    .line 232
    .line 233
    mul-float/2addr v13, v15

    .line 234
    add-float/2addr v13, v11

    .line 235
    add-int/lit8 v11, v6, 0x3

    .line 236
    .line 237
    aget v15, v0, v11

    .line 238
    .line 239
    mul-int/lit8 v16, v1, 0x3

    .line 240
    .line 241
    add-int v16, v16, v7

    .line 242
    .line 243
    aget v17, v3, v16

    .line 244
    .line 245
    mul-float v15, v15, v17

    .line 246
    .line 247
    add-float/2addr v15, v13

    .line 248
    aput v15, p4, v8

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    aget v13, v0, v6

    .line 253
    .line 254
    aget v15, v4, v7

    .line 255
    .line 256
    mul-float/2addr v13, v15

    .line 257
    aget v10, v0, v10

    .line 258
    .line 259
    aget v12, v4, v12

    .line 260
    .line 261
    mul-float/2addr v10, v12

    .line 262
    add-float/2addr v10, v13

    .line 263
    aget v9, v0, v9

    .line 264
    .line 265
    aget v12, v4, v14

    .line 266
    .line 267
    mul-float/2addr v9, v12

    .line 268
    add-float/2addr v9, v10

    .line 269
    aget v10, v0, v11

    .line 270
    .line 271
    aget v11, v4, v16

    .line 272
    .line 273
    mul-float/2addr v10, v11

    .line 274
    add-float/2addr v10, v9

    .line 275
    aput v10, p4, v8

    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    return-void
.end method

.method private final computeBilinearSurfaceColors([III[I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-int/lit8 v3, v1, -0x1

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4, v4}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->computeBilinearSurfaceColors$colorIdx(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    aget v5, p1, v5

    .line 17
    .line 18
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->computeBilinearSurfaceColors$colorIdx(II)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    aget v8, p1, v8

    .line 28
    .line 29
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->computeBilinearSurfaceColors$colorIdx(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v4, p1, v4

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-static {v7, v7}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->computeBilinearSurfaceColors$colorIdx(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v4, p1, v4

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v0, :cond_1

    .line 55
    .line 56
    int-to-float v14, v7

    .line 57
    div-float/2addr v14, v2

    .line 58
    move/from16 p0, v2

    .line 59
    .line 60
    move v15, v3

    .line 61
    invoke-static {v5, v6, v8, v9, v14}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    move-wide/from16 v16, v5

    .line 66
    .line 67
    invoke-static {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v1, :cond_0

    .line 73
    .line 74
    int-to-float v14, v6

    .line 75
    div-float/2addr v14, v15

    .line 76
    mul-int v18, v7, v1

    .line 77
    .line 78
    add-int v18, v18, v6

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5, v14}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    aput v14, p4, v18

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    move/from16 v2, p0

    .line 96
    .line 97
    move v3, v15

    .line 98
    move-wide/from16 v5, v16

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method private static final computeBilinearSurfaceColors$colorIdx(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    return p0
.end method

.method private final computeCatmullRomSurfaceColors([III[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v7, v8, v5}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->okLabPatchColors:[F

    .line 30
    .line 31
    mul-int/lit8 v9, v4, 0x4

    .line 32
    .line 33
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v9

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->okLabPatchColors:[F

    .line 40
    .line 41
    add-int/lit8 v10, v9, 0x1

    .line 42
    .line 43
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    aput v11, v5, v10

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->okLabPatchColors:[F

    .line 50
    .line 51
    add-int/lit8 v10, v9, 0x2

    .line 52
    .line 53
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    aput v11, v5, v10

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->okLabPatchColors:[F

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aput v6, v5, v9

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->colorForwardDifferenceRowResults:[F

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v1, -0x1

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    div-float v5, v7, v5

    .line 82
    .line 83
    mul-float v8, v5, v5

    .line 84
    .line 85
    mul-float v9, v8, v5

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    const/4 v11, 0x4

    .line 89
    if-ge v10, v11, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v12, v10, 0x10

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_2
    if-ge v13, v11, :cond_4

    .line 95
    .line 96
    iget-object v14, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->okLabPatchColors:[F

    .line 97
    .line 98
    add-int v15, v12, v13

    .line 99
    .line 100
    aget v15, v14, v15

    .line 101
    .line 102
    neg-float v3, v15

    .line 103
    add-int/lit8 v16, v12, 0x4

    .line 104
    .line 105
    add-int v16, v16, v13

    .line 106
    .line 107
    aget v7, v14, v16

    .line 108
    .line 109
    const/high16 v16, 0x40400000    # 3.0f

    .line 110
    .line 111
    mul-float v17, v7, v16

    .line 112
    .line 113
    add-float v17, v17, v3

    .line 114
    .line 115
    add-int/lit8 v3, v12, 0x8

    .line 116
    .line 117
    add-int/2addr v3, v13

    .line 118
    aget v3, v14, v3

    .line 119
    .line 120
    mul-float v16, v16, v3

    .line 121
    .line 122
    sub-float v17, v17, v16

    .line 123
    .line 124
    add-int/lit8 v16, v12, 0xc

    .line 125
    .line 126
    add-int v16, v16, v13

    .line 127
    .line 128
    aget v14, v14, v16

    .line 129
    .line 130
    add-float v17, v17, v14

    .line 131
    .line 132
    const/high16 v16, 0x3f000000    # 0.5f

    .line 133
    .line 134
    mul-float v17, v17, v16

    .line 135
    .line 136
    mul-float v17, v17, v9

    .line 137
    .line 138
    const/high16 v18, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float v19, v15, v18

    .line 141
    .line 142
    const/high16 v20, 0x40a00000    # 5.0f

    .line 143
    .line 144
    mul-float v20, v20, v7

    .line 145
    .line 146
    sub-float v19, v19, v20

    .line 147
    .line 148
    const/high16 v20, 0x40800000    # 4.0f

    .line 149
    .line 150
    mul-float v20, v20, v3

    .line 151
    .line 152
    add-float v20, v20, v19

    .line 153
    .line 154
    sub-float v20, v20, v14

    .line 155
    .line 156
    mul-float v20, v20, v16

    .line 157
    .line 158
    mul-float v20, v20, v8

    .line 159
    .line 160
    add-float v14, v17, v20

    .line 161
    .line 162
    neg-float v15, v15

    .line 163
    add-float/2addr v15, v3

    .line 164
    mul-float v15, v15, v16

    .line 165
    .line 166
    mul-float/2addr v15, v5

    .line 167
    add-float/2addr v15, v14

    .line 168
    const/high16 v3, 0x40c00000    # 6.0f

    .line 169
    .line 170
    mul-float v17, v17, v3

    .line 171
    .line 172
    mul-float v20, v20, v18

    .line 173
    .line 174
    add-float v20, v20, v17

    .line 175
    .line 176
    mul-int v3, v10, v1

    .line 177
    .line 178
    mul-int/2addr v3, v11

    .line 179
    if-ge v13, v6, :cond_1

    .line 180
    .line 181
    sget-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 182
    .line 183
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14, v13}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    goto :goto_3

    .line 192
    :cond_1
    const/4 v14, 0x0

    .line 193
    :goto_3
    if-ge v13, v6, :cond_2

    .line 194
    .line 195
    sget-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 196
    .line 197
    move/from16 v18, v6

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    move/from16 v18, v6

    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    :goto_4
    add-int v16, v3, v13

    .line 213
    .line 214
    invoke-static {v7, v14, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    aput v19, v4, v16

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    move/from16 v11, v16

    .line 223
    .line 224
    :goto_5
    if-ge v11, v1, :cond_3

    .line 225
    .line 226
    add-float/2addr v7, v15

    .line 227
    add-float v15, v15, v20

    .line 228
    .line 229
    add-float v20, v20, v17

    .line 230
    .line 231
    mul-int/lit8 v19, v11, 0x4

    .line 232
    .line 233
    add-int v19, v19, v3

    .line 234
    .line 235
    add-int v19, v19, v13

    .line 236
    .line 237
    invoke-static {v7, v14, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    aput v21, v4, v19

    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move/from16 v6, v18

    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v11, 0x4

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_4
    move/from16 v18, v6

    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    move/from16 v18, v6

    .line 264
    .line 265
    iget-object v0, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->vCatmullRomBasis:[F

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_6
    if-ge v3, v1, :cond_7

    .line 272
    .line 273
    mul-int/lit8 v5, v3, 0x4

    .line 274
    .line 275
    mul-int/lit8 v6, v1, 0x4

    .line 276
    .line 277
    add-int/2addr v6, v5

    .line 278
    mul-int/lit8 v7, v1, 0x8

    .line 279
    .line 280
    add-int/2addr v7, v5

    .line 281
    mul-int/lit8 v8, v1, 0xc

    .line 282
    .line 283
    add-int/2addr v8, v5

    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_7
    if-ge v9, v2, :cond_6

    .line 286
    .line 287
    mul-int/lit8 v10, v9, 0x4

    .line 288
    .line 289
    aget v11, v0, v10

    .line 290
    .line 291
    aget v12, v4, v5

    .line 292
    .line 293
    mul-float/2addr v12, v11

    .line 294
    add-int/lit8 v13, v10, 0x1

    .line 295
    .line 296
    aget v13, v0, v13

    .line 297
    .line 298
    aget v14, v4, v6

    .line 299
    .line 300
    mul-float/2addr v14, v13

    .line 301
    add-float/2addr v14, v12

    .line 302
    add-int/lit8 v12, v10, 0x2

    .line 303
    .line 304
    aget v12, v0, v12

    .line 305
    .line 306
    aget v15, v4, v7

    .line 307
    .line 308
    mul-float/2addr v15, v12

    .line 309
    add-float/2addr v15, v14

    .line 310
    add-int/lit8 v10, v10, 0x3

    .line 311
    .line 312
    aget v10, v0, v10

    .line 313
    .line 314
    aget v14, v4, v8

    .line 315
    .line 316
    mul-float/2addr v14, v10

    .line 317
    add-float/2addr v14, v15

    .line 318
    add-int/lit8 v15, v5, 0x1

    .line 319
    .line 320
    aget v15, v4, v15

    .line 321
    .line 322
    mul-float/2addr v15, v11

    .line 323
    add-int/lit8 v16, v6, 0x1

    .line 324
    .line 325
    aget v16, v4, v16

    .line 326
    .line 327
    mul-float v16, v16, v13

    .line 328
    .line 329
    add-float v16, v16, v15

    .line 330
    .line 331
    add-int/lit8 v15, v7, 0x1

    .line 332
    .line 333
    aget v15, v4, v15

    .line 334
    .line 335
    mul-float/2addr v15, v12

    .line 336
    add-float v15, v15, v16

    .line 337
    .line 338
    add-int/lit8 v16, v8, 0x1

    .line 339
    .line 340
    aget v16, v4, v16

    .line 341
    .line 342
    mul-float v16, v16, v10

    .line 343
    .line 344
    add-float v15, v16, v15

    .line 345
    .line 346
    add-int/lit8 v16, v5, 0x2

    .line 347
    .line 348
    aget v16, v4, v16

    .line 349
    .line 350
    mul-float v16, v16, v11

    .line 351
    .line 352
    add-int/lit8 v17, v6, 0x2

    .line 353
    .line 354
    aget v17, v4, v17

    .line 355
    .line 356
    mul-float v17, v17, v13

    .line 357
    .line 358
    add-float v17, v17, v16

    .line 359
    .line 360
    add-int/lit8 v16, v7, 0x2

    .line 361
    .line 362
    aget v16, v4, v16

    .line 363
    .line 364
    mul-float v16, v16, v12

    .line 365
    .line 366
    add-float v16, v16, v17

    .line 367
    .line 368
    add-int/lit8 v17, v8, 0x2

    .line 369
    .line 370
    aget v17, v4, v17

    .line 371
    .line 372
    mul-float v17, v17, v10

    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    add-float v0, v17, v16

    .line 377
    .line 378
    add-int/lit8 v16, v5, 0x3

    .line 379
    .line 380
    aget v16, v4, v16

    .line 381
    .line 382
    mul-float v11, v11, v16

    .line 383
    .line 384
    add-int/lit8 v16, v6, 0x3

    .line 385
    .line 386
    aget v16, v4, v16

    .line 387
    .line 388
    mul-float v13, v13, v16

    .line 389
    .line 390
    add-float/2addr v13, v11

    .line 391
    add-int/lit8 v11, v7, 0x3

    .line 392
    .line 393
    aget v11, v4, v11

    .line 394
    .line 395
    mul-float/2addr v12, v11

    .line 396
    add-float/2addr v12, v13

    .line 397
    add-int/lit8 v11, v8, 0x3

    .line 398
    .line 399
    aget v11, v4, v11

    .line 400
    .line 401
    mul-float/2addr v10, v11

    .line 402
    add-float/2addr v10, v12

    .line 403
    mul-int v11, v3, v2

    .line 404
    .line 405
    add-int/2addr v11, v9

    .line 406
    sget-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 407
    .line 408
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v14, v15, v0, v10, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v13, v14, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    aput v0, p4, v11

    .line 429
    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    move-object/from16 v0, v19

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_6
    move-object/from16 v19, v0

    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_7
    return-void
.end method

.method private final dist(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    mul-float/2addr p3, p3

    .line 4
    mul-float/2addr p4, p4

    .line 5
    add-float/2addr p4, p3

    .line 6
    float-to-double p0, p4

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private final drawPatch-W8bZRI4(Landroidx/compose/ui/graphics/Canvas;IIIZ[F[I[F[F[F[FJII[F[I[S)V
    .locals 13

    move/from16 v7, p14

    move/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 1
    iget-object v6, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchPositions:[F

    move-object v0, p0

    move v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 2
    iget-object v6, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchLeftBezierOffsets:[F

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 3
    iget-object v6, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchRightBezierOffsets:[F

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 4
    iget-object v6, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchTopBezierOffsets:[F

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 5
    iget-object v6, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchBottomBezierOffsets:[F

    move-object/from16 v3, p11

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchColors:[I

    move-object/from16 p8, p0

    move/from16 p9, p2

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, p7

    move-object/from16 p13, v1

    invoke-direct/range {p8 .. p13}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->readPatchColors(III[I[I)V

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchPositions:[F

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchLeftBezierOffsets:[F

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchRightBezierOffsets:[F

    .line 10
    iget-object v4, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchTopBezierOffsets:[F

    .line 11
    iget-object v5, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchBottomBezierOffsets:[F

    .line 12
    iget-object v6, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->controlPoints:[F

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    .line 13
    invoke-direct/range {p6 .. p12}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildControlPointMatrix([F[F[F[F[F[F)V

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->controlPoints:[F

    invoke-direct {p0, v1, v7, v8, v9}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->computeBezierSurfacePoints([FII[F)V

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->patchColors:[I

    if-eqz p5, :cond_0

    .line 16
    invoke-direct {p0, v1, v7, v8, v10}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->computeCatmullRomSurfaceColors([III[I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v1, v7, v8, v10}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->computeBilinearSurfaceColors([III[I)V

    .line 18
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 19
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 20
    array-length v3, v9

    move-object/from16 v4, p18

    .line 21
    array-length v5, v4

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p12, v0

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move-object/from16 p9, v4

    move/from16 p11, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p3, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    move/from16 p10, v12

    .line 23
    invoke-virtual/range {p0 .. p12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getPointIndex(III)I
    .locals 0

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p1

    add-int/2addr p3, p2

    return p3
.end method

.method private final precomputeBasisArrays(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->vBernsteinBasis:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    mul-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    mul-int/lit8 v0, p1, 0x4

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->vBernsteinBasis:[F

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->vBernsteinBasis:[F

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 30
    .line 31
    const/high16 v5, 0x40400000    # 3.0f

    .line 32
    .line 33
    if-ge v3, p1, :cond_2

    .line 34
    .line 35
    int-to-float v6, v3

    .line 36
    div-float/2addr v6, v1

    .line 37
    mul-float v7, v6, v6

    .line 38
    .line 39
    mul-float v8, v7, v6

    .line 40
    .line 41
    mul-int/lit8 v9, v3, 0x4

    .line 42
    .line 43
    neg-float v10, v8

    .line 44
    mul-float v11, v7, v5

    .line 45
    .line 46
    add-float/2addr v10, v11

    .line 47
    mul-float/2addr v6, v5

    .line 48
    sub-float/2addr v10, v6

    .line 49
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50
    .line 51
    add-float/2addr v10, v12

    .line 52
    aput v10, v0, v9

    .line 53
    .line 54
    add-int/lit8 v10, v9, 0x1

    .line 55
    .line 56
    mul-float/2addr v5, v8

    .line 57
    const/high16 v12, 0x40c00000    # 6.0f

    .line 58
    .line 59
    mul-float/2addr v7, v12

    .line 60
    sub-float/2addr v5, v7

    .line 61
    add-float/2addr v5, v6

    .line 62
    aput v5, v0, v10

    .line 63
    .line 64
    add-int/lit8 v5, v9, 0x2

    .line 65
    .line 66
    mul-float/2addr v4, v8

    .line 67
    add-float/2addr v4, v11

    .line 68
    aput v4, v0, v5

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x3

    .line 71
    .line 72
    aput v8, v0, v9

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->vCatmullRomBasis:[F

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    array-length v0, v0

    .line 85
    mul-int/lit8 v3, p1, 0x4

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    :cond_3
    mul-int/lit8 v0, p1, 0x4

    .line 90
    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->vCatmullRomBasis:[F

    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->vCatmullRomBasis:[F

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_1
    if-ge v2, p1, :cond_5

    .line 101
    .line 102
    int-to-float v0, v2

    .line 103
    div-float/2addr v0, v1

    .line 104
    mul-float v3, v0, v0

    .line 105
    .line 106
    mul-float v6, v3, v0

    .line 107
    .line 108
    mul-int/lit8 v7, v2, 0x4

    .line 109
    .line 110
    neg-float v8, v6

    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    mul-float v10, v3, v9

    .line 114
    .line 115
    add-float/2addr v10, v8

    .line 116
    sub-float/2addr v10, v0

    .line 117
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118
    .line 119
    mul-float/2addr v10, v8

    .line 120
    aput v10, p0, v7

    .line 121
    .line 122
    add-int/lit8 v10, v7, 0x1

    .line 123
    .line 124
    mul-float v11, v6, v5

    .line 125
    .line 126
    const/high16 v12, 0x40a00000    # 5.0f

    .line 127
    .line 128
    mul-float/2addr v12, v3

    .line 129
    sub-float/2addr v11, v12

    .line 130
    add-float/2addr v11, v9

    .line 131
    mul-float/2addr v11, v8

    .line 132
    aput v11, p0, v10

    .line 133
    .line 134
    add-int/lit8 v9, v7, 0x2

    .line 135
    .line 136
    mul-float v10, v6, v4

    .line 137
    .line 138
    const/high16 v11, 0x40800000    # 4.0f

    .line 139
    .line 140
    mul-float/2addr v11, v3

    .line 141
    add-float/2addr v11, v10

    .line 142
    add-float/2addr v11, v0

    .line 143
    mul-float/2addr v11, v8

    .line 144
    aput v11, p0, v9

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x3

    .line 147
    .line 148
    sub-float/2addr v6, v3

    .line 149
    mul-float/2addr v6, v8

    .line 150
    aput v6, p0, v7

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    return-void
.end method

.method private final readPatchColors(III[I[I)V
    .locals 8

    .line 1
    div-int v0, p1, p3

    .line 2
    .line 3
    rem-int/2addr p1, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_1
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v5, v0, -0x1

    .line 13
    .line 14
    add-int/2addr v5, v2

    .line 15
    invoke-static {v5, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v6, p1, -0x1

    .line 20
    .line 21
    add-int/2addr v6, v4

    .line 22
    invoke-static {v6, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    mul-int/lit8 v7, v2, 0x4

    .line 27
    .line 28
    add-int/2addr v7, v4

    .line 29
    invoke-direct {p0, v5, v6, p3}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v5, p4, v5

    .line 34
    .line 35
    aput v5, p5, v7

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final readPatchPositions-yzxVdVo(II[FJ[F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    array-length p0, p6

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aput p1, p6, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    div-int v1, p1, p2

    .line 15
    .line 16
    rem-int/2addr p1, p2

    .line 17
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    mul-int/2addr v2, v3

    .line 23
    add-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    invoke-direct {p0, v1, v4, p2}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int/2addr v5, v3

    .line 30
    const/4 v6, 0x1

    .line 31
    add-int/2addr v1, v6

    .line 32
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/2addr p1, v3

    .line 37
    invoke-direct {p0, v1, v4, p2}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->getPointIndex(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-int/2addr p0, v3

    .line 42
    aget p2, p3, v2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    shr-long v7, p4, v1

    .line 47
    .line 48
    long-to-int v1, v7

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-float/2addr v4, p2

    .line 54
    aput v4, p6, v0

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    aget p2, p3, v2

    .line 58
    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr p4, v7

    .line 65
    long-to-int p4, p4

    .line 66
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    mul-float/2addr p5, p2

    .line 71
    aput p5, p6, v6

    .line 72
    .line 73
    aget p2, p3, v5

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    mul-float/2addr p5, p2

    .line 80
    aput p5, p6, v3

    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    aget p2, p3, v5

    .line 84
    .line 85
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    mul-float/2addr p5, p2

    .line 90
    const/4 p2, 0x3

    .line 91
    aput p5, p6, p2

    .line 92
    .line 93
    aget p2, p3, p1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    mul-float/2addr p5, p2

    .line 100
    const/4 p2, 0x4

    .line 101
    aput p5, p6, p2

    .line 102
    .line 103
    add-int/2addr p1, v6

    .line 104
    aget p1, p3, p1

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    mul-float/2addr p2, p1

    .line 111
    const/4 p1, 0x5

    .line 112
    aput p2, p6, p1

    .line 113
    .line 114
    aget p1, p3, p0

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    mul-float/2addr p2, p1

    .line 121
    const/4 p1, 0x6

    .line 122
    aput p2, p6, p1

    .line 123
    .line 124
    add-int/2addr p0, v6

    .line 125
    aget p0, p3, p0

    .line 126
    .line 127
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float/2addr p1, p0

    .line 132
    const/4 p0, 0x7

    .line 133
    aput p1, p6, p0

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/MeshGradientConfig;)V
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRows()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getPositions()[F

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColors()[I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getLeftBezierOffsets()[F

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getTopBezierOffsets()[F

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRightBezierOffsets()[F

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getBottomBezierOffsets()[F

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->hasBicubicColor()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->calculateSubdivisions-2kb6nC0(II[FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    shr-long v12, v4, v12

    .line 50
    .line 51
    long-to-int v14, v12

    .line 52
    const-wide v12, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v12

    .line 58
    long-to-int v15, v4

    .line 59
    mul-int v4, v14, v15

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->indexBuffer:[S

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->lastSubdivisionU:I

    .line 66
    .line 67
    if-ne v5, v14, :cond_0

    .line 68
    .line 69
    iget v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->lastSubdivisionV:I

    .line 70
    .line 71
    if-eq v5, v15, :cond_2

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v5, v14, -0x1

    .line 74
    .line 75
    add-int/lit8 v12, v15, -0x1

    .line 76
    .line 77
    mul-int/2addr v12, v5

    .line 78
    mul-int/lit8 v12, v12, 0x6

    .line 79
    .line 80
    new-array v5, v12, [S

    .line 81
    .line 82
    iput-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->indexBuffer:[S

    .line 83
    .line 84
    mul-int/lit8 v5, v14, 0x4

    .line 85
    .line 86
    new-array v12, v5, [F

    .line 87
    .line 88
    iput-object v12, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->forwardDifferenceRowResultsX:[F

    .line 89
    .line 90
    new-array v5, v5, [F

    .line 91
    .line 92
    iput-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->forwardDifferenceRowResultsY:[F

    .line 93
    .line 94
    mul-int/lit8 v5, v14, 0x10

    .line 95
    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    iput-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->colorForwardDifferenceRowResults:[F

    .line 99
    .line 100
    mul-int/lit8 v5, v4, 0x2

    .line 101
    .line 102
    new-array v12, v5, [F

    .line 103
    .line 104
    iput-object v12, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->positionsBuffer:[F

    .line 105
    .line 106
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v13, 0x1d

    .line 109
    .line 110
    if-lt v12, v13, :cond_1

    .line 111
    .line 112
    new-array v4, v4, [I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-array v4, v5, [I

    .line 116
    .line 117
    :goto_0
    iput-object v4, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->colorsBuffer:[I

    .line 118
    .line 119
    invoke-direct {v0, v14, v15}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->buildIndexBuffer(II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v15}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->precomputeBasisArrays(I)V

    .line 123
    .line 124
    .line 125
    iput v14, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->lastSubdivisionU:I

    .line 126
    .line 127
    iput v15, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->lastSubdivisionV:I

    .line 128
    .line 129
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->indexBuffer:[S

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->positionsBuffer:[F

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->colorsBuffer:[I

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    mul-int v13, v1, v2

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move/from16 v0, v16

    .line 149
    .line 150
    :goto_1
    if-ge v0, v13, :cond_3

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    move/from16 v18, v13

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    move v3, v1

    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move v5, v6

    .line 176
    move-object/from16 v6, v19

    .line 177
    .line 178
    move/from16 v19, v18

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move v4, v2

    .line 183
    move v2, v0

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->drawPatch-W8bZRI4(Landroidx/compose/ui/graphics/Canvas;IIIZ[F[I[F[F[F[FJII[F[I[S)V

    .line 187
    .line 188
    .line 189
    move v0, v2

    .line 190
    move v1, v3

    .line 191
    move v2, v4

    .line 192
    move-object v3, v6

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    move v6, v5

    .line 196
    move-object/from16 v5, v16

    .line 197
    .line 198
    move-object/from16 v12, v17

    .line 199
    .line 200
    move-object/from16 v4, v18

    .line 201
    .line 202
    move/from16 v13, v19

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    return-void
.end method
