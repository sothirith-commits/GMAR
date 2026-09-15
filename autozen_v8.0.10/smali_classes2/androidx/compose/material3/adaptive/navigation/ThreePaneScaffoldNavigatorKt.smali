.class public final Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0007\"&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0005\u0010\u0006\"&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u0012\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;",
        "",
        "DefaultListDetailPaneHistory",
        "Ljava/util/List;",
        "getDefaultListDetailPaneHistory$annotations",
        "()V",
        "DefaultSupportingPaneHistory",
        "getDefaultSupportingPaneHistory$annotations",
        "adaptive-navigation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultListDetailPaneHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultSupportingPaneHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->getList()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigatorKt;->DefaultListDetailPaneHistory:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;->getMain()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigatorKt;->DefaultSupportingPaneHistory:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method
