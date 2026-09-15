.class Lcom/applovin/impl/r2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/y1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/applovin/impl/r2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/r2$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/r2$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    .line 7
    const-string v1, "error_message"

    .line 9
    const-string v2, "source"

    .line 11
    const-string v3, "InterstitialAdDialogWrapper"

    if-eqz v0, :cond_0

    .line 15
    const-string p1, "Failed to show interstitial: attempting to show ad when parent activity is finishing"

    .line 17
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 28
    invoke-static {v3}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v3, p1, v5, v4}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 38
    const-string v0, "invalidActivity"

    .line 40
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 44
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 49
    iget-object p1, p1, Lcom/applovin/impl/r2;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    .line 55
    sget-object v1, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 59
    invoke-static {p0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    .line 63
    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 69
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->setPresenter(Lcom/applovin/impl/y1;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->c:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p1, v0}, Lcom/applovin/impl/y1;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "Failed to show interstitial: presenter threw exception "

    .line 83
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 98
    invoke-static {v3}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 104
    invoke-static {v4}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 110
    invoke-static {v3, v4, v0, p1, v5}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 113
    const-string v3, "presentContainerView"

    .line 115
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 119
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    const-string/jumbo v0, "top_main_method"

    .line 129
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    iget-object p1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 134
    iget-object p1, p1, Lcom/applovin/impl/r2;->a:Lcom/applovin/impl/sdk/l;

    .line 136
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 142
    iget-object p0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 144
    invoke-static {p0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    .line 148
    invoke-virtual {p1, v0, p0, v2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    invoke-static {v0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    invoke-static {v1}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 153
    const-string v0, "source"

    const-string v1, "renderInterstitialAdView"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 154
    const-string v1, "error_message"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "top_main_method"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    iget-object p1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    iget-object p1, p1, Lcom/applovin/impl/r2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    iget-object p0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    invoke-static {p0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method
