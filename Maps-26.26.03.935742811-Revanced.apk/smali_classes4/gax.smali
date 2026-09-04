.class public final synthetic Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgax;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lgax;->b:I

    iput-object p1, p0, Lgax;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lgax;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    invoke-virtual {p0}, Lbziv;->g()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    goto/16 :goto_c

    :pswitch_0
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lbyxt;

    invoke-virtual {p0}, Lbyxt;->d()V

    return v3

    :pswitch_1
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    move v0, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string p0, "Internal onTouchListeners may not consume ACTION_DOWN."

    invoke-static {v2, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_2
    return v0

    :pswitch_2
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "customOnTouchListener may not consume the event"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    return v3

    :cond_8
    :goto_5
    return v2

    :pswitch_3
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lbsjd;

    iget-object v0, p0, Lbsjd;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Lbsjd;->i:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lbsjd;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbsjd;->i:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lbsjd;->f:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    return v3

    :pswitch_4
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lbrel;

    invoke-static {p0, p1, p2}, Lbrel;->F(Lbrel;Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v3

    :pswitch_5
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lbkuc;

    iget-object p1, p0, Lbkuc;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lbkuc;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    iget-object v0, p0, Lbkuc;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move p1, v3

    goto :goto_7

    :cond_c
    :goto_6
    move p1, v2

    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-nez p1, :cond_e

    if-ne p2, v2, :cond_e

    iget-object p0, p0, Lbkuc;->l:Lbkvn;

    iget-object p1, p0, Lbkvn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbixd;

    iget-object p2, p0, Lbkvn;->a:Lbkuc;

    goto :goto_8

    :cond_d
    return v3

    :cond_e
    return p1

    :pswitch_6
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lbgbz;

    invoke-static {p0, p1, p2}, Lbgbz;->f(Lbgbz;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lauxw;

    invoke-static {p0, p1, p2}, Lauxw;->f(Lauxw;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Latke;

    iget-object p0, p0, Latke;->a:Lbool;

    invoke-virtual {p0, p2}, Lbool;->a(Landroid/view/MotionEvent;)V

    return v2

    :pswitch_9
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Laqpv;

    invoke-static {p0, p1, p2}, Laqpv;->w(Laqpv;Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v3

    :pswitch_a
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Laofo;

    iget-boolean v0, p0, Laofo;->h:Z

    if-nez v0, :cond_f

    iput-boolean v2, p0, Laofo;->h:Z

    iget-object v0, p0, Laofo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->b:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_10
    iget-object v0, p0, Laofo;->a:Loaw;

    const v1, 0x7f0b0cfc

    invoke-virtual {v0, v1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Laofo;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahis;

    invoke-interface {v1}, Lahis;->f()V

    :cond_11
    iget-object p0, p0, Laofo;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhf;

    invoke-virtual {p0}, Lbdhf;->a()Z

    invoke-static {v0}, Lbsrg;->b(Lbk;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v0}, Lbsrg;->a(Lbk;)V

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lahue;

    iget-object p1, p0, Lahue;->aA:Lgaz;

    const/4 v0, 0x0

    if-nez p1, :cond_13

    const-string p1, "gestureDetector"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    invoke-virtual {p1, p2}, Lgaz;->b(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lahue;->aN:Lahuw;

    if-nez p0, :cond_14

    const-string p0, "kartoViewController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v0, p0

    :goto_9
    iget-object p0, v0, Lahuw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :pswitch_c
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Ladob;

    iget-object p0, p0, Ladob;->a:Ladpa;

    invoke-virtual {p0, v1}, Ladpa;->u(I)V

    return v2

    :pswitch_d
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Ladjg;

    invoke-static {p0, p1, p2}, Ladjg;->t(Ladjg;Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v3

    :pswitch_e
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_15

    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->bz()V

    :cond_15
    return v3

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_16

    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Labwb;

    iget-boolean p1, p0, Labwb;->J:Z

    if-eqz p1, :cond_16

    iget-object p0, p0, Labwb;->I:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_16
    return v3

    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    invoke-virtual {p0}, Lrqw;->m()V

    :cond_17
    return v3

    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_18

    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lly;

    iget-object p1, p0, Lly;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_19

    if-ltz v0, :cond_19

    iget-object p1, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    if-ge v0, p1, :cond_19

    if-ltz p2, :cond_19

    iget-object p1, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_19

    iget-object p1, p0, Lly;->r:Lin;

    iget-object p0, p0, Lly;->o:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_18
    if-ne p1, v2, :cond_19

    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    check-cast p0, Lly;

    iget-object p1, p0, Lly;->o:Landroid/os/Handler;

    iget-object p0, p0, Lly;->r:Lin;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_19
    :goto_a
    return v3

    :pswitch_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    if-eq v4, v2, :cond_1d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1a

    if-eq v4, v1, :cond_1d

    goto :goto_b

    :cond_1a
    const/16 v1, 0x2002

    invoke-static {p2, v1}, Lgcb;->b(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/2addr p2, v2

    if-eqz p2, :cond_1c

    check-cast p0, Lgay;

    iget-boolean p2, p0, Lgay;->d:Z

    if-nez p2, :cond_1c

    iget p2, p0, Lgay;->b:I

    if-ne p2, p1, :cond_1b

    iget p2, p0, Lgay;->c:I

    if-eq p2, v0, :cond_1c

    :cond_1b
    iput p1, p0, Lgay;->b:I

    iput v0, p0, Lgay;->c:I

    iget-object p1, p0, Lgay;->g:Lczgj;

    invoke-virtual {p1}, Lczgj;->p()V

    iput-boolean v2, p0, Lgay;->d:Z

    return v2

    :cond_1c
    :goto_b
    return v3

    :cond_1d
    check-cast p0, Lgay;

    iput-boolean v3, p0, Lgay;->d:Z

    return v3

    :cond_1e
    check-cast p0, Lgay;

    iput p1, p0, Lgay;->b:I

    iput v0, p0, Lgay;->c:I

    :cond_1f
    :goto_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
