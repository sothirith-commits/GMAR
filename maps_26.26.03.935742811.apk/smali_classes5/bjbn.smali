.class final Lbjbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lbjbo;

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final d:Lbiyw;


# direct methods
.method public constructor <init>(Lbjbo;ZLandroid/view/View;Lbiyw;)V
    .locals 0

    iput-object p1, p0, Lbjbn;->a:Lbjbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbjbn;->b:Z

    iput-object p3, p0, Lbjbn;->c:Landroid/view/View;

    iput-object p4, p0, Lbjbn;->d:Lbiyw;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Lbjbn;->a:Lbjbo;

    iget-object v1, v0, Lbjbo;->k:Lbjcd;

    new-instance v2, Lcom/google/android/gms/car/InputFocusChangedEvent;

    iget-boolean v3, p0, Lbjbn;->b:Z

    iget-boolean v0, v0, Lbjbo;->y:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Lbjcd;->l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    iget-object v0, p0, Lbjbn;->d:Lbiyw;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbjbn;->c:Landroid/view/View;

    iget v2, v0, Lbiyw;->a:I

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    iget v2, v0, Lbiyw;->b:I

    const-wide/16 v6, -0x1

    if-gez v2, :cond_1

    iget-wide v8, v0, Lbiyw;->c:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_4

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-wide v8, v0, Lbiyw;->c:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    new-instance v2, Lbc;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbiyw;->b(Landroid/support/v7/widget/RecyclerView;Lxm;)Lnp;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Lbc;

    invoke-direct {v2, v0, v3}, Lbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbiyw;->b(Landroid/support/v7/widget/RecyclerView;Lxm;)Lnp;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_3
    iget v0, v0, Lbiyw;->d:I

    iget-object v1, v1, Lnp;->a:Landroid/view/View;

    if-eq v0, v4, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lkal;

    invoke-direct {v2, v1, v3, v5}, Lkal;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lbjbn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
