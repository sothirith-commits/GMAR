.class public final Landroidx/compose/material3/adaptive/layout/PaneMotionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R&\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0015@@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013R&\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R&\u0010\u001c\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0015@@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneMotionData;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "motion",
        "getMotion",
        "()Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "setMotion$adaptive_layout",
        "(Landroidx/compose/material3/adaptive/layout/PaneMotion;)V",
        "motion$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "Landroidx/compose/ui/unit/IntSize;",
        "originSize",
        "getOriginSize-YbymL2g",
        "()J",
        "setOriginSize-ozmzZPI$adaptive_layout",
        "(J)V",
        "J",
        "Landroidx/compose/ui/unit/IntOffset;",
        "originPosition",
        "getOriginPosition-nOcc-ac",
        "setOriginPosition--gyyYBs$adaptive_layout",
        "targetSize",
        "getTargetSize-YbymL2g",
        "setTargetSize-ozmzZPI$adaptive_layout",
        "targetPosition",
        "getTargetPosition-nOcc-ac",
        "setTargetPosition--gyyYBs$adaptive_layout",
        "zIndex",
        "",
        "getZIndex$adaptive_layout",
        "()F",
        "setZIndex$adaptive_layout",
        "(F)V",
        "isOriginSizeAndPositionSet",
        "",
        "isOriginSizeAndPositionSet$adaptive_layout",
        "()Z",
        "setOriginSizeAndPositionSet$adaptive_layout",
        "(Z)V",
        "isTargetSizeAndPositionSet",
        "isTargetSizeAndPositionSet$adaptive_layout",
        "setTargetSizeAndPositionSet$adaptive_layout",
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
.field private isOriginSizeAndPositionSet:Z

.field private isTargetSizeAndPositionSet:Z

.field private final motion$delegate:Landroidx/compose/runtime/MutableState;

.field private originPosition:J

.field private originSize:J

.field private targetPosition:J

.field private targetSize:J

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getNoMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->motion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originSize:J

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originPosition:J

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetSize:J

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->motion$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getOriginPosition-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetPosition-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZIndex$adaptive_layout()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->zIndex:F

    .line 2
    .line 3
    return p0
.end method

.method public final isOriginSizeAndPositionSet$adaptive_layout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isOriginSizeAndPositionSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTargetSizeAndPositionSet$adaptive_layout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isTargetSizeAndPositionSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setMotion$adaptive_layout(Landroidx/compose/material3/adaptive/layout/PaneMotion;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->motion$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOriginPosition--gyyYBs$adaptive_layout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginSize-ozmzZPI$adaptive_layout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginSizeAndPositionSet$adaptive_layout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isOriginSizeAndPositionSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetPosition--gyyYBs$adaptive_layout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetSize-ozmzZPI$adaptive_layout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetSizeAndPositionSet$adaptive_layout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isTargetSizeAndPositionSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZIndex$adaptive_layout(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->zIndex:F

    .line 2
    .line 3
    return-void
.end method
