.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lf00;->o:I

    iput-object p1, p0, Lf00;->b:Ljava/lang/Object;

    iput p2, p0, Lf00;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf00;->o:I

    iget v1, p0, Lf00;->O:I

    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/sh3;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/sh3;->a(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/r2;

    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/sdk/j$a;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/j;->o(Lcom/applovin/impl/sdk/j$a;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/adview/a;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->O(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {p0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->o(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, v1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/google/firebase/firestore/local/LocalStore;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->O(Lcom/google/firebase/firestore/local/LocalStore;I)V

    return-void

    nop

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
