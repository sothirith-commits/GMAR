.class public interface abstract Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Role::",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\tH\u00a6\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0001\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;",
        "Role",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "",
        "scaffoldSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getScaffoldSize-YbymL2g",
        "()J",
        "count",
        "",
        "getCount",
        "()I",
        "getRoleAt",
        "index",
        "(I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "get",
        "Landroidx/compose/material3/adaptive/layout/PaneMotionData;",
        "role",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;",
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


# virtual methods
.method public abstract get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;
.end method

.method public abstract get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRole;)",
            "Landroidx/compose/material3/adaptive/layout/PaneMotionData;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract getRoleAt(I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TRole;"
        }
    .end annotation
.end method

.method public abstract getScaffoldSize-YbymL2g()J
.end method
