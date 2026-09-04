.class public Lji;
.super Landroid/widget/CheckBox;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public final a:Ljl;

.field private final b:Ljg;

.field private final c:Lkh;

.field private d:Lbair;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04017b

    invoke-direct {p0, p1, p2, v0}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lji;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljl;

    invoke-direct {p1, p0}, Ljl;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lji;->a:Ljl;

    invoke-virtual {p1, p2, p3}, Ljl;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljg;

    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lji;->b:Ljg;

    invoke-virtual {p1, p2, p3}, Ljg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkh;

    invoke-direct {p1, p0}, Lkh;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lji;->c:Lkh;

    invoke-virtual {p1, p2, p3}, Lkh;->c(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lji;->a()Lbair;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lbair;->T(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lbair;
    .locals 1

    iget-object v0, p0, Lji;->d:Lbair;

    if-nez v0, :cond_0

    new-instance v0, Lbair;

    invoke-direct {v0, p0}, Lbair;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lji;->d:Lbair;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lji;->b:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->a()V

    :cond_0
    iget-object p0, p0, Lji;->c:Lkh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkh;->a()V

    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    invoke-direct {p0}, Lji;->a()Lbair;

    sget-object p0, Lgmc;->b:Lgmc;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lji;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg;->g()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object p0, p0, Lji;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->c(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lji;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lji;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lji;->a:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl;->c()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lji;->c:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lji;->c:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lji;->a()Lbair;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbair;->U(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lji;->a()Lbair;

    sget-object v0, Lgmc;->b:Lgmc;

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lji;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lji;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lji;->a:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljl;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lji;->a:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljl;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lji;->c:Lkh;

    invoke-virtual {p0, p1}, Lkh;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lji;->c:Lkh;

    invoke-virtual {p0, p1}, Lkh;->g(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method
