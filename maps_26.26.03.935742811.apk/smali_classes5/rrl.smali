.class public final Lrrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpra;

.field public final c:Lpxa;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/view/GestureDetector;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lhe;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/view/GestureDetector$OnGestureListener;

.field private final l:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpra;Lpxa;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrrl;->j:Landroid/graphics/Matrix;

    new-instance v1, Lrrj;

    invoke-direct {v1, p0}, Lrrj;-><init>(Lrrl;)V

    iput-object v1, p0, Lrrl;->k:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v2, Lrrk;

    invoke-direct {v2, p0}, Lrrk;-><init>(Lrrl;)V

    iput-object v2, p0, Lrrl;->l:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lrrl;->a:Landroid/view/View;

    invoke-interface {p2}, Lpra;->b()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lpra;->c()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lpra;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p2}, Lpra;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44000000    # 512.0f

    div-float v3, v5, v3

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_0
    iput-object p2, p0, Lrrl;->b:Lpra;

    iput-object p3, p0, Lrrl;->c:Lpxa;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lrrl;->d:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lrrl;->e:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lrrl;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lrrl;->h:J

    iput-boolean v1, p0, Lrrl;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrrl;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iput-boolean v1, p0, Lrrl;->g:Z

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lrrl;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lrrl;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final b(Lhe;)V
    .locals 3

    iget-object v0, p0, Lrrl;->i:Lhe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lrrl;->i:Lhe;

    return-void
.end method
