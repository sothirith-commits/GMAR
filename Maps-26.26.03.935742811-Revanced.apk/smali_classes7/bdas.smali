.class final Lbdas;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lbdau;


# direct methods
.method public constructor <init>(Lbdau;)V
    .locals 0

    iput-object p1, p0, Lbdas;->a:Lbdau;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbdas;->a:Lbdau;

    invoke-virtual {p0}, Lbdau;->d()Lblpu;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
