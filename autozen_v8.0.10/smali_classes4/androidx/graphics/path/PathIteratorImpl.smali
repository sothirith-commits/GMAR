.class public abstract Landroidx/graphics/path/PathIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIteratorImpl$Companion;,
        Landroidx/graphics/path/PathIteratorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008 \u0018\u0000 &2\u00020\u0001:\u0001&B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0018\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorImpl;",
        "",
        "Landroid/graphics/Path;",
        "path",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "conicEvaluation",
        "",
        "tolerance",
        "<init>",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "",
        "pointsData",
        "Landroidx/graphics/path/PathSegment$Type;",
        "type",
        "",
        "Landroid/graphics/PointF;",
        "floatsToPoints",
        "([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;",
        "",
        "hasNext",
        "()Z",
        "points",
        "",
        "offset",
        "next",
        "([FI)Landroidx/graphics/path/PathSegment$Type;",
        "Landroidx/graphics/path/PathSegment;",
        "()Landroidx/graphics/path/PathSegment;",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "getConicEvaluation",
        "()Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "F",
        "getTolerance",
        "()F",
        "[F",
        "Companion",
        "graphics-path_release"
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
.field private static final Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;


# instance fields
.field private final conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field private final path:Landroid/graphics/Path;

.field private final pointsData:[F

.field private final tolerance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/path/PathIteratorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/path/PathIteratorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/path/PathIteratorImpl;->Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;

    .line 8
    .line 9
    const-string v0, "androidx.graphics.path"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 0

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
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 13
    .line 14
    iput p3, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    .line 21
    .line 22
    return-void
.end method

.method private final floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;
    .locals 8

    .line 1
    sget-object p0, Landroidx/graphics/path/PathIteratorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v4, :cond_1

    .line 22
    .line 23
    if-eq p0, v3, :cond_0

    .line 24
    .line 25
    new-array p0, p2, [Landroid/graphics/PointF;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-array p0, v4, [Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/PointF;

    .line 31
    .line 32
    aget v6, p1, p2

    .line 33
    .line 34
    aget v7, p1, v0

    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    aput-object v5, p0, p2

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/PointF;

    .line 42
    .line 43
    aget v5, p1, v2

    .line 44
    .line 45
    aget v6, p1, v1

    .line 46
    .line 47
    invoke-direct {p2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    aput-object p2, p0, v0

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/PointF;

    .line 53
    .line 54
    aget v0, p1, v4

    .line 55
    .line 56
    aget v3, p1, v3

    .line 57
    .line 58
    invoke-direct {p2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aget v0, p1, v0

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    aget p1, p1, v2

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    aput-object p2, p0, v1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-array p0, v1, [Landroid/graphics/PointF;

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/PointF;

    .line 80
    .line 81
    aget v6, p1, p2

    .line 82
    .line 83
    aget v7, p1, v0

    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    aput-object v5, p0, p2

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/PointF;

    .line 91
    .line 92
    aget v5, p1, v2

    .line 93
    .line 94
    aget v1, p1, v1

    .line 95
    .line 96
    invoke-direct {p2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    aput-object p2, p0, v0

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/PointF;

    .line 102
    .line 103
    aget v0, p1, v4

    .line 104
    .line 105
    aget p1, p1, v3

    .line 106
    .line 107
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    aput-object p2, p0, v2

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    new-array p0, v2, [Landroid/graphics/PointF;

    .line 114
    .line 115
    new-instance v3, Landroid/graphics/PointF;

    .line 116
    .line 117
    aget v4, p1, p2

    .line 118
    .line 119
    aget v5, p1, v0

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    aput-object v3, p0, p2

    .line 125
    .line 126
    new-instance p2, Landroid/graphics/PointF;

    .line 127
    .line 128
    aget v2, p1, v2

    .line 129
    .line 130
    aget p1, p1, v1

    .line 131
    .line 132
    invoke-direct {p2, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    aput-object p2, p0, v0

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    new-array p0, v0, [Landroid/graphics/PointF;

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/PointF;

    .line 141
    .line 142
    aget v2, p1, p2

    .line 143
    .line 144
    aget p1, p1, v0

    .line 145
    .line 146
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    aput-object v1, p0, p2

    .line 150
    .line 151
    return-object p0
.end method


# virtual methods
.method public final getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTolerance()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next([FI)Landroidx/graphics/path/PathSegment$Type;
.end method

.method public final next()Landroidx/graphics/path/PathSegment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getDoneSegment()Landroidx/graphics/path/PathSegment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getCloseSegment()Landroidx/graphics/path/PathSegment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    new-instance v2, Landroidx/graphics/path/PathSegment;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    .line 40
    .line 41
    invoke-direct {p0, v3, v0}, Landroidx/graphics/path/PathIteratorImpl;->floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v2, v0, p0, v1}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
