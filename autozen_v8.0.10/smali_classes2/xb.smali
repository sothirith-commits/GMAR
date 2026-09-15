.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxb;->o:I

    iput-object p1, p0, Lxb;->O:Ljava/lang/Object;

    iput p2, p0, Lxb;->b:I

    iput-object p3, p0, Lxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lxb;->o:I

    iput-object p1, p0, Lxb;->O:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    iput p3, p0, Lxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxb;->o:I

    iget v1, p0, Lxb;->b:I

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxb;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->N(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->m(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->o(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->O(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/profileinstaller/DeviceProfileWriter;

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->o(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {p0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->a(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-static {p0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

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
