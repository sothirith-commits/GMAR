.class public Ljm;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lgdl;


# instance fields
.field private final a:Lje;

.field private final b:Lkf;

.field private c:Lke;

.field private d:Lhc;

.field private final e:Lbdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Ljm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402e9

    .line 93
    invoke-direct {p0, p1, p2, v0}, Ljm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljm;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lor;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance p1, Lje;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lje;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    iput-object p1, p0, Ljm;->a:Lje;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lje;->b(Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    new-instance p1, Lkf;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkf;-><init>(Landroid/widget/TextView;)V

    .line 26
    .line 27
    iput-object p1, p0, Ljm;->b:Lkf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lkf;->c(Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkf;->a()V

    .line 34
    .line 35
    new-instance p1, Lbdh;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lbdh;-><init>(Landroid/widget/EditText;)V

    .line 39
    .line 40
    iput-object p1, p0, Ljm;->e:Lbdh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lbdh;->k(Landroid/util/AttributeSet;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljm;->getKeyListener()Landroid/text/method/KeyListener;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbdh;->m(Landroid/text/method/KeyListener;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbdh;->n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-ne v2, p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-super {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Ljm;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method private final d()Lhc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljm;->d:Lhc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Ljm;->d:Lhc;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Lke;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljm;->c:Lke;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lke;

    .line 7
    .line 8
    new-instance v1, Ljl;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lke;-><init>(Landroid/widget/TextView;Lgce;)V

    .line 16
    .line 17
    iput-object v0, p0, Ljm;->c:Lke;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final b(Lgcu;)Lgcu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyn;->d(Landroid/view/View;Lgcu;)Lgcu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Ljm;->a:Lje;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lje;->a()V

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljm;->b:Lkf;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkf;->a()V

    .line 18
    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgfx;->e(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljm;->a()Lke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lke;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljm;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljm;->d()Lhc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljm;->a()Lke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lke;->a:Landroid/graphics/Typeface;

    .line 7
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lkf;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lmm;->r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lgeo;->y(Landroid/view/View;)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v1, Lggx;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lggx;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lgha;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lggz;)Landroid/view/inputmethod/InputConnection;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Ljm;->e:Lbdh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbdh;->o(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljm;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "input_method"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgeo;->y(Landroid/view/View;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Logs;->G(Landroid/view/View;)Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Landroid/text/Spannable;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lgco;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v4}, Lgco;-><init>(Landroid/content/ClipData;I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lgcq;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v4}, Lgcq;-><init>(Landroid/content/ClipData;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, Lgcp;->a()Lgcu;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lgeo;->c(Landroid/view/View;Lgcu;)Lgcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 100
    return v3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 105
    throw p1

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgeo;->y(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    const v0, 0x1020022

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    const v2, 0x1020031

    .line 21
    .line 22
    if-ne p1, v2, :cond_5

    .line 23
    move p1, v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "clipboard"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/content/ClipboardManager;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-lez v4, :cond_4

    .line 53
    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v4, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lgco;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lgco;-><init>(Landroid/content/ClipData;I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lgcq;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lgcq;-><init>(Landroid/content/ClipData;I)V

    .line 68
    .line 69
    :goto_1
    if-ne p1, v0, :cond_3

    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v3

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {v1, p1}, Lgcp;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lgcp;->a()Lgcu;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lgeo;->c(Landroid/view/View;Lgcu;)Lgcu;

    .line 83
    :cond_4
    return v3

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p0, p0, Ljm;->a:Lje;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lje;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    .line 5
    iget-object p0, p0, Ljm;->a:Lje;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lje;->c(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p0, p0, Ljm;->b:Lkf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkf;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p0, p0, Ljm;->b:Lkf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkf;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljm;->e:Lbdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbdh;->l(Z)V

    .line 6
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljm;->a()Lke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbdh;->n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljm;->a:Lje;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lje;->e(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljm;->a:Lje;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lje;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljm;->b:Lkf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkf;->f(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkf;->a()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljm;->b:Lkf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkf;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkf;->a()V

    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    .line 5
    iget-object p0, p0, Ljm;->b:Lkf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkf;->d(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljm;->d()Lhc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 12
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljm;->a()Lke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lke;->a(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
