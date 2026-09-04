.class public final Lbpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpto;


# static fields
.field private static final a:Lbpxd;


# instance fields
.field private final b:Lbptt;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lbptm;

.field private final g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpxd;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1, v1}, Lbpxd;-><init>(III)V

    sput-object v0, Lbpwk;->a:Lbpxd;

    return-void
.end method

.method public constructor <init>(Lbptt;IIILbptm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpwk;->h:I

    iput-boolean v0, p0, Lbpwk;->i:Z

    iput-object p1, p0, Lbpwk;->b:Lbptt;

    iput p2, p0, Lbpwk;->c:I

    iput p3, p0, Lbpwk;->d:I

    iput p4, p0, Lbpwk;->e:I

    iput-object p5, p0, Lbpwk;->f:Lbptm;

    invoke-static {p2, p3, p4}, Lbpwl;->a(III)I

    move-result p1

    iput p1, p0, Lbpwk;->g:I

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lbpwk;->i:Z

    return-void
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E()Lbptk;
    .locals 0

    sget-object p0, Lbptk;->a:Lbptk;

    return-object p0
.end method

.method public final F()Lbpxd;
    .locals 0

    sget-object p0, Lbpwk;->a:Lbpxd;

    return-object p0
.end method

.method public final G(Lbpto;Lbpto;Lbpte;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpwk;->b:Lbptt;

    invoke-interface {v1}, Lbptt;->f()Lbpwl;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v2, p1

    instance-of v2, v2, Lbpwk;

    const/16 v3, 0x207

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lbpwl;->a:Lbpul;

    iget v7, v1, Lbpwl;->c:I

    invoke-virtual {v2, v7}, Lbpul;->f(I)V

    invoke-virtual {v2, v4, v5}, Lbpul;->n(II)V

    invoke-virtual {v2, v3}, Lbpul;->p(I)V

    invoke-virtual {v2, v6, v6}, Lbpul;->t(FF)V

    iget-object v7, v1, Lbpwl;->b:Lbpum;

    invoke-virtual {v2, v7}, Lbpul;->g(Lbpum;)V

    invoke-virtual {v2, v4}, Lbpul;->k(I)V

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v7

    iget v7, v7, Lbpuk;->f:I

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {v2, v8}, Lbpul;->j(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_2
    iget-boolean v2, v0, Lbpwk;->i:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lbpwk;->c:I

    iget v7, v0, Lbpwk;->d:I

    iget v8, v0, Lbpwk;->e:I

    iget v0, v0, Lbpwk;->g:I

    iget-object v9, v1, Lbpwl;->a:Lbpul;

    const/16 v10, 0xf8

    invoke-virtual {v9, v5, v3, v0, v10}, Lbpul;->u(ZIII)V

    iget-object v0, v1, Lbpwl;->e:[F

    iget-object v3, v1, Lbpwl;->f:Lbnxh;

    iget-object v10, v1, Lbpwl;->g:[F

    move-object/from16 v11, p3

    iget-object v11, v11, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbptf;

    iget v12, v11, Lbptf;->b:I

    int-to-float v12, v12

    iget v13, v11, Lbptf;->c:I

    int-to-float v13, v13

    move v14, v12

    iget v12, v11, Lbptf;->h:I

    move v15, v13

    iget v13, v11, Lbptf;->i:I

    move/from16 v16, v14

    iget v14, v11, Lbptf;->k:I

    move/from16 v17, v15

    iget v15, v11, Lbptf;->l:I

    move/from16 p1, v5

    iget v5, v11, Lbptf;->m:I

    move/from16 v20, v6

    iget-object v6, v11, Lbptf;->y:[F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v16, v16, v18

    div-float v17, v17, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object v3, v11

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v19}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v5

    move-object/from16 v6, v18

    if-nez v5, :cond_3

    invoke-virtual {v6, v12, v13}, Lbnxh;->Q(II)V

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    shr-int/2addr v5, v8

    mul-int/2addr v2, v5

    const/high16 v8, -0x20000000

    add-int/2addr v2, v8

    shr-int/lit8 v10, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    iget v6, v6, Lbnxh;->a:I

    sub-int v11, v6, v12

    add-int/2addr v2, v10

    sub-int/2addr v2, v6

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    neg-int v6, v7

    sub-int/2addr v6, v13

    iget v7, v3, Lbptf;->t:F

    int-to-float v5, v5

    mul-float/2addr v5, v7

    aput v5, v0, v4

    aput v20, v0, p1

    const/4 v8, 0x2

    aput v20, v0, v8

    const/4 v8, 0x3

    aput v20, v0, v8

    const/4 v8, 0x4

    aput v20, v0, v8

    const/4 v12, 0x5

    aput v5, v0, v12

    const/4 v13, 0x6

    aput v20, v0, v13

    const/4 v13, 0x7

    aput v20, v0, v13

    const/16 v13, 0x8

    aput v20, v0, v13

    const/16 v13, 0x9

    aput v20, v0, v13

    const/16 v13, 0xa

    aput v5, v0, v13

    const/16 v5, 0xb

    aput v20, v0, v5

    invoke-static {v2}, Lbnxh;->v(I)I

    move-result v2

    sub-int/2addr v11, v10

    add-int/2addr v2, v11

    int-to-float v2, v2

    mul-float/2addr v2, v7

    const/16 v5, 0xc

    aput v2, v0, v5

    int-to-float v2, v6

    mul-float/2addr v2, v7

    const/16 v5, 0xd

    aput v2, v0, v5

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v2

    iget-object v2, v3, Lbptf;->w:[F

    invoke-static {v0, v2, v0}, Lbpyj;->b([F[F[F)V

    iget v2, v1, Lbpwl;->d:I

    invoke-virtual {v9, v2, v0}, Lbpul;->O(I[F)V

    invoke-static {v12, v4, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_4
    move-object/from16 v0, p2

    instance-of v0, v0, Lbpwk;

    if-nez v0, :cond_5

    iget-object v0, v1, Lbpwl;->a:Lbpul;

    invoke-virtual {v0, v4}, Lbpul;->j(I)V

    invoke-virtual {v0}, Lbpul;->y()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)Lbpww;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    iget p1, p0, Lbpwk;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbpwk;->h:I

    return-void
.end method

.method public final g()Lbpwb;
    .locals 0

    iget-object p0, p0, Lbpwk;->f:Lbptm;

    invoke-interface {p0}, Lbptm;->c()Lbpwb;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lbpwk;->e:I

    return p0
.end method

.method public final i()Lbptm;
    .locals 0

    iget-object p0, p0, Lbpwk;->f:Lbptm;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget p0, p0, Lbpwk;->h:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Lbpji;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Lbpul;)V
    .locals 0

    iget p1, p0, Lbpwk;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbpwk;->h:I

    return-void
.end method
