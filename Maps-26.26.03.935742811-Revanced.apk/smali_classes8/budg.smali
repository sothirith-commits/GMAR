.class public final Lbudg;
.super Lbudf;
.source "PG"


# instance fields
.field private final a:Lczgj;


# direct methods
.method public constructor <init>(Lczgj;)V
    .locals 0

    invoke-direct {p0}, Lbudf;-><init>()V

    iput-object p1, p0, Lbudg;->a:Lczgj;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p2, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbudg;->a:Lczgj;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    check-cast v1, Lbude;

    iget-boolean v2, v1, Lbude;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lbude;->d:Lbtzl;

    invoke-interface {v0}, Lbtzl;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbude;->d:Lbtzl;

    invoke-interface {v1, v0}, Lbtzl;->e(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbudf;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
