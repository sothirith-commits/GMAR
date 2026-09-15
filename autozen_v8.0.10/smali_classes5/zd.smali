.class public final synthetic Lzd;
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
    iput p1, p0, Lzd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lzd;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerCompactKt;->h(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->h(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/autozen/obd/mock/MockScenario;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->s(Lcom/zenthek/autozen/obd/mock/MockScenario;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->o(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->r(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/zenthek/autozen/obd/mock/MockScenario;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->u(Lcom/zenthek/autozen/obd/mock/MockScenario;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->O(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->v(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->q(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/zenthek/autozen/obd/mock/MockScenario;

    invoke-static {p1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->J(Lcom/zenthek/autozen/obd/mock/MockScenario;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->z(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->c(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->t(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->e(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->u(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->b(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->c(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->a(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->o(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ldomain/usecase/address/model/PreferenceAddress;

    invoke-static {p1}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsPreferencesScreenKt;->l(Ldomain/usecase/address/model/PreferenceAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ldomain/usecase/address/model/PreferenceAddress;

    invoke-static {p1}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsPreferencesScreenKt;->c(Ldomain/usecase/address/model/PreferenceAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsPreferencesScreenKt;->g(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    invoke-static {p1}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsPreferencesScreenKt;->b(Lcom/zenthek/autozen/purchases/model/EntitlementType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsNavigationDialogKt;->b(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->f(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    invoke-static {p1}, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->r(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;

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
