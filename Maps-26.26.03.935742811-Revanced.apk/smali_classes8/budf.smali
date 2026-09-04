.class public Lbudf;
.super Lczbt;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczbt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbudf;->a:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 0

    iget-boolean p1, p0, Lbudf;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbudf;->a:Z

    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method protected final b(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, Lbudf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbudf;->a:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void
.end method
