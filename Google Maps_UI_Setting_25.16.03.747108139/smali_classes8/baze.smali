.class public final Lbaze;
.super Lbayt;
.source "PG"


# instance fields
.field public final a:Landroid/view/inputmethod/InputConnection;

.field public volatile b:Z

.field private final c:Lbayq;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lbayq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbayt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbaze;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbaze;->c:Lbayq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaze;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lbayv;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lbayv;-><init>(Lbaze;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lbauo;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaze;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lbayv;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lbayv;-><init>(Lbaze;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbauo;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaze;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lbazb;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, p1, p2, v2}, Lbazb;-><init>(Lbaze;III)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbauo;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaze;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lbazb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v2}, Lbazb;-><init>(Lbaze;III)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbauo;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaze;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lbayw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v2}, Lbayw;-><init>(Lbaze;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbauo;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    new-instance v0, Lbayv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbayv;-><init>(Lbaze;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    new-instance v0, Lbazc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbazc;-><init>(Lbaze;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbazb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbazb;-><init>(Lbaze;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaze;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lbayw;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbayw;-><init>(Lbaze;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbauo;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    new-instance v0, Lbayw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbayw;-><init>(Lbaze;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    new-instance v0, Lbayv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbayv;-><init>(Lbaze;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    new-instance v0, Lbayv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbayv;-><init>(Lbaze;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lbayz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbayz;-><init>(Lbaze;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(Z)Z
    .locals 1

    .line 1
    new-instance v0, Lbayy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbayy;-><init>(Lbaze;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Lbayx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbayx;-><init>(Lbaze;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbazb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbazb;-><init>(Lbaze;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    new-instance v0, Lbazc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbazc;-><init>(Lbaze;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbazb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbazb;-><init>(Lbaze;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaze;->v(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    const-string v1, "Deprecated Method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final u(Lbays;)V
    .locals 1

    .line 1
    new-instance v0, Lbazd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbazd;-><init>(Lbays;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbaze;->c:Lbayq;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbayq;->setCarEditableListener(Lbayr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/util/concurrent/Callable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaze;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lbaza;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbaza;-><init>(Lbaze;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbauo;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
