.class final Lbebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbebb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbebb;III)V
    .locals 0

    .line 1
    iput p4, p0, Lbebf;->d:I

    .line 2
    .line 3
    iput p2, p0, Lbebf;->a:I

    .line 4
    .line 5
    iput p3, p0, Lbebf;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbebf;->c:Lbebb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbebf;->d:I

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
    iget v1, p0, Lbebf;->b:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lbebf;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lbebf;->c:Lbebb;

    .line 19
    .line 20
    iget-object p0, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget v0, p0, Lbebf;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Lbebf;->c:Lbebb;

    .line 34
    .line 35
    iget-object p0, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget v0, p0, Lbebf;->b:I

    .line 47
    .line 48
    iget v1, p0, Lbebf;->a:I

    .line 49
    .line 50
    iget-object p0, p0, Lbebf;->c:Lbebb;

    .line 51
    .line 52
    iget-object p0, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 53
    .line 54
    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget v0, p0, Lbebf;->b:I

    .line 60
    .line 61
    iget v1, p0, Lbebf;->a:I

    .line 62
    .line 63
    iget-object p0, p0, Lbebf;->c:Lbebb;

    .line 64
    .line 65
    iget-object p0, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    iget v0, p0, Lbebf;->b:I

    .line 77
    .line 78
    iget v1, p0, Lbebf;->a:I

    .line 79
    .line 80
    iget-object p0, p0, Lbebf;->c:Lbebb;

    .line 81
    .line 82
    iget-object p0, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 83
    .line 84
    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
