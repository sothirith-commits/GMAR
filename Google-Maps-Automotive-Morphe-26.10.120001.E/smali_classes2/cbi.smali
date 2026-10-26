.class public final Lcbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcao;

.field public final b:Lcbh;

.field public final c:Lcad;

.field public d:Lcbn;

.field public final e:Lbmg;

.field public f:Lbmg;

.field public g:Lxw;

.field public h:Lxw;

.field public i:Lxw;

.field private j:Lcbg;


# direct methods
.method public constructor <init>(Lcao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbi;->a:Lcao;

    .line 5
    .line 6
    new-instance v0, Lcbh;

    .line 7
    .line 8
    invoke-direct {v0}, Lbmg;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lbmg;->p:I

    .line 13
    .line 14
    iput-object v0, p0, Lcbi;->b:Lcbh;

    .line 15
    .line 16
    new-instance v0, Lcad;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcad;-><init>(Lcao;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcbi;->c:Lcad;

    .line 22
    .line 23
    iput-object v0, p0, Lcbi;->d:Lcbn;

    .line 24
    .line 25
    iget-object p1, v0, Lcad;->f:Lcci;

    .line 26
    .line 27
    iput-object p1, p0, Lcbi;->e:Lbmg;

    .line 28
    .line 29
    iput-object p1, p0, Lcbi;->f:Lbmg;

    .line 30
    .line 31
    new-instance p1, Lxw;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lxw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcbi;->g:Lxw;

    .line 39
    .line 40
    return-void
.end method

.method public static final k(Lbmf;Lbmg;)Lbmg;
    .locals 1

    .line 1
    instance-of v0, p0, Lcbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcbe;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbe;->a()Lbmg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcbo;->c(Lbmg;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbmg;->o:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbzn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbzn;-><init>(Lbmf;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 29
    .line 30
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbmg;->u:Z

    .line 35
    .line 36
    iget-object v0, p1, Lbmg;->r:Lbmg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p0, v0, Lbmg;->q:Lbmg;

    .line 41
    .line 42
    iput-object v0, p0, Lbmg;->r:Lbmg;

    .line 43
    .line 44
    :cond_2
    iput-object p0, p1, Lbmg;->r:Lbmg;

    .line 45
    .line 46
    iput-object p1, p0, Lbmg;->q:Lbmg;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final l(Lbmg;)Lbmg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcbo;->f(Lbmg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmg;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmg;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbmg;->r:Lbmg;

    .line 15
    .line 16
    iget-object v1, p0, Lbmg;->q:Lbmg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, Lbmg;->q:Lbmg;

    .line 22
    .line 23
    iput-object v2, p0, Lbmg;->r:Lbmg;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-object v0, v1, Lbmg;->r:Lbmg;

    .line 28
    .line 29
    iput-object v2, p0, Lbmg;->q:Lbmg;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final m(Lbmf;Lbmf;Lbmg;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lcbe;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lcbe;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcbe;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcbe;->b(Lbmg;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lbmg;->x:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lcbo;->g(Lbmg;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v0, p2, Lbmg;->v:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p0, p2, Lbzn;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lbzn;

    .line 35
    .line 36
    iget-boolean v1, p0, Lbmg;->x:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lbzn;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lbzn;->a:Lbmf;

    .line 44
    .line 45
    invoke-static {p1}, Lcbo;->a(Lbmf;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lbmg;->o:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lbmg;->x:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lbzn;->s(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p0, p2, Lbmg;->x:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Lcbo;->g(Lbmg;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput-boolean v0, p2, Lbmg;->v:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 71
    .line 72
    invoke-static {p0}, Lbvt;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcbi;->f:Lbmg;

    .line 2
    .line 3
    iget p0, p0, Lbmg;->p:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbi;->f:Lbmg;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmg;->M()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbi;->e:Lbmg;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmg;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbmg;->q:Lbmg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final d(Lbmg;Lcbn;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbmg;->q:Lbmg;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcbi;->b:Lcbh;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcbi;->a:Lcao;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcao;->n()Lcbn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Lcbn;->A:Lcbn;

    .line 24
    .line 25
    iput-object p2, p0, Lcbi;->d:Lcbn;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v0, p1, Lbmg;->o:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbmg;->S(Lcbn;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbmg;->q:Lbmg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbi;->f:Lbmg;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmg;->P()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbmg;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcbo;->d(Lbmg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lbmg;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcbo;->g(Lbmg;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lbmg;->u:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbmg;->v:Z

    .line 26
    .line 27
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbi;->e:Lbmg;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmg;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbmg;->q:Lbmg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbi;->e:Lbmg;

    .line 2
    .line 3
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcbi;->b:Lcbh;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lbmg;->o:I

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iput v1, v0, Lbmg;->p:I

    .line 16
    .line 17
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcbi;->c:Lcad;

    .line 2
    .line 3
    iget-object v1, p0, Lcbi;->e:Lbmg;

    .line 4
    .line 5
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v1}, Laog;->i(Lbmg;)Lcah;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lbmg;->t:Lcbn;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v3, Lcak;

    .line 20
    .line 21
    iget-object v4, v3, Lcak;->f:Lcah;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcak;->E(Lcah;)V

    .line 24
    .line 25
    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcbn;->ah()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lcbi;->a:Lcao;

    .line 33
    .line 34
    new-instance v4, Lcak;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lcak;-><init>(Lcao;Lcah;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lbmg;->S(Lcbn;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_1
    :goto_1
    iput-object v3, v0, Lcbn;->A:Lcbn;

    .line 44
    .line 45
    iput-object v0, v3, Lcbn;->z:Lcbn;

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Lbmg;->S(Lcbn;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lcbi;->a:Lcao;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcao;->n()Lcbn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_3
    iput-object v1, v0, Lcbn;->A:Lcbn;

    .line 70
    .line 71
    iput-object v0, p0, Lcbi;->d:Lcbn;

    .line 72
    .line 73
    return-void
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbi;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final j(ILxw;Lxw;Lbmg;Z)V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcbi;->j:Lcbg;

    if-nez v0, :cond_0

    new-instance v0, Lcbg;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcbg;-><init>(Lcbi;Lbmg;ILxw;Lxw;Z)V

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    .line 2
    iput-object v2, v0, Lcbg;->a:Lbmg;

    iput v3, v0, Lcbg;->b:I

    iput-object v4, v0, Lcbg;->e:Lxw;

    iput-object v5, v0, Lcbg;->f:Lxw;

    move/from16 v6, p5

    iput-boolean v6, v0, Lcbg;->c:Z

    :goto_0
    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcbi;->j:Lcbg;

    iget v2, v4, Lxw;->b:I

    sub-int/2addr v2, v3

    iget v4, v5, Lxw;->b:I

    sub-int/2addr v4, v3

    add-int v3, v2, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x2

    div-int/2addr v3, v6

    new-instance v7, Lvei;

    mul-int/lit8 v8, v3, 0x3

    .line 4
    invoke-direct {v7, v8}, Lvei;-><init>(I)V

    new-instance v8, Lvei;

    shl-int/lit8 v9, v3, 0x2

    .line 5
    invoke-direct {v8, v9}, Lvei;-><init>(I)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v8, v9, v2, v9, v4}, Lvei;->g(IIII)V

    shl-int/2addr v3, v5

    add-int/2addr v3, v5

    .line 7
    new-array v10, v3, [I

    .line 8
    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, Lvei;->a:I

    if-eqz v13, :cond_18

    .line 9
    invoke-virtual {v8}, Lvei;->e()I

    move-result v13

    .line 10
    invoke-virtual {v8}, Lvei;->e()I

    move-result v15

    move/from16 p1, v6

    .line 11
    invoke-virtual {v8}, Lvei;->e()I

    move-result v6

    move/from16 p2, v5

    .line 12
    invoke-virtual {v8}, Lvei;->e()I

    move-result v5

    sub-int v16, v6, v5

    sub-int v17, v13, v15

    if-lez v16, :cond_16

    if-lez v17, :cond_16

    add-int v18, v16, v17

    add-int/lit8 v18, v18, 0x1

    .line 13
    div-int/lit8 v14, v18, 0x2

    shr-int/lit8 v18, v3, 0x1

    add-int/lit8 v19, v18, 0x1

    .line 14
    aput v5, v10, v19

    .line 15
    aput v6, v11, v19

    move/from16 p4, v9

    :goto_2
    move/from16 p5, v3

    if-ge v9, v14, :cond_17

    neg-int v3, v9

    sub-int v19, v16, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    and-int/lit8 v20, v20, 0x1

    move-object/from16 v21, v10

    move v10, v3

    :goto_3
    if-gt v10, v9, :cond_9

    if-eq v10, v3, :cond_3

    add-int/lit8 v22, v10, -0x1

    if-eq v10, v9, :cond_1

    add-int/lit8 v23, v10, 0x1

    add-int v23, v23, v18

    move/from16 v24, v10

    .line 16
    aget v10, v21, v23

    add-int v23, v22, v18

    move-object/from16 v25, v11

    aget v11, v21, v23

    if-le v10, v11, :cond_2

    goto :goto_4

    :cond_1
    move/from16 v24, v10

    move-object/from16 v25, v11

    :cond_2
    add-int v22, v22, v18

    .line 17
    aget v10, v21, v22

    add-int/lit8 v11, v10, 0x1

    goto :goto_5

    :cond_3
    move/from16 v24, v10

    move-object/from16 v25, v11

    :goto_4
    add-int/lit8 v10, v24, 0x1

    add-int v10, v10, v18

    .line 18
    aget v10, v21, v10

    move v11, v10

    :goto_5
    sub-int v22, v11, v5

    add-int v22, v15, v22

    if-eqz v9, :cond_4

    move/from16 v23, p2

    goto :goto_6

    :cond_4
    move/from16 v23, p4

    :goto_6
    if-ne v11, v10, :cond_5

    move/from16 v26, p2

    goto :goto_7

    :cond_5
    move/from16 v26, p4

    :goto_7
    sub-int v22, v22, v24

    move/from16 v27, v15

    move/from16 v15, v22

    :goto_8
    if-ge v11, v6, :cond_6

    if-ge v15, v13, :cond_6

    .line 19
    invoke-virtual {v0, v11, v15}, Lcbg;->a(II)Z

    move-result v28

    if-eqz v28, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_6
    add-int v28, v24, v18

    .line 20
    aput v11, v21, v28

    if-eqz v20, :cond_7

    move/from16 v28, v10

    sub-int v10, v19, v24

    move-object/from16 v29, v12

    add-int/lit8 v12, v3, 0x1

    if-lt v10, v12, :cond_8

    add-int/lit8 v12, v9, -0x1

    if-gt v10, v12, :cond_8

    add-int v10, v10, v18

    .line 21
    aget v10, v25, v10

    if-gt v10, v11, :cond_8

    and-int v23, v23, v26

    sub-int v22, v22, v23

    const/16 v16, 0x0

    move v14, v11

    move v10, v13

    move/from16 v13, v22

    move/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v17, v29

    const/4 v3, 0x3

    .line 22
    invoke-static/range {v12 .. v17}, Ljg;->p(IIIIZ[I)V

    goto/16 :goto_f

    :cond_7
    move-object/from16 v29, v12

    :cond_8
    move v10, v13

    move/from16 v11, v27

    add-int/lit8 v13, v24, 0x2

    move v12, v13

    move v13, v10

    move v10, v12

    move v15, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v29

    goto/16 :goto_3

    :cond_9
    move-object/from16 v25, v11

    move-object/from16 v29, v12

    move v10, v13

    move v11, v15

    move v13, v3

    :goto_9
    if-gt v13, v9, :cond_15

    if-eq v13, v3, :cond_c

    add-int/lit8 v15, v13, -0x1

    if-eq v13, v9, :cond_a

    add-int/lit8 v20, v13, 0x1

    add-int v20, v20, v18

    .line 23
    aget v12, v25, v20

    add-int v20, v15, v18

    move/from16 v22, v13

    aget v13, v25, v20

    if-ge v12, v13, :cond_b

    goto :goto_a

    :cond_a
    move/from16 v22, v13

    :cond_b
    add-int v15, v15, v18

    .line 24
    aget v12, v25, v15

    add-int/lit8 v13, v12, -0x1

    goto :goto_b

    :cond_c
    move/from16 v22, v13

    :goto_a
    add-int/lit8 v13, v22, 0x1

    add-int v13, v13, v18

    .line 25
    aget v12, v25, v13

    move v13, v12

    :goto_b
    sub-int v15, v6, v13

    sub-int v15, v15, v22

    sub-int v15, v10, v15

    if-eqz v9, :cond_d

    move/from16 v20, p2

    goto :goto_c

    :cond_d
    move/from16 v20, p4

    :goto_c
    if-ne v13, v12, :cond_e

    move/from16 v23, p2

    goto :goto_d

    :cond_e
    move/from16 v23, p4

    :goto_d
    move/from16 v24, v12

    move v12, v15

    :goto_e
    if-le v13, v5, :cond_f

    if-le v12, v11, :cond_f

    move/from16 v26, v12

    add-int/lit8 v12, v13, -0x1

    move/from16 v27, v14

    add-int/lit8 v14, v26, -0x1

    .line 26
    invoke-virtual {v0, v12, v14}, Lcbg;->a(II)Z

    move-result v28

    if-eqz v28, :cond_10

    move v13, v12

    move v12, v14

    move/from16 v14, v27

    goto :goto_e

    :cond_f
    move/from16 v26, v12

    move/from16 v27, v14

    :cond_10
    and-int/lit8 v12, v19, 0x1

    xor-int/lit8 v12, v12, 0x1

    add-int v14, v22, v18

    .line 27
    aput v13, v25, v14

    if-eqz v12, :cond_14

    sub-int v12, v19, v22

    if-lt v12, v3, :cond_14

    if-gt v12, v9, :cond_14

    add-int v12, v12, v18

    .line 28
    aget v12, v21, v12

    if-lt v12, v13, :cond_14

    and-int v20, v20, v23

    add-int v15, v15, v20

    const/16 v16, 0x1

    move v12, v13

    move/from16 v14, v24

    move/from16 v13, v26

    move-object/from16 v17, v29

    const/4 v3, 0x3

    .line 29
    invoke-static/range {v12 .. v17}, Ljg;->p(IIIIZ[I)V

    .line 30
    :goto_f
    aget v9, v29, p1

    aget v12, v29, p4

    sub-int/2addr v9, v12

    aget v13, v29, v3

    aget v14, v29, p2

    sub-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lez v15, :cond_13

    if-eq v13, v9, :cond_12

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v13, 0x4

    aget v13, v29, v13

    if-eqz v13, :cond_11

    move/from16 v13, p2

    goto :goto_10

    :cond_11
    move/from16 v13, p4

    :goto_10
    invoke-static/range {v29 .. v29}, Lccg;->a([I)Z

    move-result v15

    or-int/2addr v15, v13

    xor-int/lit8 v15, v15, 0x1

    add-int/2addr v12, v15

    invoke-static/range {v29 .. v29}, Lccg;->a([I)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    or-int/2addr v13, v15

    xor-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    .line 31
    :cond_12
    invoke-virtual {v7, v12, v14, v9}, Lvei;->f(III)V

    :cond_13
    aget v9, v29, p4

    aget v12, v29, p2

    .line 32
    invoke-virtual {v8, v5, v9, v11, v12}, Lvei;->g(IIII)V

    aget v5, v29, p1

    aget v3, v29, v3

    .line 33
    invoke-virtual {v8, v5, v6, v3, v10}, Lvei;->g(IIII)V

    :goto_11
    move/from16 v6, p1

    move/from16 v5, p2

    move/from16 v9, p4

    move/from16 v3, p5

    move-object/from16 v10, v21

    move-object/from16 v11, v25

    move-object/from16 v12, v29

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v13, v22, 0x2

    move/from16 v14, v27

    goto/16 :goto_9

    :cond_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p5

    move v13, v10

    move v15, v11

    move-object/from16 v10, v21

    move-object/from16 v11, v25

    move-object/from16 v12, v29

    goto/16 :goto_2

    :cond_16
    move/from16 p5, v3

    move/from16 p4, v9

    :cond_17
    move-object/from16 v21, v10

    move-object/from16 v25, v11

    move-object/from16 v29, v12

    goto :goto_11

    :cond_18
    move/from16 p2, v5

    move/from16 p1, v6

    move/from16 p4, v9

    const/4 v12, 0x3

    .line 34
    iget v3, v7, Lvei;->a:I

    rem-int/lit8 v5, v3, 0x3

    if-eqz v5, :cond_19

    const-string v5, "Array size not a multiple of 3"

    .line 35
    invoke-static {v5}, Lbvt;->c(Ljava/lang/String;)V

    :cond_19
    if-le v3, v12, :cond_1a

    add-int/lit8 v3, v3, -0x3

    move/from16 v5, p4

    .line 36
    invoke-virtual {v7, v5, v3}, Lvei;->h(II)V

    goto :goto_12

    :cond_1a
    move/from16 v5, p4

    .line 37
    :goto_12
    invoke-virtual {v7, v2, v4, v5}, Lvei;->f(III)V

    move v2, v5

    move v9, v2

    :goto_13
    iget v3, v7, Lvei;->a:I

    if-ge v9, v3, :cond_23

    .line 38
    invoke-virtual {v7, v9}, Lvei;->d(I)I

    move-result v3

    add-int/lit8 v4, v9, 0x2

    invoke-virtual {v7, v4}, Lvei;->d(I)I

    move-result v6

    sub-int/2addr v3, v6

    add-int/lit8 v6, v9, 0x1

    .line 39
    invoke-virtual {v7, v6}, Lvei;->d(I)I

    move-result v6

    invoke-virtual {v7, v4}, Lvei;->d(I)I

    move-result v8

    sub-int/2addr v6, v8

    .line 40
    invoke-virtual {v7, v4}, Lvei;->d(I)I

    move-result v4

    add-int/lit8 v9, v9, 0x3

    :goto_14
    if-ge v5, v3, :cond_1d

    iget-object v8, v0, Lcbg;->a:Lbmg;

    iget-object v10, v8, Lbmg;->r:Lbmg;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbmg;->o:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1c

    iget-object v11, v10, Lbmg;->t:Lcbn;

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcbn;->A:Lcbn;

    iget-object v11, v11, Lcbn;->z:Lcbn;

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_1b

    iput-object v11, v12, Lcbn;->z:Lcbn;

    :cond_1b
    iput-object v12, v11, Lcbn;->A:Lcbn;

    iget-object v12, v0, Lcbg;->d:Lcbi;

    .line 44
    invoke-virtual {v12, v8, v11}, Lcbi;->d(Lbmg;Lcbn;)V

    .line 45
    :cond_1c
    invoke-static {v10}, Lcbi;->l(Lbmg;)Lbmg;

    move-result-object v8

    iput-object v8, v0, Lcbg;->a:Lbmg;

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1d
    :goto_15
    if-ge v2, v6, :cond_20

    iget v3, v0, Lcbg;->b:I

    add-int/2addr v3, v2

    iget-object v8, v0, Lcbg;->a:Lbmg;

    iget-object v10, v0, Lcbg;->d:Lcbi;

    iget-object v11, v0, Lcbg;->f:Lxw;

    .line 46
    invoke-virtual {v11, v3}, Lxw;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmf;

    .line 47
    invoke-static {v3, v8}, Lcbi;->k(Lbmf;Lbmg;)Lbmg;

    move-result-object v3

    iput-object v3, v0, Lcbg;->a:Lbmg;

    iget-boolean v3, v0, Lcbg;->c:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcbg;->a:Lbmg;

    iget-object v8, v3, Lbmg;->r:Lbmg;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lbmg;->t:Lcbn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Laog;->i(Lbmg;)Lcah;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v11, v10, Lcbi;->a:Lcao;

    .line 50
    new-instance v12, Lcak;

    invoke-direct {v12, v11, v3}, Lcak;-><init>(Lcao;Lcah;)V

    iget-object v3, v0, Lcbg;->a:Lbmg;

    .line 51
    invoke-virtual {v3, v12}, Lbmg;->S(Lcbn;)V

    iget-object v3, v0, Lcbg;->a:Lbmg;

    .line 52
    invoke-virtual {v10, v3, v12}, Lcbi;->d(Lbmg;Lcbn;)V

    iget-object v3, v8, Lcbn;->A:Lcbn;

    iput-object v3, v12, Lcbn;->A:Lcbn;

    iput-object v8, v12, Lcbn;->z:Lcbn;

    iput-object v12, v8, Lcbn;->A:Lcbn;

    goto :goto_16

    .line 53
    :cond_1e
    iget-object v3, v0, Lcbg;->a:Lbmg;

    .line 54
    invoke-virtual {v3, v8}, Lbmg;->S(Lcbn;)V

    .line 55
    :goto_16
    iget-object v3, v0, Lcbg;->a:Lbmg;

    .line 56
    invoke-virtual {v3}, Lbmg;->M()V

    iget-object v3, v0, Lcbg;->a:Lbmg;

    .line 57
    invoke-virtual {v3}, Lbmg;->P()V

    iget-object v3, v0, Lcbg;->a:Lbmg;

    .line 58
    invoke-static {v3}, Lcbo;->d(Lbmg;)V

    move/from16 v8, p2

    goto :goto_17

    .line 59
    :cond_1f
    iget-object v3, v0, Lcbg;->a:Lbmg;

    move/from16 v8, p2

    iput-boolean v8, v3, Lbmg;->u:Z

    :goto_17
    add-int/lit8 v2, v2, 0x1

    move/from16 p2, v8

    goto :goto_15

    :cond_20
    move/from16 v8, p2

    :goto_18
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_22

    iget-object v4, v0, Lcbg;->a:Lbmg;

    iget-object v4, v4, Lbmg;->r:Lbmg;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcbg;->a:Lbmg;

    iget-object v4, v0, Lcbg;->e:Lxw;

    iget v6, v0, Lcbg;->b:I

    add-int/2addr v6, v5

    .line 61
    invoke-virtual {v4, v6}, Lxw;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmf;

    iget-object v6, v0, Lcbg;->f:Lxw;

    iget v10, v0, Lcbg;->b:I

    add-int/2addr v10, v2

    .line 62
    invoke-virtual {v6, v10}, Lxw;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmf;

    .line 63
    invoke-static {v4, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    iget-object v10, v0, Lcbg;->a:Lbmg;

    .line 64
    invoke-static {v4, v6, v10}, Lcbi;->m(Lbmf;Lbmf;Lbmg;)V

    :cond_21
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_18

    :cond_22
    move/from16 p2, v8

    goto/16 :goto_13

    :cond_23
    iput-object v0, v1, Lcbi;->j:Lcbg;

    .line 65
    invoke-virtual {v1}, Lcbi;->g()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcbi;->f:Lbmg;

    .line 9
    .line 10
    iget-object p0, p0, Lcbi;->e:Lbmg;

    .line 11
    .line 12
    const/16 v2, 0x5d

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lbmg;->r:Lbmg;

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lbmg;->r:Lbmg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
