.class public final Lpab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Landroid/view/View;

.field private final d:Lbhdr;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lcapl;

.field private final g:Laqxd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbhdr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqxd;-><init>([B)V

    iput-object v0, p0, Lpab;->g:Laqxd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpab;->e:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lpab;->f:Lcapl;

    iput-object p1, p0, Lpab;->c:Landroid/view/View;

    iput-object p2, p0, Lpab;->d:Lbhdr;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b05cf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    iget-object v1, p0, Lpab;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdj;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbhdp;->j()Lbhep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbhep;->b(Lbhdj;)V

    :cond_0
    iget-object v0, p0, Lpab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lpab;->f:Lcapl;

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public final onPreDraw()Z
    .locals 11

    iget-boolean v0, p0, Lpab;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lpab;->c:Landroid/view/View;

    invoke-static {v0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lbhec;->c:Lbhec;

    invoke-virtual {v2, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Lbhec;->h()Lccgh;

    move-result-object v2

    sget-object v5, Lccgh;->a:Lccgh;

    if-ne v2, v5, :cond_1

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    :cond_1
    iget-object v2, p0, Lpab;->g:Laqxd;

    iget-object v3, v2, Laqxd;->d:Ljava/lang/Object;

    check-cast v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v4, v3, v4

    aget v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v2, Laqxd;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    if-ne v3, v4, :cond_2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    if-ne v4, v5, :cond_3

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x1

    :goto_1
    iget-object v5, v2, Laqxd;->c:Ljava/lang/Object;

    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    move-object v9, v5

    check-cast v9, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    if-lt v3, v10, :cond_a

    iget v3, v9, Landroid/graphics/Rect;->right:I

    if-ge v6, v3, :cond_a

    iget v3, v9, Landroid/graphics/Rect;->top:I

    if-lt v4, v3, :cond_a

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v3, :cond_a

    iget-object v3, p0, Lpab;->d:Lbhdr;

    invoke-interface {v3, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v3

    invoke-static {v0}, Lcagc;->a(Landroid/view/View;)Lcado;

    move-result-object v4

    :try_start_0
    invoke-interface {v3, v0}, Lbhdp;->a(Landroid/view/View;)Lbhdl;

    move-result-object v6

    const v8, 0x7f0b05cf

    invoke-virtual {v0, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lpab;->a:Z

    invoke-interface {v3}, Lbhdp;->j()Lbhep;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v6, v6, Lbhdl;->b:Lbhdj;

    if-eqz v6, :cond_9

    new-instance v9, Lcapv;

    invoke-direct {v9, v6}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v10, p0, Lpab;->f:Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lpab;->f:Lcapl;

    invoke-virtual {v10, v9}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {p0}, Lpab;->b()V

    :cond_4
    iput-object v9, p0, Lpab;->f:Lcapl;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lpab;->e:Ljava/lang/ref/WeakReference;

    iget-object p0, v2, Laqxd;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Rect;

    check-cast v5, Landroid/graphics/Rect;

    move-object v3, v7

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p0

    check-cast v2, Landroid/graphics/Rect;

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v7, v2}, Lbheu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    iget-object v3, v8, Lbhep;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v8, Lbhep;->h:Z

    if-nez v5, :cond_5

    monitor-exit v3

    goto :goto_3

    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v8, Lbhep;->e:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v5, v3, v5

    if-lez v5, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lcapv;

    invoke-direct {v5, v3}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v5, v8, Lbhep;->e:Lcapl;

    :cond_7
    :goto_2
    iget-object v3, v8, Lbhep;->f:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lbhep;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v9

    iget-object v0, v8, Lbhep;->e:Lcapl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v8, Lbhep;->b:Lbhej;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v9, v10, p0, v2, v0}, Lbheu;->b(JLandroid/graphics/Rect;IF)Lbheu;

    move-result-object p0

    invoke-interface {v3, v6, p0, v0}, Lbhej;->c(Lbhdj;Lbheu;F)V

    iget-object p0, v8, Lbhep;->c:Lbhjo;

    invoke-virtual {p0}, Lbhjo;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_8
    invoke-virtual {v8, v6}, Lbhep;->b(Lbhdj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_3
    invoke-interface {v4}, Lcado;->close()V

    return v1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-interface {v4}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_a
    :goto_5
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpab;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lpab;->g:Laqxd;

    iget-object v3, v3, Laqxd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {p1}, Lcagc;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lpab;->b()V

    iget-object p0, p0, Lpab;->c:Landroid/view/View;

    invoke-static {p0}, Lpab;->a(Landroid/view/View;)V

    return-void
.end method
