.class public interface abstract Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u0082\u0001\u0001\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;",
        "Role",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "",
        "paneRole",
        "getPaneRole",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "paneMotion",
        "Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "getPaneMotion",
        "()Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "isInteractable",
        "",
        "()Z",
        "Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;",
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
.method public abstract getPaneMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;
.end method

.method public abstract getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRole;"
        }
    .end annotation
.end method

.method public abstract isInteractable()Z
.end method
