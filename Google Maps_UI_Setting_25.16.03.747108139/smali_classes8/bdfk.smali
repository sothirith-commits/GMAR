.class final Lbdfk;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/text/style/URLSpan;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lbdfl;


# direct methods
.method public constructor <init>(Lbdfl;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdfk;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lbdfk;->b:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    iput-object p4, p0, Lbdfk;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p1, p0, Lbdfk;->d:Lbdfl;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdfk;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lbdfk;->b:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbdfk;->d:Lbdfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lceaz;

    .line 26
    .line 27
    iget-object v0, v0, Lceaz;->b:Lbrrc;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbrrc;->a:Lbrrc;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbddj;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v2, v0, v3}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lbdfk;->c:Landroid/net/Uri;

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "android.intent.action.VIEW"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbdfk;->d:Lbdfl;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbc;->au(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lchkb;->b(Landroid/content/Context;)Lcekz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcekz;->b:Lcegi;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lat;->mh()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    return-void
.end method
