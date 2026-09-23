.class final Lbazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbaze;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbaze;III)V
    .locals 0

    .line 1
    iput p4, p0, Lbazb;->d:I

    .line 2
    .line 3
    iput p2, p0, Lbazb;->a:I

    .line 4
    .line 5
    iput p3, p0, Lbazb;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbazb;->c:Lbaze;

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
    iget v0, p0, Lbazb;->d:I

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
    iget v0, p0, Lbazb;->b:I

    .line 15
    .line 16
    iget v1, p0, Lbazb;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lbazb;->c:Lbaze;

    .line 19
    .line 20
    iget-object v2, v2, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v0, p0, Lbazb;->b:I

    .line 32
    .line 33
    iget v1, p0, Lbazb;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lbazb;->c:Lbaze;

    .line 36
    .line 37
    iget-object v2, v2, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget v0, p0, Lbazb;->b:I

    .line 49
    .line 50
    iget v1, p0, Lbazb;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Lbazb;->c:Lbaze;

    .line 53
    .line 54
    iget-object v2, v2, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget v0, p0, Lbazb;->b:I

    .line 62
    .line 63
    iget v1, p0, Lbazb;->a:I

    .line 64
    .line 65
    iget-object v2, p0, Lbazb;->c:Lbaze;

    .line 66
    .line 67
    iget-object v2, v2, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    iget v0, p0, Lbazb;->b:I

    .line 79
    .line 80
    iget v1, p0, Lbazb;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Lbazb;->c:Lbaze;

    .line 83
    .line 84
    iget-object v2, v2, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
