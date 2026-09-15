.class final Layya;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Layyc;


# direct methods
.method public constructor <init>(Layyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layya;->a:Layyc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Layya;->a:Layyc;

    .line 2
    .line 3
    iget-object p1, p0, Layyc;->j:Lnwc;

    .line 4
    .line 5
    check-cast p1, Lnvi;

    .line 6
    .line 7
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Layyc;->e:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lavpu;

    .line 19
    .line 20
    invoke-virtual {p0}, Lavpu;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
