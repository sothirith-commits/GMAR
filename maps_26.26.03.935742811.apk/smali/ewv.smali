.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levy;

.field public final b:Lewu;

.field public final c:Levn;

.field public d:Lexa;

.field public final e:Lefs;

.field public f:Lefs;

.field public g:Ldyb;

.field public h:Ldyb;

.field public final i:Ldyb;

.field private j:Lewt;


# direct methods
.method public constructor <init>(Levy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewv;->a:Levy;

    new-instance v0, Lewu;

    invoke-direct {v0}, Lefs;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lefs;->u:I

    iput-object v0, p0, Lewv;->b:Lewu;

    new-instance v0, Levn;

    invoke-direct {v0, p1}, Levn;-><init>(Levy;)V

    iput-object v0, p0, Lewv;->c:Levn;

    iput-object v0, p0, Lewv;->d:Lexa;

    iget-object p1, v0, Levn;->f:Lexv;

    iput-object p1, p0, Lewv;->e:Lefs;

    iput-object p1, p0, Lewv;->f:Lefs;

    new-instance p1, Ldyb;

    const/16 v0, 0x10

    new-array v0, v0, [Left;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lewv;->i:Ldyb;

    return-void
.end method

.method public static final k(Lefr;Lefs;)Lefs;
    .locals 1

    instance-of v0, p0, Lewr;

    if-eqz v0, :cond_0

    check-cast p0, Lewr;

    invoke-virtual {p0}, Lewr;->d()Lefs;

    move-result-object p0

    invoke-static {p0}, Lexb;->c(Lefs;)I

    move-result v0

    iput v0, p0, Lefs;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Leuw;

    invoke-direct {v0, p0}, Leuw;-><init>(Lefr;)V

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefs;->z:Z

    iget-object v0, p1, Lefs;->w:Lefs;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lefs;->v:Lefs;

    iput-object v0, p0, Lefs;->w:Lefs;

    :cond_2
    iput-object p0, p1, Lefs;->w:Lefs;

    iput-object p1, p0, Lefs;->v:Lefs;

    return-object p0
.end method

.method public static final l(Lefs;)Lefs;
    .locals 3

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lexb;->f(Lefs;)V

    invoke-virtual {p0}, Lefs;->Q()V

    invoke-virtual {p0}, Lefs;->N()V

    :cond_0
    iget-object v0, p0, Lefs;->w:Lefs;

    iget-object v1, p0, Lefs;->v:Lefs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lefs;->v:Lefs;

    iput-object v2, p0, Lefs;->w:Lefs;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v0, v1, Lefs;->w:Lefs;

    iput-object v2, p0, Lefs;->v:Lefs;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final m(Lefr;Lefr;Lefs;)V
    .locals 2

    instance-of p0, p0, Lewr;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lewr;

    if-eqz p0, :cond_1

    check-cast p1, Lewr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lewr;->e(Lefs;)V

    iget-boolean p0, p2, Lefs;->C:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lexb;->g(Lefs;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Lefs;->A:Z

    return-void

    :cond_1
    instance-of p0, p2, Leuw;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Leuw;

    iget-boolean v1, p0, Lefs;->C:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Leuw;->z()V

    :cond_2
    iput-object p1, p0, Leuw;->a:Lefr;

    invoke-static {p1}, Lexb;->a(Lefr;)I

    move-result p1

    iput p1, p0, Lefs;->t:I

    iget-boolean p1, p0, Lefs;->C:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leuw;->n(Z)V

    :cond_3
    iget-boolean p0, p2, Lefs;->C:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lexb;->g(Lefs;)V

    return-void

    :cond_4
    iput-boolean v0, p2, Lefs;->A:Z

    return-void

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Leqp;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lewv;->f:Lefs;

    iget p0, p0, Lefs;->u:I

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lewv;->f:Lefs;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lefs;->M()V

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lewv;->e:Lefs;

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lefs;->N()V

    :cond_0
    iget-object p0, p0, Lefs;->v:Lefs;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lefs;Lexa;)V
    .locals 1

    iget-object p1, p1, Lefs;->v:Lefs;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lewv;->b:Lewu;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lewv;->a:Levy;

    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Levy;->o()Lexa;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lexa;->x:Lexa;

    iput-object p2, p0, Lewv;->d:Lexa;

    return-void

    :cond_1
    iget v0, p1, Lefs;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lefs;->S(Lexa;)V

    iget-object p1, p1, Lefs;->v:Lefs;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lewv;->f:Lefs;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lefs;->P()V

    iget-boolean v0, p0, Lefs;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lexb;->d(Lefs;)V

    :cond_0
    iget-boolean v0, p0, Lefs;->A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lexb;->g(Lefs;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefs;->z:Z

    iput-boolean v0, p0, Lefs;->A:Z

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lewv;->e:Lefs;

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lefs;->Q()V

    :cond_0
    iget-object p0, p0, Lefs;->v:Lefs;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILdyb;Ldyb;Lefs;Z)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lewv;->j:Lewt;

    if-nez v0, :cond_0

    new-instance v0, Lewt;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lewt;-><init>(Lewv;Lefs;ILdyb;Ldyb;Z)V

    iput-object v0, v1, Lewv;->j:Lewt;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lewt;->a:Lefs;

    iput v3, v0, Lewt;->b:I

    iput-object v4, v0, Lewt;->c:Ldyb;

    iput-object v5, v0, Lewt;->d:Ldyb;

    move/from16 v6, p5

    iput-boolean v6, v0, Lewt;->e:Z

    :goto_0
    iget v2, v4, Ldyb;->b:I

    sub-int/2addr v2, v3

    iget v4, v5, Ldyb;->b:I

    sub-int/2addr v4, v3

    add-int v3, v2, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x2

    div-int/2addr v3, v6

    new-instance v7, Lbzuq;

    mul-int/lit8 v8, v3, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lbzuq;-><init>(I[B)V

    new-instance v8, Lbzuq;

    mul-int/lit8 v10, v3, 0x4

    invoke-direct {v8, v10, v9}, Lbzuq;-><init>(I[B)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2, v9, v4}, Lbzuq;->h(IIII)V

    add-int/2addr v3, v3

    add-int/2addr v3, v5

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, Lbzuq;->a:I

    if-eqz v13, :cond_19

    invoke-virtual {v8}, Lbzuq;->f()I

    move-result v13

    invoke-virtual {v8}, Lbzuq;->f()I

    move-result v15

    move/from16 p1, v6

    invoke-virtual {v8}, Lbzuq;->f()I

    move-result v6

    move/from16 p2, v5

    invoke-virtual {v8}, Lbzuq;->f()I

    move-result v5

    sub-int v16, v6, v5

    sub-int v17, v13, v15

    if-lez v16, :cond_18

    if-gtz v17, :cond_1

    goto/16 :goto_11

    :cond_1
    add-int v18, v16, v17

    add-int/lit8 v18, v18, 0x1

    div-int/lit8 v14, v18, 0x2

    shr-int/lit8 v18, v3, 0x1

    add-int/lit8 v19, v18, 0x1

    aput v5, v10, v19

    aput v6, v11, v19

    move/from16 p4, v9

    :goto_2
    if-ge v9, v14, :cond_17

    neg-int v1, v9

    sub-int v19, v16, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    and-int/lit8 v20, v20, 0x1

    move/from16 p5, v3

    move v3, v1

    :goto_3
    if-gt v3, v9, :cond_a

    if-eq v3, v1, :cond_4

    add-int/lit8 v21, v3, -0x1

    if-eq v3, v9, :cond_2

    add-int/lit8 v22, v3, 0x1

    add-int v22, v22, v18

    move/from16 v23, v3

    aget v3, v10, v22

    add-int v22, v21, v18

    move-object/from16 v24, v10

    aget v10, v24, v22

    if-le v3, v10, :cond_3

    goto :goto_4

    :cond_2
    move/from16 v23, v3

    move-object/from16 v24, v10

    :cond_3
    add-int v21, v21, v18

    aget v3, v24, v21

    add-int/lit8 v10, v3, 0x1

    goto :goto_5

    :cond_4
    move/from16 v23, v3

    move-object/from16 v24, v10

    :goto_4
    add-int/lit8 v3, v23, 0x1

    add-int v3, v3, v18

    aget v3, v24, v3

    move v10, v3

    :goto_5
    sub-int v21, v10, v5

    add-int v21, v15, v21

    if-eqz v9, :cond_5

    move/from16 v22, p2

    goto :goto_6

    :cond_5
    move/from16 v22, p4

    :goto_6
    if-ne v10, v3, :cond_6

    move/from16 v25, p2

    goto :goto_7

    :cond_6
    move/from16 v25, p4

    :goto_7
    sub-int v21, v21, v23

    move/from16 v26, v3

    move/from16 v3, v21

    :goto_8
    if-ge v10, v6, :cond_7

    if-ge v3, v13, :cond_7

    invoke-virtual {v0, v10, v3}, Lewt;->a(II)Z

    move-result v27

    if-eqz v27, :cond_7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_7
    add-int v27, v23, v18

    aput v10, v24, v27

    if-eqz v20, :cond_8

    move/from16 v27, v3

    sub-int v3, v19, v23

    move-object/from16 v28, v11

    add-int/lit8 v11, v1, 0x1

    if-lt v3, v11, :cond_9

    add-int/lit8 v11, v9, -0x1

    if-gt v3, v11, :cond_9

    add-int v3, v3, v18

    aget v3, v28, v3

    if-gt v3, v10, :cond_9

    and-int v1, v22, v25

    sub-int v14, v21, v1

    const/16 v17, 0x0

    move v3, v15

    move v15, v10

    move v10, v3

    move-object/from16 v18, v12

    move v3, v13

    move/from16 v13, v26

    move/from16 v16, v27

    const/4 v11, 0x3

    invoke-static/range {v13 .. v18}, Leqp;->x(IIIIZ[I)V

    move/from16 p3, v11

    goto/16 :goto_f

    :cond_8
    move-object/from16 v28, v11

    :cond_9
    move v3, v13

    move v10, v15

    const/4 v11, 0x3

    add-int/lit8 v13, v23, 0x2

    move v11, v13

    move v13, v3

    move v3, v11

    move v15, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v28

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v10

    move-object/from16 v28, v11

    move v3, v13

    move v10, v15

    const/4 v11, 0x3

    move v13, v1

    :goto_9
    if-gt v13, v9, :cond_16

    if-eq v13, v1, :cond_d

    add-int/lit8 v15, v13, -0x1

    if-eq v13, v9, :cond_b

    add-int/lit8 v20, v13, 0x1

    add-int v20, v20, v18

    move/from16 p3, v11

    aget v11, v28, v20

    add-int v20, v15, v18

    move-object/from16 v21, v12

    aget v12, v28, v20

    if-ge v11, v12, :cond_c

    goto :goto_a

    :cond_b
    move/from16 p3, v11

    move-object/from16 v21, v12

    :cond_c
    add-int v15, v15, v18

    aget v11, v28, v15

    add-int/lit8 v12, v11, -0x1

    move v15, v11

    goto :goto_b

    :cond_d
    move/from16 p3, v11

    move-object/from16 v21, v12

    :goto_a
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v18

    aget v11, v28, v11

    move v12, v11

    move v15, v12

    :goto_b
    sub-int v11, v6, v12

    sub-int/2addr v11, v13

    sub-int v11, v3, v11

    if-eqz v9, :cond_e

    move/from16 v20, p2

    goto :goto_c

    :cond_e
    move/from16 v20, p4

    :goto_c
    if-ne v12, v15, :cond_f

    move/from16 v22, p2

    goto :goto_d

    :cond_f
    move/from16 v22, p4

    :goto_d
    move/from16 v23, v14

    move v14, v11

    :goto_e
    if-le v12, v5, :cond_10

    if-le v14, v10, :cond_10

    move/from16 v25, v11

    add-int/lit8 v11, v12, -0x1

    move/from16 v26, v13

    add-int/lit8 v13, v14, -0x1

    invoke-virtual {v0, v11, v13}, Lewt;->a(II)Z

    move-result v27

    if-eqz v27, :cond_11

    move v12, v11

    move v14, v13

    move/from16 v11, v25

    move/from16 v13, v26

    goto :goto_e

    :cond_10
    move/from16 v25, v11

    move/from16 v26, v13

    :cond_11
    and-int/lit8 v11, v19, 0x1

    xor-int/lit8 v11, v11, 0x1

    add-int v13, v26, v18

    aput v12, v28, v13

    if-eqz v11, :cond_15

    sub-int v11, v19, v26

    if-lt v11, v1, :cond_15

    if-gt v11, v9, :cond_15

    add-int v11, v11, v18

    aget v11, v24, v11

    if-lt v11, v12, :cond_15

    and-int v1, v20, v22

    add-int v16, v25, v1

    const/16 v17, 0x1

    move v13, v12

    move-object/from16 v18, v21

    invoke-static/range {v13 .. v18}, Leqp;->x(IIIIZ[I)V

    move-object/from16 v12, v18

    :goto_f
    aget v1, v12, p1

    aget v9, v12, p4

    sub-int/2addr v1, v9

    aget v11, v12, p3

    aget v13, v12, p2

    sub-int/2addr v11, v13

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-lez v14, :cond_14

    if-eq v11, v1, :cond_13

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v11, 0x4

    aget v11, v12, v11

    if-eqz v11, :cond_12

    move/from16 v11, p2

    goto :goto_10

    :cond_12
    move/from16 v11, p4

    :goto_10
    invoke-static {v12}, Lext;->a([I)Z

    move-result v14

    or-int/2addr v14, v11

    xor-int/lit8 v14, v14, 0x1

    add-int/2addr v9, v14

    invoke-static {v12}, Lext;->a([I)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    or-int/2addr v11, v14

    xor-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    :cond_13
    invoke-virtual {v7, v9, v13, v1}, Lbzuq;->g(III)V

    :cond_14
    aget v1, v12, p4

    aget v9, v12, p2

    invoke-virtual {v8, v5, v1, v10, v9}, Lbzuq;->h(IIII)V

    aget v1, v12, p1

    aget v5, v12, p3

    invoke-virtual {v8, v1, v6, v5, v3}, Lbzuq;->h(IIII)V

    goto :goto_13

    :cond_15
    move-object/from16 v12, v21

    add-int/lit8 v13, v26, 0x2

    move/from16 v11, p3

    move/from16 v14, v23

    goto/16 :goto_9

    :cond_16
    move/from16 p3, v11

    move/from16 v23, v14

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move v13, v3

    move v15, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v28

    move/from16 v3, p5

    goto/16 :goto_2

    :cond_17
    move/from16 p5, v3

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 p5, v3

    move/from16 p4, v9

    :goto_12
    move-object/from16 v24, v10

    move-object/from16 v28, v11

    :goto_13
    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v5, p2

    move/from16 v9, p4

    move/from16 v3, p5

    move-object/from16 v10, v24

    move-object/from16 v11, v28

    goto/16 :goto_1

    :cond_19
    move/from16 p2, v5

    move/from16 p1, v6

    move/from16 p4, v9

    const/16 p3, 0x3

    iget v1, v7, Lbzuq;->a:I

    rem-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_1a

    const-string v3, "Array size not a multiple of 3"

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_1a
    move/from16 v11, p3

    if-le v1, v11, :cond_1b

    add-int/lit8 v1, v1, -0x3

    move/from16 v3, p4

    invoke-virtual {v7, v3, v1}, Lbzuq;->i(II)V

    goto :goto_14

    :cond_1b
    move/from16 v3, p4

    :goto_14
    invoke-virtual {v7, v2, v4, v3}, Lbzuq;->g(III)V

    move v1, v3

    move v9, v1

    :goto_15
    iget v2, v7, Lbzuq;->a:I

    if-ge v9, v2, :cond_24

    invoke-virtual {v7, v9}, Lbzuq;->e(I)I

    move-result v2

    add-int/lit8 v4, v9, 0x2

    invoke-virtual {v7, v4}, Lbzuq;->e(I)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v7, v5}, Lbzuq;->e(I)I

    move-result v5

    invoke-virtual {v7, v4}, Lbzuq;->e(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7, v4}, Lbzuq;->e(I)I

    move-result v4

    add-int/lit8 v9, v9, 0x3

    :goto_16
    if-ge v3, v2, :cond_1e

    iget-object v6, v0, Lewt;->a:Lefs;

    iget-object v8, v6, Lefs;->w:Lefs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lefs;->t:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1d

    iget-object v10, v8, Lefs;->y:Lexa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lexa;->x:Lexa;

    iget-object v10, v10, Lexa;->w:Lexa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_1c

    iput-object v10, v11, Lexa;->w:Lexa;

    :cond_1c
    iput-object v11, v10, Lexa;->x:Lexa;

    iget-object v11, v0, Lewt;->f:Lewv;

    invoke-virtual {v11, v6, v10}, Lewv;->d(Lefs;Lexa;)V

    :cond_1d
    invoke-static {v8}, Lewv;->l(Lefs;)Lefs;

    move-result-object v6

    iput-object v6, v0, Lewt;->a:Lefs;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1e
    :goto_17
    if-ge v1, v5, :cond_21

    iget v2, v0, Lewt;->b:I

    add-int/2addr v2, v1

    iget-object v6, v0, Lewt;->a:Lefs;

    iget-object v8, v0, Lewt;->f:Lewv;

    iget-object v10, v0, Lewt;->d:Ldyb;

    iget-object v10, v10, Ldyb;->a:[Ljava/lang/Object;

    aget-object v2, v10, v2

    check-cast v2, Lefr;

    invoke-static {v2, v6}, Lewv;->k(Lefr;Lefs;)Lefs;

    move-result-object v2

    iput-object v2, v0, Lewt;->a:Lefs;

    iget-boolean v2, v0, Lewt;->e:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lewt;->a:Lefs;

    iget-object v6, v2, Lefs;->w:Lefs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lefs;->y:Lexa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Leza;->T(Lefs;)Levr;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v10, v8, Lewv;->a:Levy;

    new-instance v11, Levu;

    invoke-direct {v11, v10, v2}, Levu;-><init>(Levy;Levr;)V

    iget-object v2, v0, Lewt;->a:Lefs;

    invoke-virtual {v2, v11}, Lefs;->S(Lexa;)V

    iget-object v2, v0, Lewt;->a:Lefs;

    invoke-virtual {v8, v2, v11}, Lewv;->d(Lefs;Lexa;)V

    iget-object v2, v6, Lexa;->x:Lexa;

    iput-object v2, v11, Lexa;->x:Lexa;

    iput-object v6, v11, Lexa;->w:Lexa;

    iput-object v11, v6, Lexa;->x:Lexa;

    goto :goto_18

    :cond_1f
    iget-object v2, v0, Lewt;->a:Lefs;

    invoke-virtual {v2, v6}, Lefs;->S(Lexa;)V

    :goto_18
    iget-object v2, v0, Lewt;->a:Lefs;

    invoke-virtual {v2}, Lefs;->M()V

    iget-object v2, v0, Lewt;->a:Lefs;

    invoke-virtual {v2}, Lefs;->P()V

    iget-object v2, v0, Lewt;->a:Lefs;

    invoke-static {v2}, Lexb;->d(Lefs;)V

    move/from16 v6, p2

    goto :goto_19

    :cond_20
    iget-object v2, v0, Lewt;->a:Lefs;

    move/from16 v6, p2

    iput-boolean v6, v2, Lefs;->z:Z

    :goto_19
    add-int/lit8 v1, v1, 0x1

    move/from16 p2, v6

    goto :goto_17

    :cond_21
    move/from16 v6, p2

    :goto_1a
    add-int/lit8 v2, v4, -0x1

    if-lez v4, :cond_23

    iget-object v4, v0, Lewt;->a:Lefs;

    iget-object v4, v4, Lefs;->w:Lefs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lewt;->a:Lefs;

    iget-object v4, v0, Lewt;->c:Ldyb;

    iget v5, v0, Lewt;->b:I

    add-int v8, v5, v3

    iget-object v4, v4, Ldyb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Lefr;

    iget-object v8, v0, Lewt;->d:Ldyb;

    add-int/2addr v5, v1

    iget-object v8, v8, Ldyb;->a:[Ljava/lang/Object;

    aget-object v5, v8, v5

    check-cast v5, Lefr;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v0, Lewt;->a:Lefs;

    invoke-static {v4, v5, v8}, Lewv;->m(Lefr;Lefr;Lefs;)V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_1a

    :cond_23
    move/from16 p2, v6

    goto/16 :goto_15

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lewv;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lewv;->e:Lefs;

    iget-object v0, v0, Lefs;->v:Lefs;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lewv;->b:Lewu;

    if-eq v0, v2, :cond_0

    iget v2, v0, Lefs;->t:I

    or-int/2addr v1, v2

    iput v1, v0, Lefs;->u:I

    iget-object v0, v0, Lefs;->v:Lefs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lewv;->c:Levn;

    iget-object v1, p0, Lewv;->e:Lefs;

    iget-object v1, v1, Lefs;->v:Lefs;

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Leza;->T(Lefs;)Levr;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lefs;->y:Lexa;

    if-eqz v3, :cond_0

    check-cast v3, Levu;

    iget-object v4, v3, Levu;->f:Levr;

    invoke-virtual {v3, v2}, Levu;->H(Levr;)V

    if-eq v4, v1, :cond_1

    invoke-virtual {v3}, Lexa;->ao()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lewv;->a:Levy;

    new-instance v4, Levu;

    invoke-direct {v4, v3, v2}, Levu;-><init>(Levy;Levr;)V

    invoke-virtual {v1, v4}, Lefs;->S(Lexa;)V

    move-object v3, v4

    :cond_1
    :goto_1
    iput-object v3, v0, Lexa;->x:Lexa;

    iput-object v0, v3, Lexa;->w:Lexa;

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lefs;->S(Lexa;)V

    :goto_2
    iget-object v1, v1, Lefs;->v:Lefs;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lewv;->a:Levy;

    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Levy;->o()Lexa;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lexa;->x:Lexa;

    iput-object v0, p0, Lewv;->d:Lexa;

    return-void
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Lewv;->a()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lewv;->f:Lefs;

    iget-object p0, p0, Lewv;->e:Lefs;

    const-string v2, "]"

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lefs;->w:Lefs;

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lefs;->w:Lefs;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
