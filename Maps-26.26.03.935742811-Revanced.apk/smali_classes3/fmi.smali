.class public final Lfmi;
.super Leya;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final b:Landroid/view/Window;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Ldvu;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    iput-object p2, v0, Lfmi;->b:Landroid/view/Window;

    sget-object p0, Lfmf;->a:Lcxyv;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    invoke-direct {p2, p0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, v0, Lfmi;->f:Ldvu;

    sget-object p0, Lgcl;->a:[I

    invoke-static {v0, v0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    new-instance p0, Lfmh;

    invoke-direct {p0, v0}, Lfmh;-><init>(Lfmi;)V

    invoke-static {v0, p0}, Lbls;->i(Landroid/view/View;Lgcv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 5

    iget-boolean p1, p0, Lfmi;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfmi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lfmi;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lfmi;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    if-eqz p0, :cond_3

    move v2, p1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    invoke-virtual {p2, p1, v2, v3, p0}, Lgdw;->o(IIII)Lgdw;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public final b(Lduc;I)V
    .locals 5

    const v0, 0x6770d814

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmi;->f:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Leso;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Leso;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method

.method public final f(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfmi;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfmi;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lfmi;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lfmi;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lfmi;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lfmi;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr v2, p4

    invoke-virtual {p0}, Lfmi;->getPaddingTop()I

    move-result p0

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p0, p5

    add-int/2addr p2, v2

    add-int/2addr p3, p0

    invoke-virtual {p1, v2, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final g(II)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfmi;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Leya;->g(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, -0x2

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_3

    iget-boolean v7, p0, Lfmi;->c:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lfmi;->b:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v8, v5, :cond_3

    iget-boolean v8, p0, Lfmi;->d:Z

    if-eqz v8, :cond_2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v8, v9, :cond_1

    sget-object v8, Lfmc;->a:Lfmc;

    invoke-virtual {v8, v7}, Lfmc;->a(Landroid/view/Window;)I

    move-result v7

    goto :goto_0

    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_3

    sget-object v8, Lfme;->a:Lfme;

    invoke-virtual {v8, v7}, Lfme;->a(Landroid/view/Window;)I

    move-result v7

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v3, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    invoke-virtual {p0}, Lfmi;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Lfmi;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lfmi;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Lfmi;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    sub-int v10, v2, v8

    if-gez v10, :cond_4

    move v10, v0

    :cond_4
    sub-int/2addr v7, v9

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    move v0, v7

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_7
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_8

    if-eq v7, p1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v2, p2, v8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    :goto_2
    if-eq v4, v6, :cond_b

    if-eq v4, p1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v9

    goto :goto_3

    :cond_a
    move p1, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v9

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_3
    invoke-virtual {p0, v2, p1}, Lfmi;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lfmi;->d:Z

    if-nez p1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v9

    if-le p1, v3, :cond_c

    iget-object p1, p0, Lfmi;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p2, v5, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    iget-boolean p0, p0, Lfmi;->c:Z

    if-nez p0, :cond_c

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    :cond_c
    return-void
.end method

.method protected final h()Z
    .locals 0

    iget-boolean p0, p0, Lfmi;->g:Z

    return p0
.end method

.method public final setContent(Ldug;Lcxyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldug;",
            "Lcxyv<",
            "-",
            "Lduc;",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leya;->setParentCompositionContext(Ldug;)V

    iget-object p1, p0, Lfmi;->f:Ldvu;

    invoke-interface {p1, p2}, Ldvu;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfmi;->g:Z

    invoke-virtual {p0}, Leya;->d()V

    return-void
.end method
