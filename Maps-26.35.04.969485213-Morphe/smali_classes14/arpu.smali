.class final Larpu;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbcfp;

.field final synthetic c:Larpv;


# direct methods
.method public constructor <init>(Larpv;Ljava/util/List;Lbcfp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larpu;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Larpu;->b:Lbcfp;

    .line 4
    .line 5
    iput-object p1, p0, Larpu;->c:Larpv;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larpu;->c:Larpv;

    .line 2
    .line 3
    iget-object v0, p1, Larpv;->b:Laynr;

    .line 4
    .line 5
    iget-object v1, p0, Larpu;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laynr;->aG(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcoyp;->g:Lbybr;

    .line 11
    .line 12
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Larpv;->a:Lbcgk;

    .line 17
    .line 18
    iget-object p0, p0, Larpu;->b:Lbcfp;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 21
    .line 22
    .line 23
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
