.class final Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/material3/adaptive/layout/PreferredSize;",
        "height",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "parentData",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;",
        "modifyParentData",
        "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;",
        "Landroidx/compose/material3/adaptive/layout/PreferredSize;",
        "getHeight",
        "()Landroidx/compose/material3/adaptive/layout/PreferredSize;",
        "setHeight",
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
.field private height:Landroidx/compose/material3/adaptive/layout/PreferredSize;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;
    .locals 8

    .line 1
    instance-of p1, p2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;Landroidx/compose/material3/adaptive/layout/PreferredSize;Landroidx/compose/material3/adaptive/layout/PaneMargins;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->setPreferredHeightInternal(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    move-result-object p0

    return-object p0
.end method

.method public final setHeight(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 2
    .line 3
    return-void
.end method
