.class public Lamwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapee;
.implements Lamwe;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdih;

.field public final c:Lalsx;

.field public d:Landroid/widget/EditText;

.field public e:Z

.field private final f:Lmmo;

.field private final g:Lazhz;

.field private final h:Lazmb;

.field private i:Laped;

.field private j:Ljava/lang/String;

.field private k:Lazhw;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lalsx;Lmmo;Lazhz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazmb;

    .line 5
    .line 6
    invoke-direct {v0}, Lazmb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamwk;->h:Lazmb;

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object v0, p0, Lamwk;->k:Lazhw;

    .line 14
    .line 15
    new-instance v0, Lafvx;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lamwk;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    new-instance v0, Ljhk;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2}, Ljhk;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lamwk;->m:Landroid/view/View$OnFocusChangeListener;

    .line 33
    .line 34
    iput-object p1, p0, Lamwk;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, Lamwk;->b:Lbdih;

    .line 37
    .line 38
    iput-object p3, p0, Lamwk;->c:Lalsx;

    .line 39
    .line 40
    iput-object p4, p0, Lamwk;->f:Lmmo;

    .line 41
    .line 42
    iput-object p5, p0, Lamwk;->g:Lazhz;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lamwk;->j:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lamwk;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic q(Lamwk;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwk;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lamwk;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lamwk;->i:Laped;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, p1, v0}, Laped;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lamwk;Laltf;Laltf;)V
    .locals 0

    .line 1
    sget-object p1, Laltf;->d:Laltf;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamwk;->c:Lalsx;

    .line 6
    .line 7
    sget-object p2, Lalsw;->d:Lalsw;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lalsx;->x(Lalsw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lamwk;->e:Z

    .line 17
    .line 18
    iget-object p1, p0, Lamwk;->b:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lamwk;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lamwk;->s()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic x(Lamwk;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lamwk;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1}, Lbayc;->l(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "input_method"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lamwk;->i:Laped;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lamwk;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lamwk;->i:Laped;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lamwk;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Laped;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lamwk;->h:Lazmb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lazmb;->a()Lazhf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    return p3

    .line 71
    :cond_1
    iget-object p2, p0, Lamwk;->g:Lazhz;

    .line 72
    .line 73
    new-instance v0, Lazhr;

    .line 74
    .line 75
    sget-object v1, Lbsmw;->f:Lbsmw;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lamwk;->k:Lazhw;

    .line 81
    .line 82
    invoke-interface {p2, p1, v0, p0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 83
    .line 84
    .line 85
    :cond_2
    return p3
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwk;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwk;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    new-instance v0, Lnfh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lnfh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Laltg;
    .locals 2

    .line 1
    new-instance v0, Lalmu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lalmu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwk;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwk;->h:Lazmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Lamwk;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lamwk;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lamwk;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lamwk;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lamwk;->b:Lbdih;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lamwk;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamwk;->a:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lamwk;->i:Laped;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Laped;->a(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lamwk;->c:Lalsx;

    .line 2
    .line 3
    sget-object v1, Laltf;->d:Laltf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalsx;->v(Laltf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamwk;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lamwk;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 22
    .line 23
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamwk;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwk;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamwk;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140fd6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwk;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamwk;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamwk;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwk;->f:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmms;->L()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lamqq;->b:Lbdjo;

    .line 15
    .line 16
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lamwg;->a:Lbdjo;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwk;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Laped;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwk;->i:Laped;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwk;->k:Lazhw;

    .line 2
    .line 3
    return-void
.end method
