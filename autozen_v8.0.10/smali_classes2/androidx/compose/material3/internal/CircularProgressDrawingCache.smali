.class final Landroidx/compose/material3/internal/CircularProgressDrawingCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00d4\u0002\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u008b\u0001\u0010\u0011\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000f0\u00062w\u0010\u0013\u001as\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010!\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010&\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\r2\u0008\u0008\u0001\u0010#\u001a\u00020\u00072\u0008\u0008\u0001\u0010$\u001a\u00020\u00072\u0008\u0008\u0001\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u00f0\u0002\u0010*\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u008b\u0001\u0010\u0011\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000f0\u00062w\u0010\u0013\u001as\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010#\u001a\u00020\u00072\u0008\u0008\u0001\u0010$\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010%\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0016\u00102\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0016\u00104\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00107\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010;R\u0014\u0010<\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0017\u0010=\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010A\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010>\u001a\u0004\u0008B\u0010@R\u0017\u0010C\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@R\u0017\u0010E\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010>\u001a\u0004\u0008F\u0010@R\u0017\u0010H\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010I\u001a\u0004\u0008M\u0010KR\"\u0010N\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010,\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/material3/internal/CircularProgressDrawingCache;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Lkotlin/Function6;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "amplitude",
        "wavelength",
        "strokeWidth",
        "",
        "supportsMotion",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "progressPathProvider",
        "Lkotlin/Function5;",
        "trackPathProvider",
        "enableProgressMotion",
        "gapSize",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "stroke",
        "trackStroke",
        "updateFullPaths-SaZ-u-8",
        "(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z",
        "updateFullPaths",
        "Landroidx/compose/ui/graphics/Matrix;",
        "scaleMatrix",
        "",
        "processPath-HkQT9uY",
        "(Landroidx/compose/ui/graphics/Path;J[F)V",
        "processPath",
        "forceUpdate",
        "startProgress",
        "endProgress",
        "waveOffset",
        "updateDrawPaths",
        "(ZFFF)V",
        "updatePaths-bLEYqPY",
        "(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "updatePaths",
        "currentAmplitude",
        "F",
        "currentWavelength",
        "currentSize",
        "J",
        "currentStartProgress",
        "currentEndProgress",
        "currentIndicatorTrackGapSize",
        "currentWaveOffset",
        "currentStroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "currentTrackStroke",
        "progressPathLength",
        "trackPathLength",
        "currentProgressMotionEnabled",
        "Z",
        "[F",
        "transformMatrix",
        "fullProgressPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getFullProgressPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "fullTrackPath",
        "getFullTrackPath",
        "progressPathToDraw",
        "getProgressPathToDraw",
        "trackPathToDraw",
        "getTrackPathToDraw",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "progressPathMeasure",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "getProgressPathMeasure",
        "()Landroidx/compose/ui/graphics/PathMeasure;",
        "trackPathMeasure",
        "getTrackPathMeasure",
        "currentStrokeCapWidth",
        "getCurrentStrokeCapWidth",
        "()F",
        "setCurrentStrokeCapWidth",
        "(F)V",
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
.field private currentAmplitude:F

.field private currentEndProgress:F

.field private currentIndicatorTrackGapSize:F

.field private currentProgressMotionEnabled:Z

.field private currentSize:J

.field private currentStartProgress:F

.field private currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private currentStrokeCapWidth:F

.field private currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private currentWaveOffset:F

.field private currentWavelength:F

.field private final fullProgressPath:Landroidx/compose/ui/graphics/Path;

.field private final fullTrackPath:Landroidx/compose/ui/graphics/Path;

.field private progressPathLength:F

.field private final progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private final progressPathToDraw:Landroidx/compose/ui/graphics/Path;

