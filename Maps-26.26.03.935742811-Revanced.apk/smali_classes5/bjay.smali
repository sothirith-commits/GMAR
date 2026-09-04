.class final Lbjay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbjax;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjax;II)V
    .locals 0

    iput p3, p0, Lbjay;->c:I

    iput p2, p0, Lbjay;->a:I

    iput-object p1, p0, Lbjay;->b:Lbjax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbjay;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v1, p0, Lbjay;->a:I

    const/4 v2, 0x3

    iget-object p0, p0, Lbjay;->b:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    if-eq v0, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lbjay;->a:I

    iget-object p0, p0, Lbjay;->b:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lbjay;->a:I

    iget-object p0, p0, Lbjay;->b:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p0, Lbjay;->a:I

    iget-object p0, p0, Lbjay;->b:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
