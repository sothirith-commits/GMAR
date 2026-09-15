.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;I)V
    .locals 0

    .line 2
    iput p7, p0, Lul;->o:I

    iput-object p1, p0, Lul;->O:Ljava/lang/Object;

    iput-object p2, p0, Lul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul;->c:Ljava/lang/Object;

    iput-object p4, p0, Lul;->d:Ljava/lang/Object;

    iput-object p5, p0, Lul;->e:Ljava/lang/Object;

    iput-object p6, p0, Lul;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lul;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->O:Ljava/lang/Object;

    iput-object p2, p0, Lul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lul;->b:Ljava/lang/Object;

    iput-object p4, p0, Lul;->d:Ljava/lang/Object;

    iput-object p5, p0, Lul;->e:Ljava/lang/Object;

    iput-object p6, p0, Lul;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lul;->o:I

    iget-object v2, v0, Lul;->c:Ljava/lang/Object;

    iget-object v3, v0, Lul;->f:Ljava/lang/Object;

    iget-object v4, v0, Lul;->e:Ljava/lang/Object;

    iget-object v5, v0, Lul;->d:Ljava/lang/Object;

    iget-object v6, v0, Lul;->b:Ljava/lang/Object;

    iget-object v7, v0, Lul;->O:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lcom/zenthek/domain/maps/model/MapsUpdateState;

    move-object v9, v6

    check-cast v9, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v8 .. v16}, Lapp/ui/main/preferences/maps/compose/UpdateMapsBannerKt;->a(Lcom/zenthek/domain/maps/model/MapsUpdateState;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v6, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    check-cast v2, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    check-cast v5, Landroidx/compose/material3/SwipeToDismissBoxState;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->h(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v1, v7

    check-cast v1, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->r(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v1, v7

    check-cast v1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    check-cast v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    check-cast v2, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

    check-cast v5, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p1

    check-cast v7, Lcom/mikepenz/aboutlibraries/entity/Library;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesKt;->o(Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v6, Ljava/lang/Enum;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    check-cast v4, Lkotlinx/collections/immutable/ImmutableSet;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v9}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->O(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v1, v7

    check-cast v1, Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    check-cast v5, Landroidx/compose/runtime/State;

    check-cast v4, Ljava/util/List;

    check-cast v3, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v0, Lul;->c:Ljava/lang/Object;

    move-object v7, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->O(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
