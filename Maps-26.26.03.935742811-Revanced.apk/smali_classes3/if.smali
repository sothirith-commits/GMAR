.class public final Lif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lif;->b:I

    iput-object p1, p0, Lif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v0, p0, Lif;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lbzkt;

    invoke-virtual {p0}, Lbzkt;->i()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lbsrx;

    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbsrx;->o()V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lbsrx;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v0, p0, Lbsrx;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lbsrx;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbsrx;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbsrx;->o()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lbiyp;

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiyp;->j(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lbago;

    iget-object v0, p0, Lbago;->au:Lbalh;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lbago;->c:Loaw;

    invoke-static {p0}, Lpmz;->g(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0}, Lbalh;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0, v2, v2}, Lbalh;->e(ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lif;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p0, 0x7f0b04fc

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_e

    const v0, 0x7f08057d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lavwy;

    iget-object v1, v0, Lavwy;->d:Loaw;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lpmz;->f(Landroid/app/Activity;)Z

    move-result v1

    iget-boolean v2, v0, Lavwy;->an:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    iget-object v2, v0, Lavwy;->ak:Ljava/util/concurrent/Executor;

    new-instance v3, Lavgh;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lavgh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iput-boolean v1, v0, Lavwy;->an:Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lrqy;

    iget-object v0, p0, Lrqy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrqy;->d:Landroid/view/View;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lrqy;->e:[I

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-object v3, p0, Lrqy;->e:[I

    if-eqz v1, :cond_e

    iget-object v0, p0, Lrqy;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lrqy;->d(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lrpq;

    invoke-virtual {p0}, Lrpq;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljz;

    iget-object v1, v0, Ljz;->d:Lkc;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljz;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljz;->n()V

    invoke-static {v0}, Ljz;->l(Ljz;)V

    return-void

    :cond_8
    check-cast p0, Lly;

    invoke-virtual {p0}, Lly;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lif;->a:Ljava/lang/Object;

    check-cast v0, Lkc;

    iget-object v1, v0, Lkc;->b:Lkb;

    invoke-interface {v1}, Lkb;->x()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lkc;->b()V

    :cond_9
    invoke-virtual {v0}, Lkc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lhj;

    invoke-virtual {p0}, Lhj;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctbs;

    iget-object v1, v1, Lctbs;->c:Ljava/lang/Object;

    check-cast v1, Lly;

    iget-boolean v1, v1, Lly;->p:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lhj;->d:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctbs;

    iget-object v0, v0, Lctbs;->c:Ljava/lang/Object;

    check-cast v0, Lly;

    invoke-virtual {v0}, Lly;->v()V

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lhj;->m()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    check-cast p0, Lig;

    invoke-virtual {p0}, Lig;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lig;->a:Lmb;

    iget-boolean v1, v0, Lly;->p:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lig;->c:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lly;->v()V

    return-void

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lig;->m()V

    :cond_e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
