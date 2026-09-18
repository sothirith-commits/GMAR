.class public Lgp;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lcyw;


# instance fields
.field private final a:Lgh;

.field private final b:Lhi;

.field private c:Lei;

.field private d:Lrey;

.field private final e:Lbcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lgp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402cd

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lgp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgp;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Llr;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgh;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgh;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgp;->a:Lgh;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lgh;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lhi;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lhi;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgp;->b:Lhi;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lhi;->c(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lhi;->a()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbcq;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lbcq;-><init>(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgp;->e:Lbcq;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lbcq;->z(Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgp;->getKeyListener()Landroid/text/method/KeyListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbcq;->B(Landroid/text/method/KeyListener;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1}, Lbcq;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lgp;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lei;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->c:Lei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lei;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgp;->c:Lei;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcyi;)Lcyi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcug;->c(Landroid/view/View;Lcyi;)Lcyi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final c()Lrey;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->d:Lrey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrey;

    .line 6
    .line 7
    new-instance v1, Lgo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lrey;-><init>(Landroid/widget/TextView;Lcxu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgp;->d:Lrey;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp;->a:Lgh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgh;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgp;->b:Lhi;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhi;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcuc;->h(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp;->c()Lrey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrey;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp;->d()Lei;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp;->c()Lrey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrey;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Ljm;->s(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lczr;->k(Landroid/view/View;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, Lgp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lei;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    const-string v2, "editorInfo must be non-null"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lctq;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldbo;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Ldbo;-><init>(Landroid/view/inputmethod/InputConnection;Lei;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :cond_0
    iget-object p0, p0, Lgp;->e:Lbcq;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbcq;->D(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgp;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p0}, Lczr;->k(Landroid/view/View;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne v2, v4, :cond_5

    .line 62
    .line 63
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/text/Spannable;

    .line 86
    .line 87
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt v0, v1, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcyc;

    .line 99
    .line 100
    invoke-direct {v0, p1, v4}, Lcyc;-><init>(Landroid/content/ClipData;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v0, Lcye;

    .line 105
    .line 106
    invoke-direct {v0, p1, v4}, Lcye;-><init>(Landroid/content/ClipData;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v0}, Lcyd;->a()Lcyi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lczr;->b(Landroid/view/View;Lcyi;)Lcyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lczr;->k(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const v0, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const v2, 0x1020031

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_5

    .line 22
    .line 23
    move p1, v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_4

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v4, v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcyc;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcyc;-><init>(Landroid/content/ClipData;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lcye;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lcye;-><init>(Landroid/content/ClipData;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v3

    .line 73
    :goto_2
    invoke-interface {v1, p1}, Lcyd;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcyd;->a()Lcyi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lczr;->b(Landroid/view/View;Lcyi;)Lcyi;

    .line 81
    .line 82
    .line 83
    :cond_4
    return v3

    .line 84
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp;->a:Lgh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgh;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp;->a:Lgh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgh;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp;->b:Lhi;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhi;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp;->b:Lhi;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhi;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->e:Lbcq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcq;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp;->c()Lrey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrey;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbcq;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->a:Lgh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgh;->e(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->a:Lgh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgh;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->b:Lhi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhi;->f(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->b:Lhi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhi;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp;->b:Lhi;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhi;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp;->d()Lei;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp;->c()Lrey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrey;->a(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
