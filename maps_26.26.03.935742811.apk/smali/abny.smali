.class public final synthetic Labny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbev;Latd;IZI)V
    .locals 0

    iput p5, p0, Labny;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labny;->d:Ljava/lang/Object;

    iput-object p2, p0, Labny;->c:Ljava/lang/Object;

    iput p3, p0, Labny;->b:I

    iput-boolean p4, p0, Labny;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbiyp;ZILandroid/graphics/Rect;I)V
    .locals 0

    iput p5, p0, Labny;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labny;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Labny;->a:Z

    iput p3, p0, Labny;->b:I

    iput-object p4, p0, Labny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzab;Landroid/support/v7/widget/ActionMenuView;IZI)V
    .locals 0

    iput p5, p0, Labny;->e:I

    iput-object p2, p0, Labny;->c:Ljava/lang/Object;

    iput p3, p0, Labny;->b:I

    iput-boolean p4, p0, Labny;->a:Z

    iput-object p1, p0, Labny;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    iput p5, p0, Labny;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labny;->c:Ljava/lang/Object;

    iput-object p2, p0, Labny;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Labny;->a:Z

    iput p4, p0, Labny;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Labny;->e:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Labny;->d:Ljava/lang/Object;

    iget-object v1, p0, Labny;->c:Ljava/lang/Object;

    iget v2, p0, Labny;->b:I

    iget-boolean p0, p0, Labny;->a:Z

    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    check-cast v0, Lbzab;

    invoke-virtual {v0, v1, v2, p0}, Lbzab;->x(Landroid/support/v7/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ActionMenuView;->setTranslationX(F)V

    return-void

    :cond_0
    iget-object v0, p0, Labny;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lboig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Labny;->d:Ljava/lang/Object;

    iget v3, p0, Labny;->b:I

    iget-boolean p0, p0, Labny;->a:Z

    int-to-long v5, v3

    if-eqz p0, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbpmm;->i(Ljava/lang/String;)Lbpmm;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lboig;

    const-string v0, "Could not parse rendering resource URL."

    invoke-interface {p0, v5, v6, v0}, Lboig;->q(JLjava/lang/String;)V

    return-void

    :cond_1
    check-cast p0, Lbpml;

    iget-object p0, p0, Lbpml;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpew;

    iget-object v2, p0, Lbpew;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lboig;

    const-string v0, "Rendering resource URL must have exactly one layer."

    invoke-interface {p0, v5, v6, v0}, Lboig;->q(JLjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Laqsi;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Laqsi;->g(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lboig;

    const-string v0, "Received null response from offline disk cache."

    invoke-interface {p0, v5, v6, v0}, Lboig;->q(JLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lboig;

    invoke-interface {v0, v5, v6, p0}, Lboig;->r(J[B)V

    return-void

    :cond_5
    const-string v0, "CAR.PROJECTION.PRES"

    invoke-static {v0, v3}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lbjcl;->a:I

    :cond_6
    iget-boolean v2, p0, Labny;->a:Z

    iget-object v5, p0, Labny;->d:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v5, Lbiyp;

    invoke-virtual {v5, v1}, Lbiyp;->r(Z)V

    iget-boolean v2, v5, Lbiyp;->y:Z

    if-eqz v2, :cond_9

    iget-object v6, p0, Labny;->c:Ljava/lang/Object;

    if-eqz v6, :cond_9

    iget p0, p0, Labny;->b:I

    invoke-virtual {v5}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    move-object v7, v6

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v7, p0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    :cond_7
    invoke-static {v0, v3}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lbjcl;->a:I

    :cond_8
    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v5, v2, p0, v6}, Lbiyp;->p(Landroid/view/View;ILandroid/graphics/Rect;)V

    iput-boolean v1, v5, Lbiyp;->s:Z

    iget-object v0, v5, Lbiyp;->W:Lbkaf;

    invoke-virtual {v5}, Lbiyp;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lbkaf;->b(I)I

    move-result p0

    new-instance v2, Lbixr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, v1, p0, v3, v4}, Lbixr;-><init>(Landroid/view/View;IJ)V

    iget-object v0, v0, Lbkaf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    iput-boolean v4, v5, Lbiyp;->s:Z

    iget-object p0, v5, Lbiyp;->W:Lbkaf;

    invoke-virtual {p0}, Lbkaf;->c()V

    :cond_a
    iget-object p0, v5, Lbiyp;->X:Lbvzu;

    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {v5, v0}, Lbiyp;->o(Landroid/view/View;)V

    return-void

    :cond_b
    check-cast v5, Lbiyp;

    iget-boolean p0, v5, Lbiyp;->y:Z

    if-eqz p0, :cond_c

    iput-boolean v4, v5, Lbiyp;->s:Z

    :cond_c
    invoke-virtual {v5}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5, v4}, Lbiyp;->v(Z)V

    iget-object v0, v5, Lbiyp;->X:Lbvzu;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbvzu;->a:Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v0, p0, Labny;->d:Ljava/lang/Object;

    check-cast v0, Lbev;

    iget-object v2, v0, Lbev;->w:Latd;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Latd;->e()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lbev;->w:Latd;

    invoke-virtual {v2}, Latd;->f()Z

    :cond_e
    iget-boolean v2, p0, Labny;->a:Z

    iget v3, p0, Labny;->b:I

    iget-object p0, p0, Labny;->c:Ljava/lang/Object;

    iput-boolean v2, v0, Lbev;->Y:Z

    check-cast p0, Latd;

    iput-object p0, v0, Lbev;->w:Latd;

    iput v3, v0, Lbev;->Z:I

    invoke-virtual {v0, p0, v3, v1}, Lbev;->E(Latd;IZ)V

    return-void

    :cond_f
    iget v0, p0, Labny;->b:I

    iget-boolean v1, p0, Labny;->a:Z

    iget-object v2, p0, Labny;->d:Ljava/lang/Object;

    iget-object p0, p0, Labny;->c:Ljava/lang/Object;

    check-cast p0, Labod;

    invoke-static {p0, v2, v1, v0}, Labod;->k(Labod;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V

    return-void
.end method
