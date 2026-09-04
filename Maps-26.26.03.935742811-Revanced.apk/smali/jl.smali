.class public final Ljl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/widget/CompoundButton;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljl;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ljl;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl;->d:Z

    iput-boolean v0, p0, Ljl;->e:Z

    iput-object p1, p0, Ljl;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ljl;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Ljl;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ljl;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Ljl;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljl;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Ljl;->e:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Ljl;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Ljl;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfl;->m:[I

    new-instance v7, Lnal;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v2, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v7, v1, v3}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lnal;->b:Ljava/lang/Object;

    move-object v3, v1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v7, p1}, Lnal;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v7, p1, v8}, Lnal;->k(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lns;->e()Lns;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v8}, Lnal;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v7, v8, v8}, Lnal;->k(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljl;->b:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lns;->e()Lns;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Lnal;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljl;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v7, p1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Lnal;->s(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Ljl;->b:Landroid/widget/CompoundButton;

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Lnal;->h(II)I

    move-result p1

    sget-object p2, Lla;->a:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-static {p1, p2}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v7}, Lnal;->q()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Lnal;->q()V

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ljl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl;->f:Z

    invoke-virtual {p0}, Ljl;->a()V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Ljl;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljl;->d:Z

    invoke-virtual {p0}, Ljl;->a()V

    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Ljl;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljl;->e:Z

    invoke-virtual {p0}, Ljl;->a()V

    return-void
.end method
