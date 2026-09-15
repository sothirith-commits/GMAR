.class public final Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;",
        "",
        "<init>",
        "()V",
        "adaptStrategies",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "detailPaneAdaptStrategy",
        "Landroidx/compose/material3/adaptive/layout/AdaptStrategy;",
        "listPaneAdaptStrategy",
        "extraPaneAdaptStrategy",
        "PaneOrder",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
        "getPaneOrder$adaptive_layout",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;

.field private static final PaneOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->PaneOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic adaptStrategies$default(Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;ILjava/lang/Object;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/adaptive/layout/AdaptStrategy;->Companion:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Companion;->getHide()Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material3/adaptive/layout/AdaptStrategy;->Companion:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Companion;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Companion;->getHide()Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/material3/adaptive/layout/AdaptStrategy;->Companion:Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Companion;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Companion;->getHide()Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->adaptStrategies(Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final adaptStrategies(Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;-><init>(Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getPaneOrder$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->PaneOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 2
    .line 3
    return-object p0
.end method
