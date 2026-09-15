.class Lcom/applovin/impl/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/y1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

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
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    iget-object v0, v0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setPresenter(Lcom/applovin/impl/y1;)V

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->r()V

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->w()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    const-string v1, "recreateFullscreenAdPresenterAfterRenderProcessGone"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    const-string v1, "error_message"

    .line 11
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string/jumbo p2, "top_main_method"

    .line 21
    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 26
    iget-object p1, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 36
    iget-object v1, v1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 38
    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/applovin/impl/y1;->d(Z)V

    .line 47
    iget-object p0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 49
    iget-object p0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
