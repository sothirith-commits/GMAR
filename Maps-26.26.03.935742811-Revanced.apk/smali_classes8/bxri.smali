.class public final Lbxri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxri;->b:I

    iput-object p1, p0, Lbxri;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget v0, p0, Lbxri;->b:I

    if-eqz v0, :cond_e

    const/4 p2, 0x1

    if-eq v0, p2, :cond_d

    const/4 p4, 0x2

    if-eq v0, p4, :cond_a

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    iget-object p0, p0, Lbxri;->a:Ljava/lang/Object;

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    check-cast p0, Lbznn;

    invoke-virtual {p0, p1}, Lbznn;->c(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    return-void

    :cond_1
    iget-object p3, p0, Lbxri;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object p5, p3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbzab;

    if-eqz p5, :cond_9

    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p6, :cond_2

    instance-of p7, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-eqz p6, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p6, p3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p8, p7

    invoke-virtual {p5}, Lbzab;->A()Lbzac;

    move-result-object p9

    iget p9, p9, Lbzac;->c:F

    cmpl-float p9, p8, p9

    if-eqz p9, :cond_3

    invoke-virtual {p5}, Lbzab;->A()Lbzac;

    move-result-object p9

    iput p8, p9, Lbzac;->c:F

    iget-object p8, p5, Lbzab;->r:Lbzjq;

    invoke-virtual {p8}, Lbzjq;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iget-object p0, p0, Lbzdq;->l:Lbzjx;

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance p8, Landroid/graphics/RectF;

    invoke-direct {p8, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lbzjx;->b:Lbzjk;

    invoke-interface {p0, p8}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p0

    invoke-virtual {p5}, Lbzab;->A()Lbzac;

    move-result-object p6

    iget p6, p6, Lbzac;->f:F

    cmpl-float p6, p0, p6

    if-eqz p6, :cond_4

    invoke-virtual {p5}, Lbzab;->A()Lbzac;

    move-result-object p6

    iput p0, p6, Lbzac;->f:F

    iget-object p0, p5, Lbzab;->r:Lbzjq;

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_4
    move p0, p7

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    check-cast p6, Lfvm;

    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:I

    if-nez p3, :cond_8

    iget p3, p5, Lbzab;->v:I

    if-ne p3, p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-virtual {p5}, Lbzab;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f07075d

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    div-int/2addr p2, p4

    sub-int/2addr p0, p2

    iget p2, p5, Lbzab;->F:I

    add-int/2addr p2, p0

    iput p2, p6, Lfvm;->bottomMargin:I

    :cond_6
    iget p0, p5, Lbzab;->H:I

    iput p0, p6, Lfvm;->leftMargin:I

    iget p0, p5, Lbzab;->G:I

    iput p0, p6, Lfvm;->rightMargin:I

    invoke-static {p1}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, p6, Lfvm;->leftMargin:I

    iget p1, p5, Lbzab;->w:I

    add-int/2addr p0, p1

    iput p0, p6, Lfvm;->leftMargin:I

    goto :goto_0

    :cond_7
    iget p0, p6, Lfvm;->rightMargin:I

    iget p1, p5, Lbzab;->w:I

    add-int/2addr p0, p1

    iput p0, p6, Lfvm;->rightMargin:I

    :cond_8
    :goto_0
    invoke-virtual {p5}, Lbzab;->I()V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_a
    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    iget-object p1, p0, Lbxri;->a:Ljava/lang/Object;

    if-eq p9, p5, :cond_c

    check-cast p1, Lbxwn;

    iget-object p0, p1, Lbxwn;->c:Lbxwf;

    invoke-virtual {p0}, Lbxwf;->m()V

    iget-object p0, p1, Lbxwn;->h:Lbxyu;

    if-eqz p0, :cond_f

    iget-object p1, p0, Lbxyu;->h:Lmk;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lmk;->j()V

    :cond_b
    invoke-virtual {p0}, Lbxyu;->b()V

    return-void

    :cond_c
    check-cast p1, Lbxwn;

    iget-object p1, p1, Lbxwn;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iget-object p0, p0, Lbxri;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_e
    sub-int/2addr p2, p4

    sub-int/2addr p6, p8

    if-eq p2, p6, :cond_f

    iget-object p0, p0, Lbxri;->a:Ljava/lang/Object;

    check-cast p0, Lbxro;

    invoke-virtual {p0}, Lbxro;->s()V

    :cond_f
    return-void
.end method
