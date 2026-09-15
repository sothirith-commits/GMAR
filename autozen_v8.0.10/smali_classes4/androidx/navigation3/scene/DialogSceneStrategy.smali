.class public final Landroidx/navigation3/scene/DialogSceneStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation3/scene/DialogSceneStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/navigation3/scene/SceneStrategy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000b*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000bJ5\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/navigation3/scene/DialogSceneStrategy;",
        "",
        "T",
        "Landroidx/navigation3/scene/SceneStrategy;",
        "Landroidx/navigation3/scene/SceneStrategyScope;",
        "",
        "Landroidx/navigation3/runtime/NavEntry;",
        "entries",
        "Landroidx/navigation3/scene/Scene;",
        "calculateScene",
        "(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;",
        "Companion",
        "navigation3-ui"
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
.field public static final Companion:Landroidx/navigation3/scene/DialogSceneStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation3/scene/DialogSceneStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation3/scene/DialogSceneStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation3/scene/DialogSceneStrategy;->Companion:Landroidx/navigation3/scene/DialogSceneStrategy$Companion;

    return-void
.end method


# virtual methods
.method public calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/scene/SceneStrategyScope<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/navigation3/scene/DialogSceneStrategy$Companion$DialogKey;->INSTANCE:Landroidx/navigation3/scene/DialogSceneStrategy$Companion$DialogKey;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/navigation3/runtime/NavMetadataKt;->get(Ljava/util/Map;Landroidx/navigation3/runtime/NavMetadataKey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/window/DialogProperties;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, p0

    .line 28
    :goto_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/navigation3/scene/DialogScene;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroidx/navigation3/scene/SceneStrategyScope;->getOnBack()Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct/range {v0 .. v6}, Landroidx/navigation3/scene/DialogScene;-><init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object p0
.end method
