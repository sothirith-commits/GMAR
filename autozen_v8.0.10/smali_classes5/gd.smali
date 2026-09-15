.class public final synthetic Lgd;
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
    iput p1, p0, Lgd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgd;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/favorites/compose/ComposableSingletons$FavoriteCollectionsListScreenKt;->h(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    invoke-static {p1}, Lapp/favorites/compose/ComposableSingletons$FavoriteCollectionsListScreenKt;->a(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetLayoutScreenKt;->a(Lapp/ui/launcherV2/model/LauncherConfigEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->E(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->f(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->m(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->h(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->j(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->p(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->a(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/dynamicisland/ComposableSingletons$DynamicIslandPreferenceScreenKt;->b(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/dynamicisland/ComposableSingletons$DynamicIslandPreferenceScreenKt;->O(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    invoke-static {p1}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;->o(Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    invoke-static {p1}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->a(Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    invoke-static {p1}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->f(Lcom/zenthek/domain/maps/model/OfflineRegion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->d(C)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->C(Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->h(Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->o(C)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->x(Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->u(Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->f(C)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->j(Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->A(Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->b(C)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->F(Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->v(Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerKeypadKt;->a(C)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerKeypadKt;->e(C)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p1}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->b(Landroid/app/PendingIntent;)Lkotlin/Unit;

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
