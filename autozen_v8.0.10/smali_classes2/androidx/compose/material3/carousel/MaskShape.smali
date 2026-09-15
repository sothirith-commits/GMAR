.class final Landroidx/compose/material3/carousel/MaskShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0002\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/MaskShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "baseShape",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;",
        "drawInfo",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/graphics/Outline;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Shape;",
        "getBaseShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setBaseShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;",
        "getDrawInfo",
        "()Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;",
        "setDrawInfo",
        "(Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
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
.field private baseShape:Landroidx/compose/ui/graphics/Shape;

.field private drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

.field private final path:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->baseShape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getSize()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->isHorizontal()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getMaskStart()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 43
    .line 44
    invoke-interface {v5}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getMaskEnd()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 64
    .line 65
    invoke-interface {v4}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getMaskStart()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v5, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getMaskEnd()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskShape;->baseShape:Landroidx/compose/ui/graphics/Shape;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v2, v3, v4, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v0, p3}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-long v1, p3

    .line 109
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    int-to-long p3, p3

    .line 114
    const/16 v3, 0x20

    .line 115
    .line 116
    shl-long/2addr v1, v3

    .line 117
    const-wide v3, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p3, v3

    .line 123
    or-long/2addr p3, v1

    .line 124
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p3

    .line 128
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 135
    .line 136
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_2

    .line 141
    .line 142
    new-instance p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 143
    .line 144
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_2
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final setBaseShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->baseShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawInfo(Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 2
    .line 3
    return-void
.end method
