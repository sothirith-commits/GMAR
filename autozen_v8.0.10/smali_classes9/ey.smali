.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ley;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ley;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->a(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->O(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->b(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->a(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->o(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->c(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->b(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->O(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->a(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->o(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->c(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->O(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;

    invoke-static {p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    invoke-static {p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lokio/Path;

    check-cast p2, Lokio/FileSystem;

    invoke-static {p1, p2}, Landroidx/datastore/core/okio/OkioStorage;->a(Lokio/Path;Lokio/FileSystem;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lapp/ui/main/music/model/MusicPlayerQueue;

    invoke-static {p0, p2}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->O(ILapp/ui/main/music/model/MusicPlayerQueue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    invoke-static {p0, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->a(ILcom/zenthek/autozen/purchases/model/EntitlementInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt;->d(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-static {p0, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->o(ILcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->O(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
