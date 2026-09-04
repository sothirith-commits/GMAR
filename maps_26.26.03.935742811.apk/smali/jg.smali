.class public final Ljg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lou;

.field private final b:Landroid/view/View;

.field private final c:Ljm;

.field private d:I

.field private e:Lou;

.field private f:Lou;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljg;->d:I

    iput-object p1, p0, Ljg;->b:Landroid/view/View;

    invoke-static {}, Ljm;->d()Ljm;

    move-result-object p1

    iput-object p1, p0, Ljg;->c:Ljm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ljg;->e:Lou;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljg;->f:Lou;

    if-nez v2, :cond_0

    new-instance v2, Lou;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljg;->f:Lou;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lou;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lou;->d:Z

    iput-object v3, v2, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Lou;->c:Z

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lou;->d:Z

    iput-object v3, v2, Lou;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lou;->c:Z

    iput-object v3, v2, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Lou;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lou;->c:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lns;->g(Landroid/graphics/drawable/Drawable;Lou;[I)V

    return-void

    :cond_4
    :goto_0
    iget-object v2, p0, Ljg;->a:Lou;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lns;->g(Landroid/graphics/drawable/Drawable;Lou;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Ljg;->e:Lou;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lns;->g(Landroid/graphics/drawable/Drawable;Lou;[I)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Ljg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfl;->B:[I

    new-instance v7, Lnal;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v2, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v7, v1, v3}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lnal;->b:Ljava/lang/Object;

    move-object v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v7, v8}, Lnal;->s(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v7, v8, p2}, Lnal;->k(II)I

    move-result p1

    iput p1, p0, Ljg;->d:I

    iget-object p1, p0, Ljg;->c:Ljm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ljg;->d:I

    invoke-virtual {p1, v1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljg;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v7, p0}, Lnal;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v7, p0}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v7, p0}, Lnal;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7, p0, p2}, Lnal;->h(II)I

    move-result p0

    sget-object p1, Lla;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-static {p0, p1}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v7}, Lnal;->q()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Lnal;->q()V

    throw p0
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Ljg;->d:I

    iget-object v0, p0, Ljg;->c:Ljm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljg;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljg;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljg;->a()V

    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljg;->e:Lou;

    if-nez v0, :cond_0

    new-instance v0, Lou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljg;->e:Lou;

    :cond_0
    iput-object p1, v0, Lou;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lou;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljg;->e:Lou;

    :goto_0
    invoke-virtual {p0}, Ljg;->a()V

    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ljg;->a:Lou;

    if-nez v0, :cond_0

    new-instance v0, Lou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljg;->a:Lou;

    :cond_0
    iput-object p1, v0, Lou;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lou;->d:Z

    invoke-virtual {p0}, Ljg;->a()V

    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ljg;->a:Lou;

    if-nez v0, :cond_0

    new-instance v0, Lou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljg;->a:Lou;

    :cond_0
    iput-object p1, v0, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lou;->c:Z

    invoke-virtual {p0}, Ljg;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ljg;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljg;->a()V

    return-void
.end method
