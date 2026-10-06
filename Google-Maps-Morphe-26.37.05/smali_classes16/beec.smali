.class final Lbeec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbeeb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbeeb;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbeec;->c:I

    .line 2
    .line 3
    iput p2, p0, Lbeec;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lbeec;->b:Lbeeb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbeec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lbeec;->a:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object p0, p0, Lbeec;->b:Lbeeb;

    .line 15
    .line 16
    iget-object p0, p0, Lbeeb;->a:Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v0, p0, Lbeec;->a:I

    .line 35
    .line 36
    iget-object p0, p0, Lbeec;->b:Lbeeb;

    .line 37
    .line 38
    iget-object p0, p0, Lbeeb;->a:Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget v0, p0, Lbeec;->a:I

    .line 50
    .line 51
    iget-object p0, p0, Lbeec;->b:Lbeeb;

    .line 52
    .line 53
    iget-object p0, p0, Lbeeb;->a:Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget v0, p0, Lbeec;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lbeec;->b:Lbeeb;

    .line 67
    .line 68
    iget-object p0, p0, Lbeeb;->a:Landroid/view/inputmethod/InputConnection;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
