.class public final synthetic La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/nav/SettingsNavigator;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V
    .locals 0

    .line 1
    iput p2, p0, La;->o:I

    iput-object p1, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/ui/main/preferences/nav/Maps;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/MapsNavKt;->m(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Maps;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/ui/main/preferences/nav/CustomizeLauncherPages;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/LauncherNavKt;->h(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CustomizeLauncherPages;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapp/ui/main/preferences/nav/ShortcutLandscapeTutorial;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/LauncherNavKt;->g(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ShortcutLandscapeTutorial;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapp/ui/main/preferences/nav/SetupLauncher;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/LauncherNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/SetupLauncher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapp/ui/main/preferences/nav/LauncherLayout;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/LauncherNavKt;->f(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/LauncherLayout;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapp/ui/main/preferences/nav/MainScreenLayout;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/LauncherNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/MainScreenLayout;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapp/ui/main/preferences/nav/Tutorials;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/GeneralNavKt;->n(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Tutorials;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lapp/ui/main/preferences/nav/Voice;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/GeneralNavKt;->h(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Voice;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapp/ui/main/preferences/nav/StartupApps;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/GeneralNavKt;->f(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/StartupApps;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapp/ui/main/preferences/nav/StartUp;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/GeneralNavKt;->d(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/StartUp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapp/ui/main/preferences/nav/EditAppDrawer;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/GeneralNavKt;->e(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/EditAppDrawer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lapp/ui/main/preferences/nav/Calendar;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/GeneralNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Calendar;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lapp/ui/main/preferences/nav/DynamicIsland;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/GeneralNavKt;->m(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/DynamicIsland;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lapp/ui/main/preferences/nav/General;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/GeneralNavKt;->k(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/General;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lapp/ui/main/preferences/nav/FavoriteSearch;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/FavoritesNavKt;->d(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/FavoriteSearch;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lapp/ui/main/preferences/nav/FavoriteDetails;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/FavoritesNavKt;->O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/FavoriteDetails;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/ui/main/preferences/nav/FavoriteScreen;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/FavoritesNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/FavoriteScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapp/ui/main/preferences/nav/Media;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CommunicationNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Media;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapp/ui/main/preferences/nav/Calls;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CommunicationNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Calls;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapp/ui/main/preferences/nav/Messages;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CommunicationNavKt;->O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Messages;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lapp/ui/main/preferences/nav/CockpitCarPreview;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CockpitCarPreview;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lapp/ui/main/preferences/nav/MapCarSelection;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/MapCarSelection;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lapp/ui/main/preferences/nav/CockpitCarSelection;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->o(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CockpitCarSelection;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lapp/ui/main/preferences/nav/AboutLibraries;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->f(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/AboutLibraries;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lapp/ui/main/preferences/nav/Legal;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->d(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Legal;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lapp/ui/main/preferences/nav/DebugOptions;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/DebugOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lapp/ui/main/preferences/nav/BugReport;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->e(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/BugReport;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lapp/ui/main/preferences/nav/About;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, La;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/About;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
