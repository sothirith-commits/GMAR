.class final Lbjbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbjax;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbjax;III)V
    .locals 0

    iput p4, p0, Lbjbb;->d:I

    iput p2, p0, Lbjbb;->a:I

    iput p3, p0, Lbjbb;->b:I

    iput-object p1, p0, Lbjbb;->c:Lbjax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbjbb;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v1, p0, Lbjbb;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lbjbb;->a:I

    iget-object p0, p0, Lbjbb;->c:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lbjbb;->a:I

    iget-object p0, p0, Lbjbb;->c:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lbjbb;->b:I

    iget v1, p0, Lbjbb;->a:I

    iget-object p0, p0, Lbjbb;->c:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lbjbb;->b:I

    iget v1, p0, Lbjbb;->a:I

    iget-object p0, p0, Lbjbb;->c:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p0, Lbjbb;->b:I

    iget v1, p0, Lbjbb;->a:I

    iget-object p0, p0, Lbjbb;->c:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
