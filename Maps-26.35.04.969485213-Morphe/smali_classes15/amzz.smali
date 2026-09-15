.class final Lamzz;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanac;


# direct methods
.method public constructor <init>(Lanac;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamzz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lamzz;->b:Lanac;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamzz;->b:Lanac;

    .line 2
    .line 3
    iget-object p0, p0, Lamzz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lanac;->aO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
