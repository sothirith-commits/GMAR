.class public final Lfbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfbe;->c:I

    iput-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfbe;->c:I

    iput-object p2, p0, Lfbe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lfbe;->c:I

    iput-object p1, p0, Lfbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lfbe;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p1, Lbgsa;

    iput-boolean v1, p1, Lbgsa;->b:Z

    iget-object v0, p1, Lbgsa;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p0, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v1, p1, Lbgsa;->c:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcagc;->c(Landroid/view/View;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Latpg;

    iput-boolean v1, p0, Latpg;->cd:Z

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object v0, p0, Lfbe;->a:Ljava/lang/Object;

    new-instance v1, Larka;

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-direct {v1, p0, v0}, Larka;-><init>(Larhr;Loov;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lfbe;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lfbe;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p0, Lagpv;

    check-cast p1, Lbktw;

    invoke-static {p0, p1}, Lgqe;->o(Lagpv;Lbktw;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Labki;

    new-instance v1, Labka;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Labka;-><init>(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast v3, Labkg;

    invoke-direct {v0, v1, v3}, Labki;-><init>(Labkb;Labkg;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Lachb;

    invoke-static {p0, v2}, Lachb;->k(Lachb;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    iget-object p1, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p1, Lpkn;

    iput-boolean v1, p1, Lpkn;->b:Z

    iget-object v0, p1, Lpkn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p0, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v1, p1, Lpkn;->c:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lfbe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_10
    return-void

    :pswitch_11
    iget-object p1, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p1, Lcl;

    invoke-virtual {p1}, Lcl;->e()V

    iget-object p1, p1, Lcl;->a:Lbh;

    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p0, Lbp;

    iget-object p0, p0, Lbp;->a:Lcc;

    invoke-static {p1, p0}, Lcv;->c(Landroid/view/ViewGroup;Lcc;)Lcv;

    move-result-object p0

    invoke-virtual {p0}, Lcv;->f()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfbe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    check-cast p1, Leya;

    invoke-static {p1, v0}, Lezp;->B(Leya;Lgoz;)Lcxyh;

    move-result-object v0

    check-cast v1, Lcyaa;

    iput-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Leya;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    const-string p0, "View tree for "

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-static {p1, p0, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lfbe;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast v0, Lbgsa;

    iget-object v1, v0, Lbgsa;->a:Lncc;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lncc;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Latpg;

    iput-boolean v2, p0, Latpg;->cd:Z

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Laxhr;->cY(Landroidx/core/widget/NestedScrollView;)Latee;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    iput-object v1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Latee;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Laxhr;->cY(Landroidx/core/widget/NestedScrollView;)Latee;

    move-result-object v1

    :cond_3
    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    iput-object v1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Latee;

    return-void

    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfbe;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfbe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, Lbjho;->v(Landroid/view/View;)Lblpn;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lfbe;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Lappv;

    invoke-virtual {p0, v2}, Lappv;->d(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Lbktw;

    check-cast p1, Lagpv;

    invoke-static {p0, p1}, Lgqe;->n(Lbktw;Lagpv;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Laftf;

    invoke-virtual {p0}, Laftf;->b()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Lafoz;

    invoke-virtual {p0}, Lafoz;->c()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Lafoz;

    invoke-virtual {p0}, Lafoz;->c()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast v0, Lpkn;

    iget-object v1, v0, Lpkn;->a:Lncc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lncc;->c(Landroid/view/View;)V

    :cond_4
    iput-boolean v2, v0, Lpkn;->b:Z

    iget-boolean p1, v0, Lpkn;->c:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfbe;->a:Ljava/lang/Object;

    iget-object p1, v0, Lpkn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, v0, Lpkn;->c:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lfbe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lfbe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lfbe;->b:Ljava/lang/Object;

    check-cast p0, Ldws;

    invoke-virtual {p0}, Ldws;->y()V

    return-void

    :cond_5
    :goto_2
    iput-boolean v2, v0, Lbgsa;->b:Z

    iget-boolean p1, v0, Lbgsa;->c:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfbe;->a:Ljava/lang/Object;

    iget-object p1, v0, Lbgsa;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, v0, Lbgsa;->c:Z

    :cond_6
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
