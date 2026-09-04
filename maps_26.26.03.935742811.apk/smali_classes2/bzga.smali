.class public final synthetic Lbzga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgii;I)V
    .locals 0

    iput p2, p0, Lbzga;->b:I

    iput-object p1, p0, Lbzga;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbzgd;I)V
    .locals 0

    iput p2, p0, Lbzga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzga;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p6, p0, Lbzga;->b:I

    iget-object p7, p0, Lbzga;->a:Ljava/lang/Object;

    if-eqz p6, :cond_1

    check-cast p7, Lbgii;

    iget-object p2, p7, Lbgii;->b:Lbgih;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p4, p2, Lbgih;->b:Ljava/lang/Boolean;

    iget-object p2, p2, Lbgih;->a:Lcjzh;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p7, p2, p4}, Lbgii;->k(Lcjzh;Z)V

    iput-object p3, p7, Lbgii;->b:Lbgih;

    :cond_0
    iput-object p3, p7, Lbgii;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    check-cast p7, Lbzgd;

    iget-object p0, p7, Lbzgd;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p7}, Lbzgd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p7, Lbzgd;->k:Lbyza;

    invoke-static {p1, p0}, Lbzcq;->b(Lbyza;Landroid/view/View;)V

    :cond_2
    iget-object p0, p7, Lbzgd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p4, p2

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p5, p3

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, p0

    iget p0, p7, Lbzgd;->l:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    iget p0, p7, Lbzgd;->i:I

    const/4 p2, -0x2

    if-ne p0, p2, :cond_6

    iget-object p0, p7, Lbzgd;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p6, p7, Lbzgd;->i:I

    const/4 p8, 0x0

    if-ne p6, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-eq p2, p4, :cond_3

    iget p2, p7, Lbzgd;->h:I

    invoke-virtual {p7}, Lbzgd;->getMeasuredWidth()I

    move-result p6

    iget p7, p7, Lbzgd;->j:I

    add-int/2addr p7, p7

    sub-int/2addr p6, p7

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    move p1, p8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-ge p2, p5, :cond_4

    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method
