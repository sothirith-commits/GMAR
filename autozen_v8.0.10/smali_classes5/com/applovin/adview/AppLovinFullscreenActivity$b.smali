.class Lcom/applovin/adview/AppLovinFullscreenActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/y1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/y1;)Lcom/applovin/impl/y1;

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->w()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/r2;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/r2;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/r2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 15
    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 18
    const-string v1, "source"

    .line 20
    const-string v2, "createAppLovinFullscreenActivity"

    .line 22
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 26
    const-string v2, "error_message"

    .line 28
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string/jumbo p2, "top_main_method"

    .line 38
    invoke-static {p2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 43
    invoke-static {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    .line 51
    sget-object p1, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method
