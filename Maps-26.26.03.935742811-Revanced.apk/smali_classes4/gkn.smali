.class public final Lgkn;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lgkn;->a:Landroid/widget/TextView;

    invoke-static {}, Lgkf;->b()Lgkf;

    move-result-object p0

    invoke-virtual {p0}, Lgkf;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Lgkf;->g:Lgkc;

    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p2, p0, Lgkc;->c:Ljdl;

    iget-object p2, p2, Ljdl;->c:Ljava/lang/Object;

    check-cast p2, Lcwpo;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcwpo;->c(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcwpo;->d:Ljava/lang/Object;

    iget p2, p2, Lcwpo;->a:I

    add-int/2addr v1, p2

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :cond_2
    const-string p2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lgkc;->a:Lgkf;

    iget-boolean p0, p0, Lgkf;->h:Z

    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Lgkn;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    invoke-direct {p0}, Lgkn;->a()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lhlu;->n(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    invoke-direct {p0}, Lgkn;->a()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lhlu;->n(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
