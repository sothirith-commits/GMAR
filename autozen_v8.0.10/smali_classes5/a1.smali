.class public final synthetic La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, La1;->o:I

    iput-object p1, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/TextUnit;

    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->j(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/TextUnit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->d(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->f(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->s(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->n(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->q(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->r(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->b(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->i(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->j(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->O(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->b(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->k(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt;->k(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->d(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->p(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->c(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->v(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeSearchBarKt;->c(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->d(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->v(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->F(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->c(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->i(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->o(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->O(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, La1;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/AndroidSystemWidgetDisclaimerScreenKt;->o(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

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
