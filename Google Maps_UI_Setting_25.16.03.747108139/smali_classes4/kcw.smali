.class public Lkcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcg;


# instance fields
.field public a:Laaml;

.field private final b:Llht;

.field private final c:Ljuc;

.field private final d:Lbdih;

.field private final e:Laorh;

.field private final f:Lajnd;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lkcv;

.field private j:Lacne;

.field private k:Z

.field private l:Z

.field private final m:Laesm;


# direct methods
.method public constructor <init>(Llht;Ljuc;Lbdih;Laesm;Laorh;Lajnd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkcw;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkcw;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Lkcw;->b:Llht;

    .line 10
    .line 11
    iput-object p2, p0, Lkcw;->c:Ljuc;

    .line 12
    .line 13
    iput-object p3, p0, Lkcw;->d:Lbdih;

    .line 14
    .line 15
    iput-object p4, p0, Lkcw;->m:Laesm;

    .line 16
    .line 17
    iput-object p5, p0, Lkcw;->e:Laorh;

    .line 18
    .line 19
    iput-object p6, p0, Lkcw;->f:Lajnd;

    .line 20
    .line 21
    iput-object p7, p0, Lkcw;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Lkcw;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkcw;->i:Lkcv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkbk;

    .line 6
    .line 7
    iget-object p0, p0, Lkbk;->s:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqfj;->m()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkbh;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lkbh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic k(Lkcw;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkcw;->i:Lkcv;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkbk;

    .line 9
    .line 10
    iget-object p1, p0, Lkbk;->j:Ljml;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljml;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkbk;->u:Lackq;

    .line 19
    .line 20
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lacne;->r()Lbfkf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljml;->d(Lbfkf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lkbk;->J()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l(Lkcw;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkcw;->j:Lacne;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Llwj;

    .line 6
    .line 7
    invoke-direct {v0}, Llwj;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbfkf;

    .line 11
    .line 12
    iget-wide v2, p1, Lacne;->b:D

    .line 13
    .line 14
    iget-wide v4, p1, Lacne;->c:D

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llwj;->s(Lbfkf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lasqq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkcw;->f:Lajnd;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lajnd;->T(Lasqq;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic m(Lkcw;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkcw;->j:Lacne;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Llwj;

    .line 6
    .line 7
    invoke-direct {v0}, Llwj;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbfkf;

    .line 11
    .line 12
    iget-wide v2, p1, Lacne;->b:D

    .line 13
    .line 14
    iget-wide v4, p1, Lacne;->c:D

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llwj;->s(Lbfkf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lasqq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkcw;->e:Laorh;

    .line 34
    .line 35
    sget-object p1, Lcffx;->ck:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Laorh;->a(Lasqq;Lbrxm;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic n(Lkcw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lkcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laaml;

    .line 11
    .line 12
    iput-object v1, p0, Lkcw;->a:Laaml;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lkcw;->k:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lkcw;->d:Lbdih;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catch_0
    iput-boolean v0, p0, Lkcw;->k:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcw;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f141220

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkcw;->a:Laaml;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Laaml;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Laaml;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lkcw;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lkcw;->j:Lacne;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lacne;->m(Lacne;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x1869f

    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lacne;->s()Lbfkm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbfkm;->L()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcw;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcw;->c:Ljuc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljuc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcw;->j:Lacne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcw;->a:Laaml;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lkcw;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkcw;->i:Lkcv;

    .line 3
    .line 4
    iput-object v0, p0, Lkcw;->j:Lacne;

    .line 5
    .line 6
    iput-object v0, p0, Lkcw;->a:Laaml;

    .line 7
    .line 8
    iget-object v0, p0, Lkcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p(Lkcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkcw;->i:Lkcv;

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkcw;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Lkcw;->d:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lacne;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkcw;->j:Lacne;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkcw;->a:Laaml;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkcw;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkcw;->m:Laesm;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, p1, v1}, Laesm;->C(Lacne;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v0, Ljxm;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lkcw;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lkcw;->d:Lbdih;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
