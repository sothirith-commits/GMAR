.class final Ljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljk;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ljk;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljk;->c:Z

    iput-boolean v0, p0, Ljk;->d:Z

    iput-object p1, p0, Ljk;->f:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ljk;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Ljk;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ljk;->d:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Ljk;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljk;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Ljk;->d:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Ljk;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Ljk;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfl;->l:[I

    const/4 v7, 0x0

    invoke-static {v1, p1, v2, p2, v7}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object v8

    iget-object v1, v8, Lnal;->b:Ljava/lang/Object;

    move-object v3, v1

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v8, p1}, Lnal;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v7}, Lnal;->k(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Lnal;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v8, v7, v7}, Lnal;->k(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljk;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Lnal;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljk;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v8, p1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v8, p1}, Lnal;->s(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Ljk;->f:Landroid/widget/CheckedTextView;

    const/4 p2, -0x1

    invoke-virtual {v8, p1, p2}, Lnal;->h(II)I

    move-result p1

    sget-object p2, Lla;->a:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-static {p1, p2}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v8}, Lnal;->q()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v8}, Lnal;->q()V

    throw p0
.end method
