.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcx;->o:I

    iput-object p3, p0, Lcx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcx;->O:Ljava/lang/Object;

    iput-object p5, p0, Lcx;->d:Ljava/lang/Object;

    iput p1, p0, Lcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcx;->o:I

    iput-object p1, p0, Lcx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcx;->O:Ljava/lang/Object;

    iput p4, p0, Lcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcx;->d:Ljava/lang/Object;

    iput p4, p0, Lcx;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcx;->o:I

    iget-object v1, p0, Lcx;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcx;->O:Ljava/lang/Object;

    iget-object v3, p0, Lcx;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    move-object v5, v2

    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v7, p0, Lcx;->b:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->a(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    check-cast v2, [Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLinkScope;->f(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v3

    check-cast v0, Ljava/io/File;

    check-cast v2, Lapp/ui/main/preferences/themes/ImageContentScale;

    check-cast v1, Ljava/lang/Integer;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/splash/compose/SplashScreenKt;->o(Ljava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Ljava/util/List;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v3

    check-cast v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->g(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, v3

    check-cast v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->o(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, v3

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    check-cast v2, Lapp/ui/main/adapter/MusicAppsModel;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->O(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, v3

    check-cast v0, Landroidx/navigation3/runtime/NavBackStack;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/compose/MainNavDisplayKt;->b(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->m(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    check-cast v2, Landroidx/compose/ui/unit/Density;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetShape;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->G(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lcom/zenthek/autozen/common/model/Lce;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt;->O(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/common/model/Lce;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->b(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/CoreTextFieldKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldState;

    check-cast v2, Landroidx/compose/material3/SearchBarState;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->m(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    move-object v0, v3

    check-cast v0, Lapp/feature/contacts/ui/ContactsTab;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->O(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/Owner;

    check-cast v1, Landroidx/compose/ui/platform/UriHandler;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeViewContext;->c(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcx;->O:Ljava/lang/Object;

    iget-object v2, p0, Lcx;->d:Ljava/lang/Object;

    iget v3, p0, Lcx;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    move-object v0, v3

    check-cast v0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->a(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    check-cast v2, Ldomain/calendar/model/CalendarEventView;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, v3

    iget v3, p0, Lcx;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    check-cast v1, Landroidx/compose/ui/Alignment;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Lcx;->b:I

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AlertDialogKt;->c(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
