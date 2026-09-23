.class public Ljay;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Liqe;

.field public b:Liqe;

.field public c:Liqe;

.field public d:Liqe;

.field public e:Liqe;

.field public f:Liqe;

.field public g:Liqe;

.field public h:Liow;

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Landroid/text/TextWatcher;

.field public k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ljay;->l:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ljay;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Ljay;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljay;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Ljay;->k:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lfsm;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, p0, v0, v1, v2}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljay;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ljay;->k:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljay;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Ljay;->k:Z

    .line 54
    .line 55
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ljay;->f:Liqe;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p3, Ljaw;->R:I

    .line 6
    .line 7
    new-instance p3, Lase;

    .line 8
    .line 9
    invoke-direct {p3}, Lase;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p3, Lase;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p2, Liqe;->b:Liqj;

    .line 15
    .line 16
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2, p3}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljay;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ljay;->l:I

    .line 9
    .line 10
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Ljay;->a:Liqe;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p3, Ljaw;->R:I

    .line 20
    .line 21
    new-instance p3, Lpzq;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p3, p4}, Lpzq;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p3, Lpzq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p3, Lpzq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p2, Liqe;->b:Liqj;

    .line 32
    .line 33
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2, p3}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljay;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Ljay;->l:I

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    if-eq p2, p3, :cond_2

    .line 48
    .line 49
    if-eq p2, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Ljay;->h:Liow;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Ljaw;->aC(Liow;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
