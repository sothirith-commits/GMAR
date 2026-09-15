.class public final synthetic Lcom/applovin/impl/adview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Z

.field public final synthetic o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/p;->o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iput-boolean p2, p0, Lcom/applovin/impl/adview/p;->O:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iget-boolean p0, p0, Lcom/applovin/impl/adview/p;->O:Z

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->c(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V

    return-void
.end method
