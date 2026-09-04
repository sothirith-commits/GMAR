.class public Ljo;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lgbi;


# instance fields
.field private final a:Ljg;

.field private final b:Lkh;

.field private c:Lkg;

.field private d:Lhe;

.field private final e:Lbcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402e9

    invoke-direct {p0, p1, p2, v0}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljg;

    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljo;->a:Ljg;

    invoke-virtual {p1, p2, p3}, Ljg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkh;

    invoke-direct {p1, p0}, Lkh;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljo;->b:Lkh;

    invoke-virtual {p1, p2, p3}, Lkh;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lkh;->a()V

    new-instance p1, Lbcn;

    invoke-direct {p1, p0}, Lbcn;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ljo;->e:Lbcn;

    invoke-virtual {p1, p2, p3}, Lbcn;->j(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljo;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-static {p1}, Lbcn;->l(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result p2

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result p3

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-static {p1}, Lbcn;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, p3}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Ljo;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final d()Lhe;
    .locals 1

    iget-object v0, p0, Ljo;->d:Lhe;

    if-nez v0, :cond_0

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljo;->d:Lhe;

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Lkg;
    .locals 3

    iget-object v0, p0, Ljo;->c:Lkg;

    if-nez v0, :cond_0

    new-instance v0, Lkg;

    new-instance v1, Ljn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lkg;-><init>(Landroid/widget/TextView;Lgab;)V

    iput-object v0, p0, Ljo;->c:Lkg;

    :cond_0
    return-object v0
.end method

.method public final b(Lgar;)Lgar;
    .locals 0

    invoke-static {p0, p1}, Lfwn;->e(Landroid/view/View;Lgar;)Lgar;

    move-result-object p0

    return-object p0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Ljo;->a:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->a()V

    :cond_0
    iget-object p0, p0, Ljo;->b:Lkh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkh;->a()V

    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lgcd;->o(Landroid/view/ActionMode$Callback;)V

    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljo;->a()Lkg;

    move-result-object p0

    iget-object p0, p0, Lkg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljo;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-direct {p0}, Ljo;->d()Lhe;

    move-result-object p0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Ljo;->a()Lkg;

    move-result-object p0

    iget-object p0, p0, Lkg;->a:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkh;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lmo;->r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lgcl;->x(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v1, Lgeu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgeu;-><init>(Landroid/view/View;I)V

    invoke-static {v0, p1, v1}, Lgex;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgew;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Ljo;->e:Lbcn;

    invoke-virtual {p0, v0}, Lbcn;->n(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lgcl;->x(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lojv;->A(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    new-instance v0, Lgal;

    invoke-direct {v0, p1, v4}, Lgal;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lgan;

    invoke-direct {v0, p1, v4}, Lgan;-><init>(Landroid/content/ClipData;I)V

    :goto_0
    invoke-static {v0}, Lfwh;->i(Lgam;)Lgar;

    move-result-object p1

    invoke-static {p0, p1}, Lgcl;->c(Landroid/view/View;Lgar;)Lgar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    throw p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lgcl;->x(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v2, 0x1020031

    if-ne p1, v2, :cond_5

    move p1, v2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    new-instance v1, Lgal;

    invoke-direct {v1, v2, v3}, Lgal;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lgan;

    invoke-direct {v1, v2, v3}, Lgan;-><init>(Landroid/content/ClipData;I)V

    :goto_1
    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-interface {v1, p1}, Lgam;->c(I)V

    invoke-static {v1}, Lfwh;->i(Lgam;)Lgar;

    move-result-object p1

    invoke-static {p0, p1}, Lgcl;->c(Landroid/view/View;Lgar;)Lgar;

    :cond_4
    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljo;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg;->g()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object p0, p0, Ljo;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->c(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljo;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljo;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    iget-object p0, p0, Ljo;->e:Lbcn;

    invoke-virtual {p0, p1}, Lbcn;->k(Z)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljo;->a()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-static {p1}, Lbcn;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljo;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljo;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljo;->b:Lkh;

    invoke-virtual {p0, p1}, Lkh;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljo;->b:Lkh;

    invoke-virtual {p0, p1}, Lkh;->g(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ljo;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkh;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-direct {p0}, Ljo;->d()Lhe;

    move-result-object p0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0}, Ljo;->a()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
