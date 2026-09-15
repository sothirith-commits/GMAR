.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0004\u0018\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u001e\u0008\u0002\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/navigation3/runtime/NavEntry;",
        "entry",
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;",
        "getPaneMetadata",
        "(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;",
        "sceneKey",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "detailPlaceholder",
        "",
        "",
        "listPane",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;",
        "detailPane",
        "(Ljava/lang/Object;)Ljava/util/Map;",
        "ListDetailRoleKey",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPaneMetadata(Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;->getPaneMetadata(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic detailPane$default(Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;->detailPane(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getPaneMetadata(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;)",
            "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "androidx.compose.material3.adaptive.layout.ListDetailPaneScaffoldRole"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic listPane$default(Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ListDetailSceneStrategyKt;->INSTANCE:Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ListDetailSceneStrategyKt;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ListDetailSceneStrategyKt;->getLambda$1388680934$adaptive_navigation3()Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;->listPane(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final detailPane(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$DetailMetadata;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$DetailMetadata;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.compose.material3.adaptive.layout.ListDetailPaneScaffoldRole"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final listPane(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;
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
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.compose.material3.adaptive.layout.ListDetailPaneScaffoldRole"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
