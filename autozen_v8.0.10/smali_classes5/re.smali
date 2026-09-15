.class public final synthetic Lre;
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
    iput p1, p0, Lre;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lre;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    invoke-static {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;->o(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    invoke-static {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->f(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/zenthek/autozen/common/search/SearchCategory;

    invoke-static {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->b(Lcom/zenthek/autozen/common/search/SearchCategory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->h(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->a(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->s(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    invoke-static {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchContactScreenKt;->b(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$ScanTpmsSensorsScreenViewKt;->d(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$RoadSignsAlertScreenKt;->o(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/about/ComposableSingletons$ReportIssueScreenKt;->c(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/about/ComposableSingletons$ReportIssueScreenKt;->h(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/zenthek/domain/incidents/model/ReportItem;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportIncidentScreenKt;->O(Lcom/zenthek/domain/incidents/model/ReportItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lapp/feature/contacts/domain/model/CallFilter;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->b(Lapp/feature/contacts/domain/model/CallFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->n(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->O(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->g(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/feature/contacts/domain/model/CallFilter;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->r(Lapp/feature/contacts/domain/model/CallFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->e(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->j(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapp/feature/contacts/domain/model/CallFilter;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->c(Lapp/feature/contacts/domain/model/CallFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->k(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->f(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/ComposableSingletons$RecentCallsScreenKt;->l(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/rating/ComposableSingletons$RatingBottomSheetKt;->b(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$PreferencesViewsKt;->f(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$PreferencesViewsKt;->h(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$PreferencesViewsKt;->d(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lapp/ui/main/preferences/themes/ComposableSingletons$PreferenceSplashScreenKt;->i(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lapp/ui/main/preferences/themes/ImageContentScale;

    invoke-static {p1}, Lapp/ui/main/preferences/themes/ComposableSingletons$PreferenceSplashScreenKt;->q(Lapp/ui/main/preferences/themes/ImageContentScale;)Lkotlin/Unit;

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
