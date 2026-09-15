.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8;->o:I

    iput-object p1, p0, Lj8;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lj8;->o:I

    iget-object p0, p0, Lj8;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->o(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->O(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->o(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-static {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->o(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->o(Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
