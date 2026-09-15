.class public final synthetic Landroidx/navigation3/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic o:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/h;->o:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/navigation3/ui/h;->O:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Landroidx/navigation3/ui/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/navigation3/ui/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Landroidx/navigation3/scene/Scene;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Landroidx/navigation3/ui/h;->o:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/navigation3/ui/h;->O:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Landroidx/navigation3/ui/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/navigation3/ui/h;->c:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
