.class public final Ljj;
.super Landroid/widget/CheckedTextView;
.source "PG"


# instance fields
.field private final a:Ljk;

.field private final b:Ljg;

.field private final c:Lkh;

.field private d:Lbair;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040186

    invoke-direct {p0, p1, p2, v0}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lkh;

    invoke-direct {p1, p0}, Lkh;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljj;->c:Lkh;

    invoke-virtual {p1, p2, p3}, Lkh;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lkh;->a()V

    new-instance p1, Ljg;

    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljj;->b:Ljg;

    invoke-virtual {p1, p2, p3}, Ljg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljk;

    invoke-direct {p1, p0}, Ljk;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Ljj;->a:Ljk;

    invoke-virtual {p1, p2, p3}, Ljk;->b(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ljj;->a()Lbair;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lbair;->T(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lbair;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbair;

    if-nez v0, :cond_0

    new-instance v0, Lbair;

    invoke-direct {v0, p0}, Lbair;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljj;->d:Lbair;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ljj;->c:Lkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh;->a()V

    :cond_0
    iget-object v0, p0, Ljj;->b:Ljg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljg;->a()V

    :cond_1
    iget-object p0, p0, Ljj;->a:Ljk;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljk;->a()V

    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lgcd;->o(Landroid/view/ActionMode$Callback;)V

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lmo;->r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ljj;->a()Lbair;

    sget-object p0, Lgmc;->b:Lgmc;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljj;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg;->g()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p0, p0, Ljj;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->c(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Ljj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljj;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljj;->a:Ljk;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Ljk;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljk;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljk;->e:Z

    invoke-virtual {p0}, Ljk;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljj;->c:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljj;->c:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ljj;->a()Lbair;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbair;->U(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljj;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljj;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljj;->a:Ljk;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljk;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljk;->c:Z

    invoke-virtual {p0}, Ljk;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljj;->a:Ljk;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljk;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljk;->d:Z

    invoke-virtual {p0}, Ljk;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljj;->c:Lkh;

    invoke-virtual {p0, p1}, Lkh;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljj;->c:Lkh;

    invoke-virtual {p0, p1}, Lkh;->g(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ljj;->c:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkh;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
