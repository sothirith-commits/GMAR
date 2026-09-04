.class final Llgx;
.super Llgw;
.source "PG"


# instance fields
.field private l:Z

.field private m:Lhlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Llgw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-boolean v0, p0, Llgx;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llgx;->c()Lhlu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgx;->l:Z

    invoke-super {p0}, Llgw;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Llgx;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method final c()Lhlu;
    .locals 2

    iget-object v0, p0, Llgx;->m:Lhlu;

    if-nez v0, :cond_0

    new-instance v0, Lhlu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhlu;-><init>(Landroid/widget/EditText;[B)V

    iput-object v0, p0, Llgx;->m:Lhlu;

    :cond_0
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Llgw;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-boolean v1, p0, Llgx;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llgx;->c()Lhlu;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lhlu;->k(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-boolean v0, p0, Llgx;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llgx;->c()Lhlu;

    invoke-static {p1}, Lhlu;->l(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Llgw;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
