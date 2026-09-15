.class final Lbgmc;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/text/style/URLSpan;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lbgmd;


# direct methods
.method public constructor <init>(Lbgmd;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbgmc;->a:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, Lbgmc;->b:Landroid/text/style/URLSpan;

    .line 5
    .line 6
    iput-object p4, p0, Lbgmc;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lbgmc;->d:Lbgmd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgmc;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lbgmc;->b:Landroid/text/style/URLSpan;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbgmc;->d:Lbgmd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcmlw;

    .line 27
    .line 28
    iget-object v0, v0, Lcmlw;->b:Lbxva;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbxva;->a:Lbxva;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lbgen;->e(Lbxva;)Landroid/text/Spanned;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lbala;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2, v3}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lbgmc;->c:Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "android.intent.action.VIEW"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    iget-object p0, p0, Lbgmc;->d:Lbgmd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbh;->aM(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcrfk;->b(Landroid/content/Context;)Lcnay;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcnay;->b:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Las;->g()V

    .line 86
    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    return-void
.end method
