.class final Lgdu;
.super Lgds;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lgds;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgdu;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgds;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    iput-object p1, p0, Lgdu;->b:Landroid/view/WindowInsetsController;

    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lgdu;->b:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgdu;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    new-instance v3, Lgdt;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1}, Lgdt;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lgdu;->a:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v4, "input_method"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    iget-object p0, p0, Lgdu;->a:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0, v3}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$3()I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;I)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-super {p0}, Lgds;->c()V

    .line 76
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgdu;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgdu;->a:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lgdu;->b:Landroid/view/WindowInsetsController;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgdu;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$3()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-super {p0}, Lgds;->d()V

    .line 54
    return-void
.end method
