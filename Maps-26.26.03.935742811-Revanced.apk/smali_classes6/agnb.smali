.class final Lagnb;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lagnd;


# direct methods
.method public constructor <init>(Lagnd;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lagnb;->a:Landroid/app/Activity;

    iput-object p1, p0, Lagnb;->b:Lagnd;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lagnb;->b:Lagnd;

    iget-object p1, p1, Lagnd;->b:Lbhka;

    iget-object p0, p0, Lagnb;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lbhka;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
