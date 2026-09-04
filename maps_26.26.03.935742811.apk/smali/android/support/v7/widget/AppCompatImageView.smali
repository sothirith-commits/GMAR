.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Ljg;

.field private b:Z

.field private final c:Lcvyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljg;

    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ljg;

    invoke-virtual {p1, p2, p3}, Ljg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lcvyr;

    invoke-direct {p1, p0}, Lcvyr;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    invoke-virtual {p1, p2, p3}, Lcvyr;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->a()V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcvyr;->l()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    invoke-virtual {v0}, Lcvyr;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg;->g()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->c(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcvyr;->l()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcvyr;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcvyr;->l()V

    iget-boolean p0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcvyr;->k()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcvyr;->o(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcvyr;->l()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcvyr;->p(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:Lcvyr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcvyr;->q(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
