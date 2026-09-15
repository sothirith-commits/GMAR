.class final Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$StartOffset;
.super Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartOffset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$StartOffset;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;",
        "Landroidx/compose/ui/unit/Dp;",
        "offset",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "totalSizePx",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "positionIn$adaptive_layout",
        "(ILandroidx/compose/ui/unit/Density;)I",
        "positionIn",
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


# direct methods
.method private constructor <init>(F)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$StartOffset;-><init>(F)V

    return-void
.end method


# virtual methods
.method public positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->getOffset-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
