.class public final Lafdx;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lafdy;


# direct methods
.method public constructor <init>(Lafdy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafdx;->a:Lafdy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmwt;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    iget-object p0, p0, Lafdx;->a:Lafdy;

    .line 22
    .line 23
    iget-object v0, p0, Lafdy;->g:Lazah;

    .line 24
    .line 25
    iget-object p0, p0, Lafdy;->a:Lnwq;

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lazah;->g(Lbh;Landroid/content/Intent;I)V

    .line 30
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

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
    return-void
.end method
