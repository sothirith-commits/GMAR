.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$DetailMetadata;
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
    name = "DetailMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$DetailMetadata;",
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;",
        "sceneKey",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getSceneKey",
        "()Ljava/lang/Object;",
        "role",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "getRole",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$DetailMetadata;->sceneKey:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->getDetail()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

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
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$DetailMetadata;->sceneKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
