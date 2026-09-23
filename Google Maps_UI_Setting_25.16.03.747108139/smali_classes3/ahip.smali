.class public final Lahip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahje;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahiq;

.field private final c:Lahim;

.field private final d:Lcgri;

.field private final e:Lmfu;

.field private final f:Lahix;

.field private final g:Lagql;

.field private final h:Laebe;

.field private final i:Larpl;

.field private final j:Lbdih;

.field private final k:Lbqgo;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Lknj;

.field private o:Lcbuw;

.field private p:Lbhxy;

.field private q:Z

.field private r:Z

.field private s:Lmcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahiq;Lahim;Lcgri;Lmfu;Lahix;Lagql;Laebe;Larpl;Lbdih;Lagzc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lahiq;",
            "Lahim;",
            "Lcgri<",
            "Lahad;",
            ">;",
            "Lmfu;",
            "Lahix;",
            "Lagql;",
            "Laebe;",
            "Larpl;",
            "Lbdih;",
            "Lagzc;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p12, 0x0

    .line 5
    iput-boolean p12, p0, Lahip;->l:Z

    .line 6
    .line 7
    iput-boolean p12, p0, Lahip;->q:Z

    .line 8
    .line 9
    iput-boolean p12, p0, Lahip;->r:Z

    .line 10
    .line 11
    sget-object p12, Lmcs;->a:Lmcs;

    .line 12
    .line 13
    iput-object p12, p0, Lahip;->s:Lmcs;

    .line 14
    .line 15
    iput-object p1, p0, Lahip;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lahip;->b:Lahiq;

    .line 18
    .line 19
    iput-object p3, p0, Lahip;->c:Lahim;

    .line 20
    .line 21
    iput-object p4, p0, Lahip;->d:Lcgri;

    .line 22
    .line 23
    iput-object p5, p0, Lahip;->e:Lmfu;

    .line 24
    .line 25
    iput-object p6, p0, Lahip;->f:Lahix;

    .line 26
    .line 27
    iput-object p7, p0, Lahip;->g:Lagql;

    .line 28
    .line 29
    iput-object p8, p0, Lahip;->h:Laebe;

    .line 30
    .line 31
    iput-object p9, p0, Lahip;->i:Larpl;

    .line 32
    .line 33
    iput-object p10, p0, Lahip;->j:Lbdih;

    .line 34
    .line 35
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Laezb;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p11, p2}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lahip;->k:Lbqgo;

    .line 50
    .line 51
    invoke-virtual {p0}, Lahip;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static E(Lmcs;)Lazmi;
    .locals 1

    .line 1
    sget-object v0, Lmcs;->a:Lmcs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmcs;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lazmi;->e:Lazmi;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lazmi;->c:Lazmi;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahip;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lahip;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Lahip;->b:Lahiq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahiq;->k(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahip;->c:Lahim;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahim;->Q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lahip;->f:Lahix;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lahix;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lahip;->e:Lmfu;

    .line 27
    .line 28
    instance-of v1, v0, Lagux;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lagux;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lagux;->Q(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lahip;->d:Lcgri;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lahad;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lahad;->P(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public B(Lcbuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->o:Lcbuw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lahip;->o:Lcbuw;

    .line 7
    .line 8
    iget-object v0, p0, Lahip;->c:Lahim;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lahim;->S(Lcbuw;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lahip;->j:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahip;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lazmk;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmcs;->a:Lmcs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lmcs;->b:Lmcs;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lahip;->s:Lmcs;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-object v0, p0, Lahip;->s:Lmcs;

    .line 20
    .line 21
    iget-object v1, p0, Lahip;->b:Lahiq;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lmct;->p(Lmcs;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lahiq;->j(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lahip;->c:Lahim;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lahip;->s:Lmcs;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmct;->C(Lmcs;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lahip;->f:Lahix;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lahip;->s:Lmcs;

    .line 46
    .line 47
    invoke-static {v1}, Lahip;->E(Lmcs;)Lazmi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lahix;->h(Lazmi;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lahip;->d:Lcgri;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lahad;

    .line 63
    .line 64
    iget-object v1, p0, Lahip;->s:Lmcs;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmct;->C(Lmcs;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lahip;->g:Lagql;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lahip;->s:Lmcs;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lagql;->C(Lmcs;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lahip;->e:Lmfu;

    .line 79
    .line 80
    instance-of v1, v0, Lagux;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    check-cast v0, Lagux;

    .line 85
    .line 86
    iget-object v1, p0, Lahip;->s:Lmcs;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmct;->C(Lmcs;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public a()Lmfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->e:Lmfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagql;
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->g:Lagql;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lahad;
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->d:Lcgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahad;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic d()Lahaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahip;->c()Lahad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lahim;
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->c:Lahim;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lahiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->b:Lahiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lahix;
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->f:Lahix;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Lahja;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahip;->e()Lahim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lahjf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahip;->f()Lahiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lahjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahip;->g()Lahix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lazmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->s:Lmcs;

    .line 2
    .line 3
    invoke-static {v0}, Lahip;->E(Lmcs;)Lazmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lazmk;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazmk;->c:Lbdrg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lazmk;->b:Lbdrg;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahip;->c:Lahim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lahim;->j()Lauxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lauxj;->j()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahip;->r:Z

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

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahip;->q:Z

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

.method public p()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lahip;->i:Larpl;

    .line 2
    .line 3
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahip;->g:Lagql;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahip;->o:Lcbuw;

    .line 15
    .line 16
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahip;->c:Lahim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahip;->i:Larpl;

    .line 7
    .line 8
    invoke-interface {v0}, Larpl;->getNavigationParametersProto()Lcfxy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcfxy;->bl:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lahip;->n()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahip;->e:Lmfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lahip;->n()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahip;->b:Lahiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lahiq;->g()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lahip;->n()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahip;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lahip;->d:Lcgri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahip;->k:Lbqgo;

    .line 7
    .line 8
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lahip;->h:Laebe;

    .line 21
    .line 22
    invoke-static {v0}, Lagzc;->x(Laebe;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lahip;->o:Lcbuw;

    .line 29
    .line 30
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lahip;->n()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lahip;->p:Lbhxy;

    .line 45
    .line 46
    sget-object v2, Lbhxy;->c:Lbhxy;

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lahip;->i:Larpl;

    .line 51
    .line 52
    invoke-interface {v0}, Larpl;->getNavigationParametersProto()Lcfxy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcfxy;->bm:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public v(Lbhxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahip;->p:Lbhxy;

    .line 2
    .line 3
    iput-object p1, p0, Lahip;->p:Lbhxy;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahip;->j:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahip;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lahip;->n:Lknj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lknj;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Lknj;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahip;->n:Lknj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lknj;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lahip;->n:Lknj;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lahip;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lknj;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f070807

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lknj;->c:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahip;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Lahhx;)V
    .locals 1

    .line 1
    sget-object v0, Lahhx;->a:Lahhx;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lahip;->r:Z

    .line 9
    .line 10
    return-void
.end method
