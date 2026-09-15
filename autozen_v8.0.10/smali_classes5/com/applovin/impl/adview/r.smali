.class public final synthetic Lcom/applovin/impl/adview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/adview/r;->o:I

    iput-object p1, p0, Lcom/applovin/impl/adview/r;->O:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/r;->o:I

    iget-object p0, p0, Lcom/applovin/impl/adview/r;->O:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->O(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->o(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