.field private final scaleMatrix:[F

.field private trackPathLength:F

.field private final trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private final trackPathToDraw:Landroidx/compose/ui/graphics/Path;

.field private final transformMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    .line 22
    const/16 v9, 0x1f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 34
    .line 35
    iput-object v3, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 44
    .line 45
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 86
    .line 87
    return-void
.end method

.method private final processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V
    .locals 2

    .line 1
    invoke-interface {p1, p4}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final updateDrawPaths(ZFFF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 9
    iget-wide v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 11
    sget-object v6, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez p1, :cond_0

    .line 25
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStartProgress:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_0

    .line 31
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentEndProgress:F

    cmpg-float v4, v4, v2

    if-nez v4, :cond_0

    .line 37
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 46
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 49
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 51
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 54
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    mul-float v6, v1, v4

    mul-float v7, v2, v4

    .line 60
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 66
    iget v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    .line 68
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    .line 76
    iget-boolean v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    cmpg-float v5, v3, v12

    if-gez v5, :cond_1

    move v5, v12

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v8

    if-lez v9, :cond_2

    move v5, v8

    .line 95
    :cond_2
    iget v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    mul-float/2addr v8, v5

    .line 98
    iget-object v13, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    add-float v14, v6, v8

    add-float v15, v7, v8

    .line 104
    iget-object v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v6

    .line 114
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment$default(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v5, v6

    rem-float/2addr v5, v6

    cmpg-float v6, v5, v12

    if-nez v6, :cond_3

    goto/16 :goto_1

    .line 127
    :cond_3
    iget-object v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 129
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 133
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    neg-float v8, v8

    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    long-to-int v9, v13

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    neg-float v9, v9

    .line 164
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    .line 169
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v13, v10

    and-long/2addr v8, v15

    or-long/2addr v8, v13

    .line 177
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v8

    .line 181
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 184
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    .line 186
    invoke-static {v7}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 189
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 191
    iget-object v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    neg-float v5, v5

    .line 194
    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 197
    invoke-interface {v7, v8}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 200
    iget-object v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v7

    shr-long/2addr v7, v10

    long-to-int v7, v7

    .line 208
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 212
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v8

    and-long/2addr v8, v15

    long-to-int v6, v8

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 222
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 227
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v6, v7, v10

    and-long v8, v13, v15

    or-long/2addr v6, v8

    .line 237
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 241
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    goto :goto_1

    .line 245
    :cond_4
    iget-object v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 247
    iget-object v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 253
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment$default(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 256
    :goto_1
    iget v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    cmpl-float v6, v5, v12

    if-lez v6, :cond_5

    mul-float v6, v2, v5

    add-float v8, v6, v4

    sub-float v9, v5, v4

    .line 268
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 270
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 276
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment$default(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 279
    :cond_5
    iput v1, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStartProgress:F

    .line 281
    iput v2, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentEndProgress:F

    .line 283
    iput v3, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

    return-void

    .line 286
    :cond_6
    const-string/jumbo v0, "updateDrawPaths was called before updateFullPaths"

    .line 289
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final updateFullPaths-SaZ-u-8(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;ZFFF",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    iget-wide v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 18
    .line 19
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    .line 26
    .line 27
    cmpg-float v9, v9, v4

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    .line 32
    .line 33
    cmpg-float v9, v9, v5

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 38
    .line 39
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 46
    .line 47
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 54
    .line 55
    cmpg-float v9, v9, v6

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    iget-boolean v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    .line 60
    .line 61
    if-ne v9, v3, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_0
    const-wide v9, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v9, v1

    .line 71
    long-to-int v9, v9

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    shr-long v10, v1, v10

    .line 79
    .line 80
    long-to-int v10, v10

    .line 81
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sget-object v12, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/high16 v13, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    :cond_1
    cmpl-float v11, v9, v10

    .line 119
    .line 120
    if-lez v11, :cond_3

    .line 121
    .line 122
    :cond_2
    move v11, v14

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    div-float/2addr v11, v13

    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    div-float/2addr v12, v13

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_0
    iput v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    .line 139
    .line 140
    iget-object v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 141
    .line 142
    invoke-static {v11}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sub-float v16, v10, v11

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-float v17, v9, v10

    .line 158
    .line 159
    const/16 v19, 0x4

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 169
    .line 170
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 198
    .line 199
    move-object/from16 v15, p3

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    invoke-interface/range {v15 .. v21}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 207
    .line 208
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 209
    .line 210
    invoke-direct {v0, v9, v1, v2, v10}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 214
    .line 215
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-interface {v9}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    div-float/2addr v9, v13

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-interface {v9}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    :goto_1
    iput v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 238
    .line 239
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 263
    .line 264
    move-object/from16 v15, p4

    .line 265
    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    invoke-interface/range {v15 .. v20}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Landroidx/compose/ui/graphics/Path;

    .line 273
    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 277
    .line 278
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 279
    .line 280
    invoke-direct {v0, v9, v1, v2, v10}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 284
    .line 285
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 286
    .line 287
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iput v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    iput v14, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    .line 300
    .line 301
    :goto_2
    iput-wide v1, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 302
    .line 303
    iput v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    .line 304
    .line 305
    iput v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    .line 306
    .line 307
    iput-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 308
    .line 309
    iput-object v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 310
    .line 311
    iput v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 312
    .line 313
    iput-boolean v3, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    .line 314
    .line 315
    return v11
.end method


# virtual methods
.method public final getProgressPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updatePaths-bLEYqPY(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;ZFFFFFF",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    move/from16 v7, p10

    .line 10
    .line 11
    move/from16 v8, p11

    .line 12
    .line 13
    move-object/from16 v9, p12

    .line 14
    .line 15
    move-object/from16 v10, p13

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updateFullPaths-SaZ-u-8(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move/from16 p2, p6

    .line 22
    .line 23
    move/from16 p3, p7

    .line 24
    .line 25
    move/from16 p4, p9

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updateDrawPaths(ZFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
