.class final Lgbr;
.super Lgbp;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgbp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgbr;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgbp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgbr;->b:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lgbr;->b:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbr;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lgbq;

    invoke-direct {v3, v1}, Lgbq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v3}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgbr;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lgbr;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    invoke-static {v0, v3}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$3()I

    move-result p0

    invoke-static {v0, p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsetsController;I)V

    return-void

    :cond_3
    invoke-super {p0}, Lgbp;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgbr;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lgbr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Lgbr;->b:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgbr;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$3()I

    move-result v1

    invoke-static {v0, v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;I)V

    :cond_3
    invoke-super {p0}, Lgbp;->d()V

    return-void
.end method
