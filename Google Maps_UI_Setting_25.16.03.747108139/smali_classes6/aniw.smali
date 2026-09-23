.class Laniw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanij;


# instance fields
.field final synthetic a:Laniz;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Laniz;ILjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laniw;->a:Laniz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f141a21

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f140c60

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Laniw;->b:I

    .line 24
    .line 25
    iput-object p3, p0, Laniw;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Laniw;->d:Z

    .line 28
    .line 29
    iget-object p3, p1, Laniz;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Laniv;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Laniv;-><init>(Laniw;Laniz;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic i(Laniw;Laniz;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Laniz;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbf;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Latsw;->n:Latsw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latsw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laniz;->e:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajmv;

    .line 19
    .line 20
    invoke-interface {v0}, Lajmv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ltnk;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v2}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Laniu;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Laniu;-><init>(Laniw;ZLaniz;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Laniz;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic j(Laniw;ZLaniz;)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laniw;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Laniz;->g:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget v0, p0, Laniw;->b:I

    .line 2
    .line 3
    const v1, 0x7f141a21

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcffx;->aj:Lbrxm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcffx;->ag:Lbrxm;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laniw;->a:Laniz;

    .line 2
    .line 3
    iget-object v1, v0, Laniz;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    iget v2, p0, Laniw;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laniz;->a:Lbf;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laniz;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Laniw;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcffx;->ai:Lbrxm;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laniz;->u(Ljava/lang/String;Lbrxm;)Lbdkc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Laniz;->g:Lbdih;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbdqq;
    .locals 3

    .line 1
    iget v0, p0, Laniw;->b:I

    .line 2
    .line 3
    sget-object v1, Lazfa;->F:Lmbv;

    .line 4
    .line 5
    const v2, 0x7f141a21

    .line 6
    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080d98

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f080cbe

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laniw;->d:Z

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

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laniw;->a:Laniz;

    .line 2
    .line 3
    iget-object v0, v0, Laniz;->a:Lbf;

    .line 4
    .line 5
    iget v1, p0, Laniw;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
