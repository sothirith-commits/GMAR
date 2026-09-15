.class final Landroidx/compose/material3/adaptive/layout/PaneMeasurable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010*R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00104\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0011\u0010E\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001dR\u0011\u0010G\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001dR\u0011\u0010I\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001dR\u0011\u0010K\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001dR\u0013\u0010O\u001a\u0004\u0018\u00010L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010Q\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008P\u00106\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "",
        "priority",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "role",
        "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
        "value",
        "defaultPreferredWidth",
        "defaultPreferredHeight",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/IntSize;",
        "scaffoldSize",
        "<init>",
        "(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/unit/IntRect;",
        "scaffoldBounds",
        "",
        "doMeasureAndPlace",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V",
        "Landroidx/compose/ui/layout/Measurable;",
        "getMeasurable",
        "()Landroidx/compose/ui/layout/Measurable;",
        "I",
        "getPriority",
        "()I",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "getRole",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
        "getValue",
        "()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;",
        "data",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;",
        "measuringWidth",
        "getMeasuringWidth",
        "setMeasuringWidth",
        "(I)V",
        "measuringHeight",
        "getMeasuringHeight",
        "setMeasuringHeight",
        "Landroidx/compose/material3/adaptive/layout/PaneMargins;",
        "margins",
        "Landroidx/compose/material3/adaptive/layout/PaneMargins;",
        "getMargins",
        "()Landroidx/compose/material3/adaptive/layout/PaneMargins;",
        "",
        "isAnimatedPane",
        "Z",
        "()Z",
        "",
        "zIndex",
        "F",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "measuredBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "getMeasuredBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "setMeasuredBounds",
        "(Landroidx/compose/ui/unit/IntRect;)V",
        "getMeasuredWidth",
        "measuredWidth",
        "getMeasuredHeight",
        "measuredHeight",
        "getPlacedPositionX",
        "placedPositionX",
        "getPlacedPositionY",
        "placedPositionY",
        "Landroidx/compose/material3/adaptive/layout/DragToResizeState;",
        "getDragToResizeState",
        "()Landroidx/compose/material3/adaptive/layout/DragToResizeState;",
        "dragToResizeState",
        "getMeasuredAndPlaced",
        "measuredAndPlaced",
        "adaptive-layout"
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
.field private final data:Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;

.field private final isAnimatedPane:Z

.field private final margins:Landroidx/compose/material3/adaptive/layout/PaneMargins;

.field private final measurable:Landroidx/compose/ui/layout/Measurable;

.field private measuredBounds:Landroidx/compose/ui/unit/IntRect;

.field private measuringHeight:I

.field private measuringWidth:I

.field private final priority:I

.field private final role:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field private final value:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

.field private zIndex:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->priority:I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->role:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->value:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    .line 29
    .line 30
    const/16 v7, 0x1f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;Landroidx/compose/material3/adaptive/layout/PreferredSize;Landroidx/compose/material3/adaptive/layout/PaneMargins;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->data:Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPreferredWidth-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPreferredWidth-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPreferredWidthInProportion()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpg-float p2, p2, p3

    .line 75
    .line 76
    if-gtz p2, :cond_3

    .line 77
    .line 78
    const/16 p2, 0x20

    .line 79
    .line 80
    shr-long v1, p8, p2

    .line 81
    .line 82
    long-to-int p2, v1

    .line 83
    int-to-float p2, p2

    .line 84
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPreferredWidthInProportion()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, p2

    .line 89
    float-to-int p2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move p2, p5

    .line 92
    :goto_1
    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPreferredHeight-D9Ej5fM()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPreferredHeight-D9Ej5fM()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPreferredHeightInProportion()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    cmpg-float p2, p2, p3

    .line 122
    .line 123
    if-gtz p2, :cond_5

    .line 124
    .line 125
    const-wide p2, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long p2, p8, p2

    .line 131
    .line 132
    long-to-int p2, p2

    .line 133
    int-to-float p2, p2

    .line 134
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPreferredHeightInProportion()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    mul-float/2addr p3, p2

    .line 139
    float-to-int p2, p3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move p2, p6

    .line 142
    :goto_2
    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->getPaneMargins()Landroidx/compose/material3/adaptive/layout/PaneMargins;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->margins:Landroidx/compose/material3/adaptive/layout/PaneMargins;

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentData;->isAnimatedPane()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->isAnimatedPane:Z

    .line 155
    .line 156
    instance-of p1, p4, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    :goto_3
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->zIndex:F

    .line 165
    .line 166
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 167
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public final doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->margins:Landroidx/compose/material3/adaptive/layout/PaneMargins;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, p1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMargins;->getPaneLeft(Landroidx/compose/ui/layout/Placeable$PlacementScope;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, p1, v3}, Landroidx/compose/material3/adaptive/layout/PaneMargins;->getPaneTop(Landroidx/compose/ui/layout/Placeable$PlacementScope;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v1, p1, v4, v5}, Landroidx/compose/material3/adaptive/layout/PaneMargins;->getPaneRight(Landroidx/compose/ui/layout/Placeable$PlacementScope;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v1, p1, v5, p2}, Landroidx/compose/material3/adaptive/layout/PaneMargins;->getPaneBottom(Landroidx/compose/ui/layout/Placeable$PlacementScope;II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, v2, v3, v4, p2}, Landroidx/compose/ui/unit/IntRect;->copy(IIII)Landroidx/compose/ui/unit/IntRect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getPlacedPositionX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getPlacedPositionY()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->zIndex:F

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getDragToResizeState()Landroidx/compose/material3/adaptive/layout/DragToResizeState;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->value:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getDragToResizeState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final getMeasuredAndPlaced()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getMeasuredBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getMeasuringHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMeasuringWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlacedPositionX()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getPlacedPositionY()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->role:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->value:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZIndex()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->zIndex:F

    .line 2
    .line 3
    return p0
.end method

.method public final isAnimatedPane()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->isAnimatedPane:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setMeasuredBounds(Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    return-void
.end method

.method public final setMeasuringHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMeasuringWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->zIndex:F

    .line 2
    .line 3
    return-void
.end method
