.class public final synthetic Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgo0;->o:I

    iput-object p1, p0, Lgo0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lgo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgo0;->o:I

    iget-object v1, p0, Lgo0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgo0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/domain/launcher/model/GridPosition;

    invoke-static {p0, v1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->k(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridPosition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->k(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    check-cast v1, Laf;

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->o(Landroidx/lifecycle/Lifecycle;Laf;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->o(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->o(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->d(Landroid/content/Context;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/domain/database/model/TutorialsModel;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->d(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/model/TutorialsModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->o(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    check-cast v1, Landroidx/compose/foundation/text/input/OutputTransformation;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->O(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
