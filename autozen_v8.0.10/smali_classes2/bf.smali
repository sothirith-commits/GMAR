.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbf;->o:I

    iput-object p1, p0, Lbf;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf;->o:I

    iget-object p0, p0, Lbf;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->c(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->f(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->l(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->o(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->j(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->h(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->p(Landroidx/compose/foundation/text/input/TextFieldState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->e(Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/DerivedSize;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ldomain/voice/VoiceLocale;

    invoke-static {p0}, Ldomain/voice/CommandRecognitionImpl;->O(Ldomain/voice/VoiceLocale;)Ljava/text/Collator;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ldomain/voice/CommandRecognitionImpl;

    invoke-static {p0}, Ldomain/voice/CommandRecognitionImpl;->o(Ldomain/voice/CommandRecognitionImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->w(Lcom/airbnb/lottie/compose/LottieAnimatable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->b(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-static {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->O(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/ui/draw/BlockDropShadowNode;

    invoke-static {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->O(Landroidx/compose/ui/draw/BlockDropShadowNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcoil3/decode/BitmapFactoryDecoder;

    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->o(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;

    invoke-static {p0}, Ldomain/voice/AutoZenSpeechRecognizerImpl;->o(Ldomain/voice/AutoZenSpeechRecognizerImpl;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/AppSwitchOptionPreferenceKt;->o(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lapp/ui/main/drawer/AppSelectorActivity;

    invoke-static {p0}, Lapp/ui/main/drawer/AppSelectorActivity;->r(Lapp/ui/main/drawer/AppSelectorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/material3/AppBarMenuState;

    invoke-static {p0}, Landroidx/compose/material3/AppBarDslKt;->c(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->O(Landroidx/compose/animation/core/Animatable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;->o(Landroidx/compose/ui/platform/AndroidTextToolbar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/material/ripple/AndroidRippleNode;

    invoke-static {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->O(Landroidx/compose/material/ripple/AndroidRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/material3/ripple/AndroidRippleNode;

    invoke-static {p0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->e(Landroidx/compose/material3/ripple/AndroidRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    invoke-static {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->O(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->O(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    invoke-static {p0}, Landroidx/compose/material3/AndroidMenu_androidKt;->a(Landroidx/compose/material3/internal/DropdownMenuPositionProvider;)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->o(Lkotlin/jvm/internal/Ref$BooleanRef;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lapp/ui/navigation/AddStopPreviewViewModel;

    invoke-static {p0}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->c(Lapp/ui/navigation/AddStopPreviewViewModel;)Lkotlin/Unit;

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
