.class public Lagux;
.super Lmct;
.source "PG"


# instance fields
.field a:Laguk;

.field private final b:Landroid/content/Context;

.field private final c:Lbdih;

.field private final e:Lahwc;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lagrw;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lbfii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lahwc;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->b:Lmft;

    .line 4
    .line 5
    invoke-static {}, Lagux;->S()Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f140b0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, Lcfgk;->S:Lbrxm;

    .line 17
    .line 18
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1}, Laafp;->aa(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lmcs;->b:Lmcs;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lmcs;->a:Lmcs;

    .line 32
    .line 33
    :goto_0
    move-object v9, v0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v0, Lagux;->h:Z

    .line 43
    .line 44
    iput-boolean p1, v0, Lagux;->i:Z

    .line 45
    .line 46
    iput-boolean p1, v0, Lagux;->j:Z

    .line 47
    .line 48
    new-instance p1, Lafwt;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p1, p0, v2, v3}, Lafwt;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lagux;->k:Lbfii;

    .line 57
    .line 58
    iput-object v1, v0, Lagux;->b:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, v0, Lagux;->c:Lbdih;

    .line 61
    .line 62
    iput-object p3, v0, Lagux;->e:Lahwc;

    .line 63
    .line 64
    iput-object p4, v0, Lagux;->f:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    return-void
.end method

.method private static S()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080d38

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmct;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lagux;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lagux;->h:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-boolean v1, p0, Lagux;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lagux;->b:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f14116e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lagux;->b:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f140b0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lmct;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lagux;->g:Lagrw;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lagux;->h:Z

    .line 49
    .line 50
    check-cast v0, Lahmy;

    .line 51
    .line 52
    iget-object v0, v0, Lahmy;->a:Lahnf;

    .line 53
    .line 54
    iput-boolean v1, v0, Lahnf;->i:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lahnf;->c()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lagux;->c:Lbdih;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagux;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lagux;->a:Laguk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lmct;->E(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P(Laguk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagux;->a:Laguk;

    .line 2
    .line 3
    invoke-direct {p0}, Lagux;->U()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Laguk;->R()Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Laguk;->R()Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lagux;->S()Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lmct;->D(Lbdqq;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lagux;->T()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagux;->c:Lbdih;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagux;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lagux;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lagux;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagux;->e:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmft;->c:Lmft;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lagux;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lmft;->f:Lmft;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lmft;->b:Lmft;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lmct;->F(Lmft;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagux;->c:Lbdih;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmct;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lagux;->i:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lagux;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lagux;->T()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagux;->U()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagux;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagux;->e:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagux;->k:Lbfii;

    .line 8
    .line 9
    iget-object v2, p0, Lagux;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lagux;->R()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagux;->e:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagux;->k:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lagrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagux;->g:Lagrw;

    .line 2
    .line 3
    return-void
.end method

.method protected final mo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()Lbdrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lagux;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laafp;->aa(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x18

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
