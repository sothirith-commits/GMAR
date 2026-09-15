.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;
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
    name = "ListMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;",
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;",
        "sceneKey",
        "",
        "detailPlaceholder",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "getSceneKey",
        "()Ljava/lang/Object;",
        "getDetailPlaceholder",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
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
.field private final detailPlaceholder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;->sceneKey:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;->detailPlaceholder:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDetailPlaceholder()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;->detailPlaceholder:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->getList()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

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
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;->sceneKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
