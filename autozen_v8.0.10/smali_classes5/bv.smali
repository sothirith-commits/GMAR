.class public final synthetic Lbv;
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

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lbv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->O:Ljava/lang/Object;

    iput-object p2, p0, Lbv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lbv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->O:Ljava/lang/Object;

    iput-object p2, p0, Lbv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbv;->o:I

    iput-object p1, p0, Lbv;->O:Ljava/lang/Object;

    iput-object p2, p0, Lbv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lbv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbv;->O:Ljava/lang/Object;

    iput-object p3, p0, Lbv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbv;->o:I

    iget-object v1, p0, Lbv;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbv;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbv;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, p0

    check-cast v5, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v5 .. v12}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->d(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    check-cast v4, Lkotlin/Pair;

    check-cast v3, Lkotlin/Pair;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/VehicleViewKt;->b(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->y(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    check-cast v3, Landroidx/compose/ui/unit/Density;

    check-cast v2, Landroidx/compose/material3/SearchBarState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/Path;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/ui/geometry/Size;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SearchBarKt;->O(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    check-cast v4, Lcom/zenthek/domain/maps/model/MapsUpdateState;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->a(Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/zenthek/domain/user/NavigationApp;

    check-cast v4, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;

    check-cast v2, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    check-cast v3, Landroid/content/Context;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->u(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/Library;

    check-cast v3, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

    check-cast v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    check-cast v1, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    invoke-static/range {v0 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->b(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/legal/LegalPreferenceScreenKt;->O(Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lapp/favorites/compose/FavoritePlacesScreenKt;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lapp/feature/contacts/ui/ContactsPermissionState;

    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->c(Lapp/feature/contacts/ui/ContactsPermissionState;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object/from16 v6, p2

    check-cast v6, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object/from16 v7, p3

    check-cast v7, Lcom/zenthek/domain/launcher/model/GridSize;

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->a(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
