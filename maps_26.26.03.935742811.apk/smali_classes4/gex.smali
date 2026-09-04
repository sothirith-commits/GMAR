.class public final Lgex;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgew;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgev;

    invoke-direct {p1, p0, p2}, Lgev;-><init>(Landroid/view/inputmethod/InputConnection;Lgew;)V

    return-object p1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_c

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lgdu;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_1

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v2, :cond_2

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v0, :cond_b

    if-le v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v5, v5, 0xfff

    const/16 v6, 0x81

    if-eq v5, v6, :cond_a

    const/16 v6, 0xe1

    if-eq v5, v6, :cond_a

    const/16 v6, 0x12

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x800

    if-le v2, v3, :cond_9

    sub-int v2, v1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/16 v5, 0x400

    if-le v2, v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    rsub-int v6, v5, 0x800

    int-to-double v7, v6

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {p1, v0, v4}, Lgex;->e(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_6
    add-int v7, v1, v3

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    invoke-static {p1, v7, v8}, Lgex;->e(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v3, v3, -0x1

    :cond_7
    add-int v7, v6, v5

    if-eq v5, v2, :cond_8

    add-int v2, v0, v6

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v3, v1

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v4

    aput-object p1, v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_8
    add-int/2addr v3, v7

    add-int/2addr v3, v0

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v6, v7}, Lgex;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_9
    invoke-static {p0, p1, v0, v1}, Lgex;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_a
    :goto_4
    invoke-static {p0, v3, v4, v4}, Lgex;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_5
    invoke-static {p0, v3, v4, v4}, Lgex;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lgdu;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static e(Ljava/lang/CharSequence;II)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method
