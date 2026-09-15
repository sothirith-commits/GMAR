.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ExtraMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ExtraMetadata;",
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;",
        "",
        "sceneKey",
        "Ljava/lang/Object;",
        "getSceneKey",
        "()Ljava/lang/Object;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "getRole",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "role",
        "adaptive-navigation3"
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
.field private final sceneKey:Ljava/lang/Object;


# virtual methods
.method public getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->getExtra()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSceneKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ExtraMetadata;->sceneKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
