.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Li;->o:I

    iput-object p1, p0, Li;->O:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li;->o:I

    iget-object p0, p0, Li;->O:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->s(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->h(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->f(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->A(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleServiceKt;->o(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->O(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/ComposableSingletons$RouteSummaryScreenViewKt;->l(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/ComposableSingletons$RouteSummaryCompactScreenViewKt;->o(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lapp/ui/main/preferences/calls/CallPreferenceScreenKt;->e(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lapp/ui/main/calls/audio/AudioModeProviderImpl;->o(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->o(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->e(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->c(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
