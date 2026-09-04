.class public Llgw;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Lkvw;

.field public b:Lkvw;

.field public c:Lkvw;

.field public d:Lkvw;

.field public e:Lkvw;

.field public f:Lkvw;

.field public g:Lkvw;

.field public h:Lkuo;

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Landroid/text/TextWatcher;

.field public k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Llgw;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Llgw;->k:Z

    invoke-virtual {p0, p0}, Llgw;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    invoke-virtual {p0}, Llgw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Llgw;->k:Z

    return-void

    :cond_1
    new-instance p1, Ljlp;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, p1}, Llgw;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Llgw;->k:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Llgw;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v1, p0, Llgw;->k:Z

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Llgw;->f:Lkvw;

    if-eqz p0, :cond_0

    sget p2, Llgu;->Q:I

    new-instance p2, Lble;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lble;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Llgw;->getLineCount()I

    move-result p1

    iput p1, p0, Llgw;->l:I

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p2, p0, Llgw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Llgw;->a:Lkvw;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget p3, Llgu;->Q:I

    new-instance p3, Llrq;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Llrq;-><init>([B)V

    iput-object p0, p3, Llrq;->a:Ljava/lang/Object;

    iput-object p1, p3, Llrq;->b:Ljava/lang/Object;

    iget-object p1, p2, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Llgw;->getLineCount()I

    move-result p1

    iget p2, p0, Llgw;->l:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Llgw;->h:Lkuo;

    if-eqz p0, :cond_2

    invoke-static {p0}, Llgu;->aB(Lkuo;)V

    :cond_2
    return-void
.end method
