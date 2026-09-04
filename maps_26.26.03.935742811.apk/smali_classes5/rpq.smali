.class public final Lrpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Boolean;

.field private final f:Landroid/view/View;

.field private final g:Lrpp;

.field private final h:[I

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lrpq;->h:[I

    new-instance v0, Lif;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrpq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lrpq;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrpq;->f:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrpo;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lrpo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrpq;->g:Lrpp;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrpp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lrpq;->h:[I

    new-instance v0, Lif;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrpq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lrpq;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lrpq;->f:Landroid/view/View;

    iput-object p2, p0, Lrpq;->g:Lrpp;

    return-void
.end method

.method private final d(IIIIZ)V
    .locals 2

    iget v0, p0, Lrpq;->a:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lrpq;->b:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lrpq;->c:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lrpq;->d:I

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Lrpq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lrpq;->a:I

    iput p2, p0, Lrpq;->b:I

    iput p3, p0, Lrpq;->c:I

    iput p4, p0, Lrpq;->d:I

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    iput-object p5, p0, Lrpq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lrpq;->g:Lrpp;

    invoke-interface {p0, p1, p2, p3, p4}, Lrpp;->a(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    sget-object v0, Lgcl;->a:[I

    iget-object v0, p0, Lrpq;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrpq;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v2, 0x1

    aget v5, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v6, v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v7, v5, v0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lrpq;->d(IIIIZ)V

    return-void

    :cond_1
    :goto_0
    move-object v3, p0

    iget-object p0, v3, Lrpq;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    iget v10, v3, Lrpq;->a:I

    iget v11, v3, Lrpq;->b:I

    iget v12, v3, Lrpq;->c:I

    iget v13, v3, Lrpq;->d:I

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lrpq;->d(IIIIZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lrpq;->a:I

    iput v0, p0, Lrpq;->b:I

    iput v0, p0, Lrpq;->c:I

    iput v0, p0, Lrpq;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrpq;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lrpq;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lrpq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Lrpq;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrpq;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lrpq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
