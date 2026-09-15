.class public Lbpef;
.super Lcvih;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcvih;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbpef;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbpef;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbpef;->a:Z

    .line 8
    .line 9
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpef;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbpef;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/text/Spannable;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
