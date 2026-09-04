.class final Lusy;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Lusz;

.field private final b:Luss;

.field private final c:Lbhdl;


# direct methods
.method public constructor <init>(Lusz;Luss;)V
    .locals 1

    iput-object p1, p0, Lusy;->a:Lusz;

    invoke-virtual {p2}, Luss;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lusy;->b:Luss;

    iget-object p2, p2, Luss;->h:Lccgl;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lusz;->c:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {p1, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lusy;->c:Lbhdl;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lusy;->a:Lusz;

    iget-object v0, p1, Lusz;->a:Lust;

    iget-object v1, p0, Lusy;->b:Luss;

    invoke-virtual {v0, v1}, Lust;->b(Luss;)V

    invoke-virtual {v0}, Lust;->a()V

    iget-object v0, v1, Luss;->h:Lccgl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lusy;->c:Lbhdl;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lusz;->b:Lbheg;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->e:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
