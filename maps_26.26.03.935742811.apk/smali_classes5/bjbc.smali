.class final Lbjbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lbjax;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbjax;Ljava/lang/CharSequence;II)V
    .locals 0

    iput p4, p0, Lbjbc;->d:I

    iput-object p2, p0, Lbjbc;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lbjbc;->b:I

    iput-object p1, p0, Lbjbc;->c:Lbjax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbjbc;->d:I

    iget v1, p0, Lbjbc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjbc;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbjbc;->c:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbjbc;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbjbc;->c:Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
