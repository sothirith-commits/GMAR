.class final Lamhb;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lazhf;

.field final synthetic c:Lamhc;


# direct methods
.method public constructor <init>(Lamhc;Ljava/util/List;Lazhf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamhb;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lamhb;->b:Lazhf;

    .line 4
    .line 5
    iput-object p1, p0, Lamhb;->c:Lamhc;

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
    iget-object p1, p0, Lamhb;->c:Lamhc;

    .line 2
    .line 3
    iget-object v0, p1, Lamhc;->b:Lamhd;

    .line 4
    .line 5
    iget-object v1, p0, Lamhb;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamhd;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcfgf;->j:Lbrxm;

    .line 11
    .line 12
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lamhc;->a:Lazhz;

    .line 17
    .line 18
    iget-object v1, p0, Lamhb;->b:Lazhf;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

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
    return-void
.end method
