.class final Lacke;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lackg;


# direct methods
.method public constructor <init>(Lackg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacke;->a:Lackg;

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
    iget-object p1, p0, Lacke;->a:Lackg;

    .line 2
    .line 3
    iget-object p1, p1, Lackg;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laejp;

    .line 10
    .line 11
    invoke-interface {p1}, Laejp;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
