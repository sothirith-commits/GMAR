.class public final synthetic Lkak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lkak;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast p0, Lbiyp;

    iget-object p0, p0, Lbiyp;->W:Lbkaf;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbkaf;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbixs;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbixs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lbixs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-wide v3, v0, Lbixs;->b:J

    invoke-virtual {p0, v3, v4, v1, v2}, Lbkaf;->e(JLandroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void

    :cond_1
    if-eq v1, p2, :cond_4

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void

    :cond_2
    if-eq p1, p2, :cond_4

    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast p0, Lbiyp;

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiyp;->j(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    const-string v0, "CAR.PROJECTION.PRES"

    if-eqz p1, :cond_7

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lbjcl;->a:I

    :cond_6
    move-object v2, p0

    check-cast v2, Lbiyp;

    invoke-virtual {v2, p1, v4}, Lbiyp;->s(Landroid/view/View;Z)V

    :cond_7
    check-cast p0, Lbiyp;

    iget-object v2, p0, Lbiyp;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_9

    if-eq v2, p1, :cond_9

    if-eq v2, p2, :cond_9

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lbjcl;->a:I

    :cond_8
    invoke-virtual {p0, v2, v4}, Lbiyp;->s(Landroid/view/View;Z)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Lbiyp;->x(Landroid/view/View;)V

    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbiyp;->M:Ljava/lang/ref/WeakReference;

    return-void

    :cond_b
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast p0, Lcoxm;

    iget-object v0, p0, Lcoxm;->c:Ljava/lang/Object;

    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcoxm;->b:Z

    if-nez v0, :cond_13

    if-eqz p1, :cond_10

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    new-array v0, v3, [I

    new-array v1, v3, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v0, v4

    aget p2, v0, v2

    aget v0, v1, v4

    aget v1, v1, v2

    if-ge p1, v0, :cond_d

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_d
    if-le p1, v0, :cond_e

    goto :goto_2

    :cond_e
    if-gt p2, v1, :cond_f

    goto :goto_1

    :cond_f
    :goto_2
    new-instance p1, Lehn;

    invoke-direct {p1, v3}, Lehn;-><init>(I)V

    goto :goto_4

    :cond_10
    :goto_3
    new-instance p1, Lehn;

    invoke-direct {p1, v2}, Lehn;-><init>(I)V

    :goto_4
    invoke-virtual {p0, p1}, Lcoxm;->l(Lehn;)V

    goto :goto_5

    :cond_11
    iget-boolean p1, p0, Lcoxm;->b:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1}, Lcoxm;->l(Lehn;)V

    :cond_12
    move v2, v4

    :cond_13
    :goto_5
    iput-boolean v2, p0, Lcoxm;->b:Z

    return-void

    :cond_14
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast p0, Lkaj;

    iget-object p2, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v2, p0, Lkaj;->d:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lkaj;->G:Ljts;

    iget-object v3, p0, Lkaj;->A:Landroid/view/View;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljts;->f(Landroid/view/View;J)V

    iput-object v1, p0, Lkaj;->A:Landroid/view/View;

    goto :goto_8

    :cond_15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_17
    move-object v2, v1

    goto :goto_6

    :cond_18
    :goto_7
    iput-object v2, p0, Lkaj;->A:Landroid/view/View;

    :cond_19
    :goto_8
    iget-boolean v2, p0, Lkaj;->d:Z

    if-nez v2, :cond_1b

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    instance-of v2, p1, Lkan;

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {p1}, Ljrj;->o(Landroid/view/View;)Lkap;

    move-result-object v1

    iput-object v1, p0, Lkaj;->z:Lkap;

    goto :goto_a

    :cond_1b
    :goto_9
    iput-object v1, p0, Lkaj;->z:Lkap;

    :goto_a
    iget-boolean v1, p0, Lkaj;->y:Z

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1d

    invoke-static {p1}, Ljrj;->o(Landroid/view/View;)Lkap;

    move-result-object p1

    if-ne p1, p2, :cond_1d

    iget-object p1, p0, Lkaj;->G:Ljts;

    invoke-virtual {p1}, Ljts;->e()V

    :cond_1d
    :goto_b
    iget-boolean p1, p0, Lkaj;->f:Z

    if-nez p1, :cond_1e

    iget-boolean p1, p0, Lkaj;->e:Z

    if-nez p1, :cond_1e

    goto :goto_c

    :cond_1e
    iget-boolean p1, p0, Lkaj;->d:Z

    if-eq p1, v0, :cond_1f

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1f
    :goto_c
    iput-boolean v0, p0, Lkaj;->d:Z

    return-void

    :cond_20
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    instance-of p1, p2, Lkan;

    if-ne v2, p1, :cond_21

    move-object p2, v1

    :cond_21
    check-cast p0, Lkan;

    invoke-virtual {p0, p2}, Lkan;->a(Landroid/view/View;)V

    return-void
.end method
