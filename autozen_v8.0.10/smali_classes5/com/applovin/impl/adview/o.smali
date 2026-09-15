.class public final synthetic Lcom/applovin/impl/adview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iput-object p2, p0, Lcom/applovin/impl/adview/o;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/o;->o:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->O:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->d(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Ljava/lang/String;)V

    return-void
.end method
