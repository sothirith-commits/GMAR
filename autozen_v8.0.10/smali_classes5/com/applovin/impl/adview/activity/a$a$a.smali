.class Lcom/applovin/impl/adview/activity/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/y1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a$a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/impl/adview/activity/a$b;

.field final synthetic d:Lcom/applovin/impl/adview/activity/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/a$a;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/adview/activity/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$a$a;->d:Lcom/applovin/impl/adview/activity/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a$a$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/a$a$a;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/adview/activity/a$a$a;->c:Lcom/applovin/impl/adview/activity/a$b;

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
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a$a$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setPresenter(Lcom/applovin/impl/y1;)V

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->w()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$a$a;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$a$a;->c:Lcom/applovin/impl/adview/activity/a$b;

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a$a$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$a$a;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 14
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    .line 20
    const-string v1, "source"

    .line 22
    const-string v2, "processAdResponse"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    const-string v1, "error_message"

    .line 29
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string/jumbo p2, "top_main_method"

    .line 39
    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a$a$a;->d:Lcom/applovin/impl/adview/activity/a$a;

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a$a;->a:Lcom/applovin/impl/adview/activity/a;

    .line 46
    invoke-static {p0}, Lcom/applovin/impl/adview/activity/a;->c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/l;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    .line 54
    sget-object p1, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method
