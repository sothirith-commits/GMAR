.class public Lllg;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Llai;

.field public b:Llai;

.field public c:Llai;

.field public d:Llai;

.field public e:Llai;

.field public f:Llai;

.field public g:Llai;

.field public h:Ljava/util/List;

.field public i:Llai;

.field public j:Lkza;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Landroid/text/TextWatcher;

.field public m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lllg;->n:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lllg;->m:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lllg;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lllg;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lllg;->m:Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Llaq;

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lllg;->post(Ljava/lang/Runnable;)Z

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lllg;->m:Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lllg;->getWindowToken()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lllg;->m:Z

    .line 53
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lllg;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lllg;->h:Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, Lggr;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lggr;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lggu;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lggt;)Landroid/view/inputmethod/InputConnection;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lllg;->f:Llai;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget p2, Llle;->S:I

    .line 7
    .line 8
    new-instance p2, Lbme;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p2, Lbme;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Llai;->b:Llam;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Llam;->n()Llag;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lllg;->getLineCount()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lllg;->n:I

    .line 10
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    .line 5
    iget-object p2, p0, Lllg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lllg;->a:Llai;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget p3, Llle;->S:I

    .line 21
    .line 22
    new-instance p3, Llru;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object p0, p3, Llru;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p3, Llru;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p2, Llai;->b:Llam;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Llam;->n()Llag;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lllg;->getLineCount()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget p2, p0, Lllg;->n:I

    .line 45
    const/4 p3, -0x1

    .line 46
    .line 47
    if-eq p2, p3, :cond_2

    .line 48
    .line 49
    if-eq p2, p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lllg;->j:Lkza;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Llle;->aB(Lkza;)V

    .line 57
    :cond_2
    return-void
.end method
