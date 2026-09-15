.class public final synthetic Lcom/applovin/impl/adview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:F

.field public final synthetic o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iput p2, p0, Lcom/applovin/impl/adview/n;->O:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iget p0, p0, Lcom/applovin/impl/adview/n;->O:F

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->e(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;F)V

    return-void
.end method
