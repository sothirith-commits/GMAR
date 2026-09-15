.class public final synthetic Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldd;->o:I

    iput p1, p0, Ldd;->O:I

    iput-object p2, p0, Ldd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ldd;->o:I

    iput-object p1, p0, Ldd;->b:Ljava/lang/Object;

    iput p2, p0, Ldd;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldd;->o:I

    iget-object v1, p0, Ldd;->b:Ljava/lang/Object;

    iget p0, p0, Ldd;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->O(ILcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->b(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->O(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->o(ILcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->c(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0, v1, p1}, Lcom/zenthek/design/widgets/EditTextDialogKt;->O(ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p0, p1}, Landroidx/room/AmbiguousColumnResolver;->o(Ljava/util/ArrayList;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
