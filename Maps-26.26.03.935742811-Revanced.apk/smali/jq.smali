.class public final Ljq;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljg;

.field private final c:Lkh;

.field private final d:Lbcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ljq;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b5

    invoke-direct {p0, p1, p2, v0}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Ljq;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljq;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnal;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljq;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lnal;->q()V

    new-instance p1, Ljg;

    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljq;->b:Ljg;

    invoke-virtual {p1, p2, p3}, Ljg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkh;

    invoke-direct {p1, p0}, Lkh;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljq;->c:Lkh;

    invoke-virtual {p1, p2, p3}, Lkh;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lkh;->a()V

    new-instance p1, Lbcn;

    invoke-direct {p1, p0}, Lbcn;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ljq;->d:Lbcn;

    invoke-virtual {p1, p2, p3}, Lbcn;->j(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljq;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-static {p1}, Lbcn;->l(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result p2

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    move-result p3

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v1

    invoke-static {p1}, Lbcn;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    invoke-super {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    invoke-super {p0, p3}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Ljq;->b:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->a()V

    :cond_0
    iget-object p0, p0, Ljq;->c:Lkh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkh;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lmo;->r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object p0, p0, Ljq;->d:Lbcn;

    invoke-virtual {p0, v0}, Lbcn;->n(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljq;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg;->g()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object p0, p0, Ljq;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->c(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljq;->c:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljq;->c:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Ljq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljq;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    iget-object p0, p0, Ljq;->d:Lbcn;

    invoke-virtual {p0, p1}, Lbcn;->k(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-static {p1}, Lbcn;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljq;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljq;->b:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljq;->c:Lkh;

    invoke-virtual {p0, p1}, Lkh;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljq;->c:Lkh;

    invoke-virtual {p0, p1}, Lkh;->g(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ljq;->c:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkh;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
