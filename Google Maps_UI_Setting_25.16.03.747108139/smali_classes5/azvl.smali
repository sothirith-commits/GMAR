.class public final Lazvl;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lazvm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazvl;->a:Lazvm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazvl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lazvl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lazvl;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazvl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lazvl;->a:Lazvm;

    .line 10
    .line 11
    iget-object v0, p0, Lazvl;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazvm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lazvl;->a:Lazvm;

    .line 18
    .line 19
    iget-object v1, p0, Lazvl;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lazvl;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
