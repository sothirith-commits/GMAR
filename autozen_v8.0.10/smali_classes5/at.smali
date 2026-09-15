.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/noties/markwon/LinkResolver;
.implements Landroidx/compose/ui/text/LinkInteractionListener;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat;->o:I

    iput-object p1, p0, Lat;->O:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lat;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lat;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/FragmentExtensionsKt;->o(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lat;->O:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ActivityExtensionsKt;->o(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 1

    .line 1
    iget v0, p0, Lat;->o:I

    iget-object p0, p0, Lat;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->g(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->r(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->n(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lapp/ads/AdsExtensionKt;->b(Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lat;->o:I

    iget-object p0, p0, Lat;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/cronet/LazyEngine;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resolve(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lcom/zenthek/design/widgets/MarkDownTextKt$getMarkdownConfiguration$1;->o(Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
