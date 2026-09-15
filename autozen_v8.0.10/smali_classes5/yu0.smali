.class public final synthetic Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic o:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0;->o:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lyu0;->O:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lyu0;->b:D

    iput-boolean p5, p0, Lyu0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyu0;->b:D

    iget-boolean v2, p0, Lyu0;->c:Z

    iget-object v3, p0, Lyu0;->o:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object p0, p0, Lyu0;->O:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/applovin/impl/x2;->E(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method
