.class public final Lgmb;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lgmb;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lglt;->b()Lglt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lglt;->d()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    iput-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lglt;->g:Lglq;

    .line 33
    .line 34
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object p2, p0, Lglq;->c:Ljgt;

    .line 37
    .line 38
    iget-object p2, p2, Ljgt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcswm;

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcswm;->b(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Lcswm;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget p2, p2, Lcswm;->a:I

    .line 52
    add-int/2addr v1, p2

    .line 53
    .line 54
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    :cond_2
    const-string p2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p0, p0, Lglq;->a:Lglt;

    .line 68
    .line 69
    iget-boolean p0, p0, Lglt;->h:Z

    .line 70
    .line 71
    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method private final a()Landroid/text/Editable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgmb;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgmb;->a()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2, v1}, Lhkl;->m(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgmb;->a()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2, v1}, Lhkl;->m(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method
