.class public final Lbhta;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lbhtb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lbhta;->a:Lbhtb;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lbhta;->b:Ljava/lang/String;

    iput-object p3, p0, Lbhta;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbhta;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbhta;->c:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lbhta;->a:Lbhtb;

    iget-object p0, p0, Lbhta;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p0, p1}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean p0, p0, Lbhta;->d:Z

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
