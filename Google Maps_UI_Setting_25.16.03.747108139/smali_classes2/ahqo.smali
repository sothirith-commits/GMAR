.class public Lahqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqy;


# instance fields
.field private final a:Lahqn;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Larpl;


# direct methods
.method public constructor <init>(Lbdih;Lahqn;Ljava/lang/String;Ljava/lang/String;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahqo;->a:Lahqn;

    .line 5
    .line 6
    iput-object p3, p0, Lahqo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lahqo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lahqo;->d:Larpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqo;->a:Lahqn;

    .line 2
    .line 3
    check-cast v0, Lahmr;

    .line 4
    .line 5
    iget-object v0, v0, Lahmr;->a:Lahms;

    .line 6
    .line 7
    invoke-virtual {v0}, Llgp;->aP()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbc;->px()Lbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lbhzh;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lbhzh;

    .line 19
    .line 20
    invoke-interface {v0}, Lbhzh;->i()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbhzh;->s()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Target fragment should be an implementation of NavigationUiHost"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lahqo;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Laaxw;->a:Laaxw;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahqo;->a:Lahqn;

    .line 15
    .line 16
    check-cast v0, Lahmr;

    .line 17
    .line 18
    iget-object v0, v0, Lahmr;->a:Lahms;

    .line 19
    .line 20
    invoke-virtual {v0}, Llgp;->aP()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lahms;->a:Lujz;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lahms;->e:Lbhjc;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbhjc;->c(Lujz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqo;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
