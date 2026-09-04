.class public Lauxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxci;
.implements Lauxm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lblnv;

.field public final c:Latvd;

.field public d:Landroid/widget/EditText;

.field public e:Z

.field private final f:Lplp;

.field private final g:Lbheg;

.field private final h:Lbhjm;

.field private i:Laxch;

.field private j:Ljava/lang/String;

.field private k:Lbhec;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Latvd;Lplp;Lbheg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauxt;->h:Lbhjm;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lauxt;->k:Lbhec;

    new-instance v0, Laijf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lauxt;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lauxs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauxs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lauxt;->m:Landroid/view/View$OnFocusChangeListener;

    iput-object p1, p0, Lauxt;->a:Landroid/app/Activity;

    iput-object p2, p0, Lauxt;->b:Lblnv;

    iput-object p3, p0, Lauxt;->c:Latvd;

    iput-object p4, p0, Lauxt;->f:Lplp;

    iput-object p5, p0, Lauxt;->g:Lbheg;

    const-string p1, ""

    iput-object p1, p0, Lauxt;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lauxt;->e:Z

    return-void
.end method

.method public static synthetic q(Lauxt;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lauxt;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lauxt;->j:Ljava/lang/String;

    iget-object p0, p0, Lauxt;->i:Laxch;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Laxch;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lauxt;Latvo;Latvo;)V
    .locals 0

    sget-object p1, Latvo;->d:Latvo;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lauxt;->c:Latvd;

    sget-object p2, Latvc;->d:Latvc;

    invoke-interface {p1, p2}, Latvd;->y(Latvc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lauxt;->e:Z

    iget-object p1, p0, Lauxt;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Lauxt;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lauxt;->s()V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lauxt;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lauxt;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p2, p0, Lauxt;->i:Laxch;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lauxt;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lauxt;->i:Laxch;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lauxt;->j:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Laxch;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lauxt;->h:Lbhjm;

    invoke-virtual {p1}, Lbhjm;->a()Lbhdl;

    move-result-object p1

    if-nez p1, :cond_1

    return p3

    :cond_1
    iget-object p2, p0, Lauxt;->g:Lbheg;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->f:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    iget-object p0, p0, Lauxt;->k:Lbhec;

    invoke-interface {p2, p1, v0, p0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_2
    return p3
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lauxt;->l:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lauxt;->m:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    new-instance v0, Lqjy;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lqjy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Latvq;
    .locals 2

    new-instance v0, Lator;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lator;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lauxt;->k:Lbhec;

    return-object p0
.end method

.method public f()Lbhjm;
    .locals 0

    iget-object p0, p0, Lauxt;->h:Lbhjm;

    return-object p0
.end method

.method public g()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    const-string p1, ""

    iput-object p1, p0, Lauxt;->j:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lauxt;->j:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Lblpu;
    .locals 3

    iget-object v0, p0, Lauxt;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lauxt;->j:Ljava/lang/String;

    iget-object v0, p0, Lauxt;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lauxt;->s()V

    iget-object v0, p0, Lauxt;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lauxt;->i:Laxch;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Laxch;->a(Ljava/lang/String;Z)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 2

    iget-object v0, p0, Lauxt;->c:Latvd;

    sget-object v1, Latvo;->d:Latvo;

    invoke-interface {v0, v1}, Latvd;->w(Latvo;)V

    iget-object v0, p0, Lauxt;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lauxt;->t()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lauxt;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lauxt;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lauxt;->a:Landroid/app/Activity;

    const v0, 0x7f141156

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauxt;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauxt;->e:Z

    iget-object p0, p0, Lauxt;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method final t()V
    .locals 2

    iget-object p0, p0, Lauxt;->f:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ou()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laurx;->b:Lblpf;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_1

    sget-object v0, Lauxo;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lauxt;->j:Ljava/lang/String;

    return-void
.end method

.method public v(Laxch;)V
    .locals 0

    iput-object p1, p0, Lauxt;->i:Laxch;

    return-void
.end method

.method public w(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lauxt;->k:Lbhec;

    return-void
.end method
