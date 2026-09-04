.class public final Laczp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Laczp;->a:Landroid/view/View;

    iput-object p1, p0, Laczp;->b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Laczp;->b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lccrl;->a:Lccrl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrl;

    iget v2, v0, Lccrl;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lccrl;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lccrl;->c:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrl;

    iget v4, v0, Lccrl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lccrl;->b:I

    iput v2, v0, Lccrl;->d:F

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrl;

    iput-object p1, v1, Laczu;->b:Lccrl;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sget-object v5, Lccrl;->a:Lccrl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    div-float/2addr v2, v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrl;

    iget v6, v0, Lccrl;->b:I

    or-int/2addr v6, v3

    iput v6, v0, Lccrl;->b:I

    iput v2, v0, Lccrl;->c:F

    div-float/2addr p1, v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccrl;

    iget v2, v0, Lccrl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lccrl;->b:I

    iput p1, v0, Lccrl;->d:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrl;

    iput-object p1, v1, Laczu;->b:Lccrl;

    :goto_0
    iget-object p0, p0, Laczp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v3
.end method
