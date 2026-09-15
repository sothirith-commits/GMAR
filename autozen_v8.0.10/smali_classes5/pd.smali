.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lpd;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->h(Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->q(Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->e(Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->k(Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->s(Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->l(Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->a(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->c(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;->O(Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeSearchBarKt;->o(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->e(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->x(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->z(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->o(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->v(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->d(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->s(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->g(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->i(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->w(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->r(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->l(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->h(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/general/ComposableSingletons$GeneralPreferenceScreenKt;->m(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->d(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->a(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/favorites/compose/ComposableSingletons$FavoritePlacesScreenKt;->c(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/favorites/compose/ComposableSingletons$FavoritePlacesScreenKt;->O(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/favorites/compose/ComposableSingletons$FavoritePlacesScreenKt;->e(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    invoke-static {p1}, Lapp/favorites/compose/ComposableSingletons$FavoriteCollectionsListScreenKt;->j(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)Lkotlin/Unit;

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
