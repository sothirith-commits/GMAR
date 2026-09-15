.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb;->o:I

    iput-object p1, p0, Lnb;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lnb;->o:I

    iget-object p0, p0, Lnb;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->O(Lcom/applovin/impl/y1;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lads_mobile_sdk/xo1;

    invoke-static {p0, p1}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/xo1;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lads_mobile_sdk/lv2;

    invoke-static {p0, p1}, Lads_mobile_sdk/r00;->a(Lads_mobile_sdk/lv2;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/p1;

    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->o(Lcom/applovin/impl/p1;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/f1;

    invoke-static {p0, p1}, Lcom/applovin/impl/f1;->e(Lcom/applovin/impl/f1;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lads_mobile_sdk/ds0;

    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/ds0;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->o(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->o(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-static {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->a(Lcom/google/android/material/button/MaterialButtonGroup;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->o(Lcom/mapbox/maps/plugin/compass/CompassViewImpl;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
