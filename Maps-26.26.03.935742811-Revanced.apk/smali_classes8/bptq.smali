.class public Lbptq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpto;


# static fields
.field private static final a:Lbpxd;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lbptk;

.field private final d:[Lbpww;

.field private e:Lbpxc;

.field private f:I

.field private g:I

.field private final h:Lbptm;

.field protected i:Lbptk;

.field public final j:Lbpwb;

.field public k:Z

.field protected l:Lbpul;

.field public m:Lbpwh;

.field protected final n:Lbpxg;

.field public o:Z

.field protected final p:Lbpxg;

.field protected q:Lbptf;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lbpji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbpxd;-><init>(III)V

    sput-object v0, Lbptq;->a:Lbpxd;

    return-void
.end method

.method public constructor <init>(Lbpwb;Lbptk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbptq;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbptq;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbptq;->m:Lbpwh;

    const/16 v2, 0x8

    new-array v2, v2, [Lbpww;

    iput-object v2, p0, Lbptq;->d:[Lbpww;

    iput-object v1, p0, Lbptq;->x:Lbpji;

    new-instance v1, Lbpxg;

    invoke-direct {v1}, Lbpxg;-><init>()V

    iput-object v1, p0, Lbptq;->n:Lbpxg;

    iput-boolean v0, p0, Lbptq;->o:Z

    new-instance v1, Lbpxg;

    invoke-direct {v1}, Lbpxg;-><init>()V

    iput-object v1, p0, Lbptq;->p:Lbpxg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbptq;->r:Z

    iput v0, p0, Lbptq;->f:I

    iput v1, p0, Lbptq;->g:I

    const/16 v0, 0x207

    iput v0, p0, Lbptq;->s:I

    iput-boolean v1, p0, Lbptq;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lbptq;->u:I

    iput v0, p0, Lbptq;->v:I

    iput v0, p0, Lbptq;->w:I

    new-instance v0, Lbptp;

    invoke-direct {v0, p0}, Lbptp;-><init>(Lbptq;)V

    iput-object v0, p0, Lbptq;->h:Lbptm;

    iput-object p1, p0, Lbptq;->j:Lbpwb;

    iput-object p2, p0, Lbptq;->c:Lbptk;

    iput-object p2, p0, Lbptq;->i:Lbptk;

    return-void
.end method


# virtual methods
.method public A(ILbpww;)V
    .locals 2

    iget-boolean v0, p0, Lbptq;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object v0, p0, Lbptq;->d:[Lbpww;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget-boolean p1, p0, Lbptq;->r:Z

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lbpww;->c(Z)V

    :cond_1
    iget-object p0, p0, Lbptq;->l:Lbpul;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lbpww;->b(Lbpul;)V

    :cond_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-boolean v0, p0, Lbptq;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iput-boolean p1, p0, Lbptq;->k:Z

    return-void
.end method

.method public final C()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lbptq;->d:[Lbpww;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbpww;->b:Lbpvj;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lbpvj;->c:Lbpsw;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lbpsw;->d()Z

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lbpvj;->j:Lbpti;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbpti;->a:Lczfs;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method protected D(Lbpte;)[F
    .locals 4

    iget-boolean v0, p0, Lbptq;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v0

    iget-object v1, p0, Lbptq;->q:Lbptf;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbptq;->p:Lbpxg;

    invoke-virtual {p1}, Lbpte;->E()[F

    move-result-object v1

    iget-object v2, p0, Lbptq;->n:Lbpxg;

    iget-object v2, v2, Lbpxg;->a:[F

    iget-object v3, v0, Lbpxg;->a:[F

    invoke-static {v3, v1, v2}, Lbpyj;->b([F[F[F)V

    invoke-virtual {v0}, Lbpxg;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbptq;->o:Z

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object p1

    iput-object p1, p0, Lbptq;->q:Lbptf;

    :cond_1
    iget-object p0, p0, Lbptq;->p:Lbpxg;

    iget-object p0, p0, Lbpxg;->a:[F

    return-object p0
.end method

.method public final E()Lbptk;
    .locals 1

    iget-object v0, p0, Lbptq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbptq;->i:Lbptk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public F()Lbpxd;
    .locals 0

    sget-object p0, Lbptq;->a:Lbpxd;

    return-object p0
.end method

.method public G(Lbpto;Lbpto;Lbpte;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v1, v2, Lbptq;->l:Lbpul;

    iget-object v7, v2, Lbptq;->e:Lbpxc;

    iget-object v0, v2, Lbptq;->m:Lbpwh;

    if-eqz v1, :cond_1c

    if-eqz v7, :cond_1c

    if-eqz v0, :cond_1c

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lbptq;->c(I)Lbpww;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lbpww;->c:Lbpum;

    goto :goto_1

    :cond_0
    sget-object v4, Lbpum;->a:Lbpum;

    :goto_1
    sget-object v5, Lbpul;->q:[I

    aget v5, v5, v3

    invoke-virtual {v1, v5, v4}, Lbpul;->B(ILbpum;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbpwh;->i:Lbpwg;

    if-nez v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    iget v3, v3, Lbpwg;->w:I

    :goto_2
    invoke-virtual {v1, v3}, Lbpul;->f(I)V

    iget-object v3, v2, Lbptq;->n:Lbpxg;

    invoke-virtual/range {p3 .. p3}, Lbpte;->E()[F

    move-result-object v5

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Lbptq;->D(Lbpte;)[F

    move-result-object v6

    iget-object v3, v3, Lbpxg;->a:[F

    move-object/from16 v27, v4

    move-object v4, v3

    move-object/from16 v3, v27

    invoke-virtual/range {v0 .. v6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget v0, v2, Lbptq;->f:I

    iget v3, v2, Lbptq;->g:I

    invoke-virtual {v1, v0, v3}, Lbpul;->n(II)V

    iget v0, v2, Lbptq;->s:I

    invoke-virtual {v1, v0}, Lbpul;->p(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbpul;->q(I)V

    iget-boolean v3, v2, Lbptq;->t:Z

    iget v4, v2, Lbptq;->u:I

    iget v5, v2, Lbptq;->v:I

    iget v2, v2, Lbptq;->w:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lbpul;->u(ZIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lbpul;->t(FF)V

    iget-boolean v2, v1, Lbpul;->j:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lbpul;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iput v3, v1, Lbpul;->f:F

    :cond_3
    iget-object v1, v7, Lbpxc;->c:Lbpul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lbpxc;->n:Lbpum;

    invoke-virtual {v2}, Lbpum;->b()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lbpxc;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Trying to bind invalid vertex data"

    const/16 v2, 0x2af1

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto/16 :goto_c

    :cond_4
    iget-object v2, v1, Lbpul;->g:Lbpum;

    iget-object v3, v7, Lbpxc;->n:Lbpum;

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lbpul;->h:Lbpum;

    iget-object v4, v7, Lbpxc;->o:Lbpum;

    if-eq v2, v4, :cond_19

    :cond_5
    invoke-virtual {v1, v3}, Lbpul;->g(Lbpum;)V

    iget-object v2, v7, Lbpxc;->n:Lbpum;

    iget v14, v2, Lbpum;->f:I

    iget-object v2, v7, Lbpxc;->o:Lbpum;

    invoke-virtual {v2}, Lbpum;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v7, Lbpxc;->o:Lbpum;

    invoke-virtual {v1, v2}, Lbpul;->e(Lbpum;)V

    :cond_6
    invoke-virtual {v1, v8}, Lbpul;->k(I)V

    invoke-virtual {v1, v0}, Lbpul;->j(I)V

    iget-boolean v2, v7, Lbpxc;->h:Z

    const/4 v3, 0x2

    if-nez v2, :cond_8

    iget-boolean v4, v7, Lbpxc;->i:Z

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lbpul;->j(I)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    :goto_4
    iget-boolean v4, v7, Lbpxc;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    invoke-virtual {v1, v5}, Lbpul;->k(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v5}, Lbpul;->j(I)V

    :goto_5
    iget-boolean v6, v7, Lbpxc;->e:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v7, Lbpxc;->j:Z

    if-eq v0, v6, :cond_a

    move v10, v5

    goto :goto_6

    :cond_a
    move v10, v3

    :goto_6
    const/4 v12, 0x0

    iget v13, v7, Lbpxc;->p:I

    const/4 v9, 0x0

    const/16 v11, 0x1406

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_8

    :cond_b
    iget-boolean v6, v7, Lbpxc;->f:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v7, Lbpxc;->j:Z

    if-eq v0, v6, :cond_c

    move v10, v5

    goto :goto_7

    :cond_c
    move v10, v3

    :goto_7
    const/4 v12, 0x0

    iget v13, v7, Lbpxc;->p:I

    const/4 v9, 0x0

    const/16 v11, 0x1402

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    iget v0, v7, Lbpxc;->p:I

    iget v2, v7, Lbpxc;->s:I

    add-int v20, v14, v2

    const/4 v15, 0x2

    const/16 v16, 0x4

    const/16 v17, 0x1406

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_e
    iget-boolean v0, v7, Lbpxc;->i:Z

    if-eqz v0, :cond_f

    iget v0, v7, Lbpxc;->p:I

    iget v2, v7, Lbpxc;->s:I

    add-int v20, v14, v2

    const/4 v15, 0x2

    const/16 v16, 0x4

    const/16 v17, 0x1401

    const/16 v18, 0x1

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_f
    if-eqz v4, :cond_10

    iget v0, v7, Lbpxc;->p:I

    iget v2, v7, Lbpxc;->r:I

    add-int v26, v14, v2

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1406

    const/16 v24, 0x1

    move/from16 v25, v0

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_10
    iget v0, v7, Lbpxc;->m:I

    and-int/lit16 v2, v0, 0x880

    const/4 v3, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_11

    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    iget v2, v7, Lbpxc;->p:I

    iget v3, v7, Lbpxc;->t:I

    add-int v20, v14, v3

    const/4 v15, 0x4

    const/16 v16, 0x4

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    iget v2, v7, Lbpxc;->p:I

    iget v3, v7, Lbpxc;->t:I

    add-int v26, v14, v3

    const/16 v21, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1406

    const/16 v24, 0x0

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v3}, Lbpul;->j(I)V

    :goto_9
    and-int/lit16 v2, v0, 0x1100

    const/4 v3, 0x5

    if-eqz v2, :cond_14

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_13

    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    iget v2, v7, Lbpxc;->p:I

    iget v3, v7, Lbpxc;->u:I

    add-int v20, v14, v3

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    iget v2, v7, Lbpxc;->p:I

    iget v3, v7, Lbpxc;->u:I

    add-int v26, v14, v3

    const/16 v21, 0x5

    const/16 v22, 0x1

    const/16 v23, 0x1406

    const/16 v24, 0x0

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v3}, Lbpul;->j(I)V

    :goto_a
    and-int/lit16 v2, v0, 0x2200

    const/4 v3, 0x6

    if-eqz v2, :cond_16

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_15

    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    iget v2, v7, Lbpxc;->p:I

    iget v3, v7, Lbpxc;->v:I

    add-int v20, v14, v3

    const/4 v15, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    iget v2, v7, Lbpxc;->p:I

    iget v3, v7, Lbpxc;->v:I

    add-int v26, v14, v3

    const/16 v21, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1406

    const/16 v24, 0x0

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v3}, Lbpul;->j(I)V

    :goto_b
    and-int/lit16 v2, v0, 0x4400

    const/4 v3, 0x7

    if-eqz v2, :cond_18

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_17

    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    iget v0, v7, Lbpxc;->p:I

    iget v1, v7, Lbpxc;->w:I

    add-int v20, v14, v1

    const/4 v15, 0x7

    const/16 v16, 0x4

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    iget v5, v7, Lbpxc;->p:I

    iget v0, v7, Lbpxc;->w:I

    add-int v6, v14, v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v3}, Lbpul;->j(I)V

    :cond_19
    :goto_c
    iget-object v0, v7, Lbpxc;->c:Lbpul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lbpxc;->o:Lbpum;

    invoke-virtual {v0}, Lbpum;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v7, Lbpxc;->l:I

    iget v1, v7, Lbpxc;->d:I

    iget-object v2, v7, Lbpxc;->o:Lbpum;

    iget v2, v2, Lbpum;->f:I

    const/16 v3, 0x1403

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void

    :cond_1a
    iget v0, v7, Lbpxc;->l:I

    iget v1, v7, Lbpxc;->k:I

    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)Lbpww;
    .locals 0

    iget-object p0, p0, Lbptq;->d:[Lbpww;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(Z)V
    .locals 4

    iget-boolean v0, p0, Lbptq;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbptq;->e:Lbpxc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbpxc;->b(Z)V

    :cond_1
    iget-object v0, p0, Lbptq;->d:[Lbpww;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lbpww;->c(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbptq;->m:Lbpwh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbpwh;->e()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lbptq;->l:Lbpul;

    iput-boolean v1, p0, Lbptq;->r:Z

    return-void
.end method

.method public final g()Lbpwb;
    .locals 0

    iget-object p0, p0, Lbptq;->j:Lbpwb;

    return-object p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Lbptm;
    .locals 0

    iget-object p0, p0, Lbptq;->h:Lbptm;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lbptq;->r:Z

    return p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lbptq;->e:Lbpxc;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbptq;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lbpji;
    .locals 0

    iget-object p0, p0, Lbptq;->x:Lbpji;

    return-object p0
.end method

.method public final t(II)V
    .locals 0

    iput p1, p0, Lbptq;->f:I

    iput p2, p0, Lbptq;->g:I

    return-void
.end method

.method public final u(Lbptk;)V
    .locals 1

    iget-object v0, p0, Lbptq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbptq;->c:Lbptk;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Lbpwh;)V
    .locals 2

    iget-boolean v0, p0, Lbptq;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object v0, p0, Lbptq;->m:Lbpwh;

    iput-object p1, p0, Lbptq;->m:Lbpwh;

    iget-boolean v1, p0, Lbptq;->r:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpwh;->e()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lbptq;->l:Lbpul;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lbpwh;->c(Lbpul;)V

    :cond_2
    return-void
.end method

.method public final w(Lbpxc;)V
    .locals 3

    iget-boolean v0, p0, Lbptq;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object v0, p0, Lbptq;->e:Lbpxc;

    iget-boolean v1, p0, Lbptq;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbptq;->l:Lbpul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbpxc;->b(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lbpxc;->a(Lbpul;)V

    :cond_2
    iput-object p1, p0, Lbptq;->e:Lbpxc;

    return-void
.end method

.method public final x(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbptq;->t:Z

    const/16 v0, 0x202

    iput v0, p0, Lbptq;->u:I

    iput p1, p0, Lbptq;->v:I

    iput p2, p0, Lbptq;->w:I

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lbptq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbptq;->c:Lbptk;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbptq;->i:Lbptk;

    invoke-virtual {v1, v2}, Lbptk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbptq;->c:Lbptk;

    iput-object v1, p0, Lbptq;->i:Lbptk;

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Lbpul;)V
    .locals 3

    iget-boolean v0, p0, Lbptq;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbptq;->l:Lbpul;

    iget-object v0, p0, Lbptq;->e:Lbpxc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbpxc;->a(Lbpul;)V

    :cond_1
    iget-object v0, p0, Lbptq;->d:[Lbpww;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lbpww;->b(Lbpul;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbptq;->m:Lbpwh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lbpwh;->c(Lbpul;)V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbptq;->r:Z

    return-void
.end method
