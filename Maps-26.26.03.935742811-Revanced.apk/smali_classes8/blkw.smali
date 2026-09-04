.class final Lblkw;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/text/style/URLSpan;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lblkx;


# direct methods
.method public constructor <init>(Lblkx;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lblkw;->a:Ljava/util/Map;

    iput-object p3, p0, Lblkw;->b:Landroid/text/style/URLSpan;

    iput-object p4, p0, Lblkw;->c:Landroid/net/Uri;

    iput-object p1, p0, Lblkw;->d:Lblkx;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblkw;->a:Ljava/util/Map;

    iget-object v1, p0, Lblkw;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lblkw;->d:Lblkx;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqmn;

    iget-object v0, v0, Lcqmn;->b:Lcbzw;

    if-nez v0, :cond_0

    sget-object v0, Lcbzw;->a:Lcbzw;

    :cond_0
    invoke-static {v0}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lbljt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lblkw;->c:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lblkw;->d:Lblkx;

    invoke-virtual {p0, v0}, Lbh;->aw(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcuza;->b(Landroid/content/Context;)Lcqwx;

    move-result-object v0

    iget-object v0, v0, Lcqwx;->b:Lcqsi;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Las;->uY()V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
