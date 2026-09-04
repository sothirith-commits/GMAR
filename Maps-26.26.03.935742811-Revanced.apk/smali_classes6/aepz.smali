.class public final Laepz;
.super Lefs;
.source "PG"

# interfaces
.implements Levi;


# instance fields
.field public a:Landroid/view/View;

.field public b:D

.field public c:Lcxyh;

.field private d:Z

.field private e:Lerr;

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcxyh;)V
    .locals 2

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Laepz;->a:Landroid/view/View;

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, Laepz;->b:D

    iput-object p2, p0, Laepz;->c:Lcxyh;

    new-instance p1, Laaos;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laaos;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laepz;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Laepz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Laepz;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-boolean v0, p0, Laepz;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laepz;->e:Lerr;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Laepz;->b:D

    iget-object v3, p0, Laepz;->a:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lerr;->t()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Leqp;->k(Lerr;)Leit;

    move-result-object v3

    iget v5, v3, Leit;->b:F

    iget v6, v3, Leit;->c:F

    iget v7, v3, Leit;->d:F

    iget v3, v3, Leit;->e:F

    new-instance v8, Landroid/graphics/Rect;

    float-to-int v5, v5

    float-to-int v6, v6

    float-to-int v7, v7

    float-to-int v3, v3

    invoke-direct {v8, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    invoke-interface {v0}, Lerr;->h()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-double v6, v6

    mul-double/2addr v6, v1

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    invoke-interface {v0}, Lerr;->h()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-double v5, v0

    mul-double/2addr v5, v1

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laepz;->d:Z

    iget-object v0, p0, Laepz;->c:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    invoke-direct {p0}, Laepz;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final md(Lerr;)V
    .locals 0

    iput-object p1, p0, Laepz;->e:Lerr;

    invoke-virtual {p0}, Laepz;->b()V

    return-void
.end method

.method public final mf()V
    .locals 1

    iget-object v0, p0, Laepz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Laepz;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final mh()V
    .locals 0

    invoke-direct {p0}, Laepz;->e()V

    return-void
.end method
