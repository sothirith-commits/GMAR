.class Lbids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbief;


# instance fields
.field final synthetic a:Lbidt;


# direct methods
.method public constructor <init>(Lbidt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget v0, v0, Lbidt;->j:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "--"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-object v0, v0, Lbidt;->v:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lazhw;
    .locals 6

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget v1, v0, Lbidt;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lbidt;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lazhw;->a:Lbraj;

    .line 12
    .line 13
    new-instance v1, Lazht;

    .line 14
    .line 15
    invoke-direct {v1}, Lazht;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbsmu;->a:Lbsmu;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, v0, Lbidt;->l:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v4, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v5, Lbsmu;

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    iput v3, v5, Lbsmu;->c:I

    .line 42
    .line 43
    iget v3, v5, Lbsmu;->b:I

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    iput v3, v5, Lbsmu;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbsmu;

    .line 53
    .line 54
    iput-object v2, v1, Lazht;->a:Lbsmu;

    .line 55
    .line 56
    iget-object v0, v0, Lbidt;->c:Lbrxm;

    .line 57
    .line 58
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbids;->l()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lbrxi;->c:Lbrxi;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lazht;->s(Lbrxi;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbidt;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 10
    .line 11
    new-instance v0, Lazht;

    .line 12
    .line 13
    invoke-direct {v0}, Lazht;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lbids;->l()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v4, Lbsmu;

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v4, Lbsmu;->c:I

    .line 46
    .line 47
    iget v2, v4, Lbsmu;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, v4, Lbsmu;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbsmu;

    .line 57
    .line 58
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 59
    .line 60
    sget-object v1, Lcfgl;->cg:Lbrxm;

    .line 61
    .line 62
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 63
    .line 64
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public d()Lbdhg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-object v1, v0, Lbidt;->n:Lbiec;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Lbiec;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lbidt;->o:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, v0, Lbidt;->o:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v1, v0, Lbidt;->p:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v2, v0, Lbidt;->p:Z

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-boolean v1, v0, Lbidt;->q:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-boolean v2, v0, Lbidt;->q:Z

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v1, 0x4

    .line 39
    :goto_1
    new-instance v2, Lbiec;

    .line 40
    .line 41
    invoke-direct {v2, v1, p0}, Lbiec;-><init>(ILbief;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lbidt;->n:Lbiec;

    .line 45
    .line 46
    iget-object v0, v0, Lbidt;->n:Lbiec;

    .line 47
    .line 48
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbids;->o()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbids;->l()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 22
    .line 23
    sget-object v1, Laujw;->eV:Laujn;

    .line 24
    .line 25
    iget-boolean v2, v0, Lbidt;->l:Z

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iget-object v0, v0, Lbidt;->a:Laujh;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public f()Lbiee;
    .locals 1

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-object v0, v0, Lbidt;->m:Lbiee;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbids;->o()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbids;->l()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbidt;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lbidt;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lbidt;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbidt;->e:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbids;->l()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 13
    .line 14
    iget v2, v0, Lbidt;->j:I

    .line 15
    .line 16
    iget v3, v0, Lbidt;->i:I

    .line 17
    .line 18
    iget-object v0, v0, Lbidt;->g:Lcatr;

    .line 19
    .line 20
    sget-object v4, Lcatr;->b:Lcatr;

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    :goto_0
    add-int/2addr v3, v0

    .line 29
    int-to-float v0, v2

    .line 30
    int-to-float v2, v3

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget v0, v0, Lbidt;->y:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbidt;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lbidt;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget v0, v0, Lbidt;->j:I

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbids;->l()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 13
    .line 14
    iget v2, v0, Lbidt;->j:I

    .line 15
    .line 16
    iget v0, v0, Lbidt;->i:I

    .line 17
    .line 18
    if-lt v2, v0, :cond_0

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

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbidt;->d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbids;->o()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 13
    .line 14
    iget-boolean v2, v0, Lbidt;->s:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lbidt;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lbidt;->h:Lcbuw;

    .line 23
    .line 24
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lbidt;->h:Lcbuw;

    .line 30
    .line 31
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcbuw;->j:Lcbuw;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcbuw;->b:Lcbuw;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    move v1, v4

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbids;->l()Ljava/lang/Boolean;

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
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbids;->p()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0xd93025

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0xd93025

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-object v0, v0, Lbidt;->g:Lcatr;

    .line 4
    .line 5
    sget-object v1, Lcatr;->b:Lcatr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f12004f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f12004e

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget v0, v0, Lbidt;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbids;->a:Lbidt;

    .line 2
    .line 3
    iget-object v0, v0, Lbidt;->g:Lcatr;

    .line 4
    .line 5
    sget-object v1, Lcatr;->b:Lcatr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbids;->o()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f141b5c

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f141b63

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f141b62

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
