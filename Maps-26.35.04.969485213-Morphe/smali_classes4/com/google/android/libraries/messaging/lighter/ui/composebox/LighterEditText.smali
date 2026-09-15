.class public Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "image/*"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->a:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->a:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lggr;

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lggr;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lggu;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lggt;)Landroid/view/inputmethod/InputConnection;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x1020022

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "text/html"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    :cond_1
    move p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onTextContextMenuItem(I)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method
