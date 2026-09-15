.class public final Lapp/ui/main/compose/BottomSheetSceneStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u000c*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nH\u0016\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/ui/main/compose/BottomSheetSceneStrategy;",
        "T",
        "",
        "Landroidx/navigation3/scene/SceneStrategy;",
        "<init>",
        "()V",
        "calculateScene",
        "Landroidx/navigation3/scene/Scene;",
        "Landroidx/navigation3/scene/SceneStrategyScope;",
        "entries",
        "",
        "Landroidx/navigation3/runtime/NavEntry;",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/compose/BottomSheetSceneStrategy;->Companion:Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Landroidx/navigation3/runtime/NavEntry;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion$BottomSheetKey;->INSTANCE:Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion$BottomSheetKey;

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/navigation3/runtime/NavMetadataKt;->get(Ljava/util/Map;Landroidx/navigation3/runtime/NavMetadataKey;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Lapp/ui/main/compose/BottomSheetScene;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroidx/navigation3/scene/SceneStrategyScope;->getOnBack()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/compose/BottomSheetScene;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
