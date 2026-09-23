.class final Lbayv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbaze;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbaze;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbayv;->c:I

    .line 2
    .line 3
    iput p2, p0, Lbayv;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lbayv;->b:Lbaze;

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
    .locals 2

    .line 1
    iget v0, p0, Lbayv;->c:I

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbayv;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lbayv;->b:Lbaze;

    .line 17
    .line 18
    iget-object v1, v1, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v0, p0, Lbayv;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lbayv;->b:Lbaze;

    .line 32
    .line 33
    iget-object v1, v1, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget v0, p0, Lbayv;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lbayv;->b:Lbaze;

    .line 43
    .line 44
    iget-object v1, v1, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget v0, p0, Lbayv;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Lbayv;->b:Lbaze;

    .line 58
    .line 59
    iget-object v1, v1, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget v0, p0, Lbayv;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Lbayv;->b:Lbaze;

    .line 73
    .line 74
    iget-object v1, v1, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
