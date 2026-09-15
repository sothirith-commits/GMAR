.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableIntState;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    iput v0, p0, Lt1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1;->O:I

    iput-object p2, p0, Lt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;Ljava/util/List;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lt1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt1;->b:Ljava/lang/Object;

    iput p1, p0, Lt1;->O:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)V
    .locals 1

    .line 3
    const/16 v0, 0x19

    iput v0, p0, Lt1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->b:Ljava/lang/Object;

    iput p3, p0, Lt1;->O:I

    iput-object p2, p0, Lt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lt1;->o:I

    iput-object p1, p0, Lt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt1;->c:Ljava/lang/Object;

    iput p3, p0, Lt1;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt1;->o:I

    iget v1, p0, Lt1;->O:I

    iget-object v2, p0, Lt1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->b(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->O(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/zenthek/autozen/security/model/UserProfile;

    check-cast v2, Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->c(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->G(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->O(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p0, v2, p1, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->j(ILandroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableIntState;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lapp/feature/contacts/domain/model/ContactSummary;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->o(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/zenthek/domain/launcher/model/WidgetShape;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->l(Lcom/zenthek/domain/launcher/model/WidgetShape;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/zenthek/domain/launcher/model/WidgetData;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->h(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lapp/ui/main/bubble/model/IslandState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->b(Lkotlin/jvm/functions/Function2;Lapp/ui/main/bubble/model/IslandState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v2, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v2, p0, v1, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->c(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

    check-cast v2, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->b(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->O(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    check-cast v2, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->O(Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/material3/DefaultNavigationRailOverride;

    check-cast v2, Landroidx/compose/material3/NavigationRailOverrideScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/DefaultNavigationRailOverride;->o(Landroidx/compose/material3/DefaultNavigationRailOverride;Landroidx/compose/material3/NavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/compose/material3/DefaultNavigationBarOverride;

    check-cast v2, Landroidx/compose/material3/NavigationBarOverrideScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/DefaultNavigationBarOverride;->o(Landroidx/compose/material3/DefaultNavigationBarOverride;Landroidx/compose/material3/NavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    check-cast v2, Landroidx/compose/material3/BasicAlertDialogOverrideScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->a(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->O(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lapp/feature/contacts/ui/ContactsTab;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->d(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lapp/feature/contacts/domain/model/PostalAddress;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->g(Lapp/feature/contacts/domain/model/PostalAddress;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lapp/feature/contacts/domain/model/PhoneNumber;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->k(Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lapp/feature/contacts/domain/model/CallLogEntry;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->O(Lapp/feature/contacts/domain/model/CallLogEntry;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, [Landroidx/compose/runtime/ProvidedValue;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/runtime/ProvidedValue;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->o(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/zenthek/autozen/common/model/CategoryModel;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->e(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/tpms/compose/CarViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lapp/ui/main/preferences/car/compose/CarPreference;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/car/compose/CarPreferenceScreenKt;->o(Lapp/ui/main/preferences/car/compose/CarPreference;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/foundation/CanvasKt;->o(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    check-cast v2, Ljava/util/List;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->o(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
