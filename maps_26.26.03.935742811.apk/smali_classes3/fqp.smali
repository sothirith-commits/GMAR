.class final Lfqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfqn;

.field b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lfqq;

.field private i:I

.field private j:Lfql;

.field private k:Lfql;

.field private l:Lfql;

.field private m:Lfql;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lfqq;ILfql;Lfql;Lfql;Lfql;I)V
    .locals 1

    iput-object p1, p0, Lfqp;->h:Lfqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqp;->a:Lfqn;

    const/4 v0, 0x0

    iput v0, p0, Lfqp;->b:I

    iput v0, p0, Lfqp;->o:I

    iput v0, p0, Lfqp;->q:I

    iput v0, p0, Lfqp;->c:I

    iput v0, p0, Lfqp;->d:I

    iput v0, p0, Lfqp;->e:I

    iput v0, p0, Lfqp;->f:I

    iput v0, p0, Lfqp;->g:I

    iput p2, p0, Lfqp;->i:I

    iput-object p3, p0, Lfqp;->j:Lfql;

    iput-object p4, p0, Lfqp;->k:Lfql;

    iput-object p5, p0, Lfqp;->l:Lfql;

    iput-object p6, p0, Lfqp;->m:Lfql;

    iget p2, p1, Lfqv;->bn:I

    iput p2, p0, Lfqp;->n:I

    iget p2, p1, Lfqv;->bj:I

    iput p2, p0, Lfqp;->o:I

    iget p2, p1, Lfqv;->bo:I

    iput p2, p0, Lfqp;->p:I

    iget p1, p1, Lfqv;->bk:I

    iput p1, p0, Lfqp;->q:I

    iput p7, p0, Lfqp;->r:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lfqp;->i:I

    iget v1, p0, Lfqp;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lfqp;->h:Lfqq;

    iget p0, p0, Lfqq;->aZ:I

    sub-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lfqp;->i:I

    iget v1, p0, Lfqp;->c:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lfqp;->h:Lfqq;

    iget p0, p0, Lfqq;->aY:I

    sub-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public final c(Lfqn;)V
    .locals 7

    iget v0, p0, Lfqp;->i:I

    iget-object v1, p0, Lfqp;->h:Lfqq;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lfqp;->r:I

    invoke-virtual {v1, p1, v0}, Lfqq;->ag(Lfqn;I)I

    move-result v0

    invoke-virtual {p1}, Lfqn;->o()Lfqm;

    move-result-object v4

    sget-object v5, Lfqm;->c:Lfqm;

    if-ne v4, v5, :cond_0

    iget v0, p0, Lfqp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfqp;->g:I

    move v0, v3

    :cond_0
    iget v4, v1, Lfqq;->aY:I

    iget v5, p1, Lfqn;->az:I

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget v2, p0, Lfqp;->c:I

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, p0, Lfqp;->c:I

    iget v0, p0, Lfqp;->r:I

    invoke-virtual {v1, p1, v0}, Lfqq;->d(Lfqn;I)I

    move-result v0

    iget-object v1, p0, Lfqp;->a:Lfqn;

    if-eqz v1, :cond_2

    iget v1, p0, Lfqp;->b:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lfqp;->a:Lfqn;

    iput v0, p0, Lfqp;->b:I

    iput v0, p0, Lfqp;->d:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lfqp;->r:I

    invoke-virtual {v1, p1, v0}, Lfqq;->ag(Lfqn;I)I

    move-result v0

    iget v4, p0, Lfqp;->r:I

    invoke-virtual {v1, p1, v4}, Lfqq;->d(Lfqn;I)I

    move-result v4

    invoke-virtual {p1}, Lfqn;->p()Lfqm;

    move-result-object v5

    sget-object v6, Lfqm;->c:Lfqm;

    if-ne v5, v6, :cond_4

    iget v4, p0, Lfqp;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfqp;->g:I

    move v4, v3

    :cond_4
    iget v1, v1, Lfqq;->aZ:I

    iget v5, p1, Lfqn;->az:I

    if-ne v5, v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    iget v1, p0, Lfqp;->d:I

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    iput v1, p0, Lfqp;->d:I

    iget-object v1, p0, Lfqp;->a:Lfqn;

    if-eqz v1, :cond_6

    iget v1, p0, Lfqp;->b:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lfqp;->a:Lfqn;

    iput v0, p0, Lfqp;->b:I

    iput v0, p0, Lfqp;->c:I

    :cond_7
    :goto_2
    iget p1, p0, Lfqp;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfqp;->f:I

    return-void
.end method

.method public final d(ZIZ)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfqp;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Lfqp;->e:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lfqp;->h:Lfqq;

    iget v6, v5, Lfqq;->bg:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lfqq;->bf:[Lfqn;

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfqn;->z()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3b

    iget-object v3, v0, Lfqp;->a:Lfqn;

    if-nez v3, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    move v4, v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move/from16 v4, p2

    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, Lfqp;->e:I

    add-int/2addr v11, v10

    iget-object v10, v0, Lfqp;->h:Lfqq;

    iget v12, v10, Lfqq;->bg:I

    if-lt v11, v12, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v10, Lfqq;->bf:[Lfqn;

    aget-object v10, v10, v11

    if-eqz v10, :cond_8

    iget v10, v10, Lfqn;->az:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, Lfqp;->i:I

    iget-object v10, v0, Lfqp;->a:Lfqn;

    const/4 v11, 0x0

    if-nez v7, :cond_24

    iget-object v7, v0, Lfqp;->h:Lfqq;

    iget v12, v7, Lfqq;->b:I

    iput v12, v10, Lfqn;->aN:I

    iget v12, v0, Lfqp;->o:I

    if-lez v4, :cond_a

    iget v13, v7, Lfqq;->aZ:I

    add-int/2addr v12, v13

    :cond_a
    iget-object v13, v10, Lfqn;->X:Lfql;

    iget-object v14, v0, Lfqp;->k:Lfql;

    invoke-virtual {v13, v14, v12}, Lfql;->l(Lfql;I)V

    if-eqz p3, :cond_b

    iget-object v12, v10, Lfqn;->Z:Lfql;

    iget-object v14, v0, Lfqp;->m:Lfql;

    iget v15, v0, Lfqp;->q:I

    invoke-virtual {v12, v14, v15}, Lfql;->l(Lfql;I)V

    :cond_b
    if-lez v4, :cond_c

    iget-object v4, v0, Lfqp;->k:Lfql;

    iget-object v4, v4, Lfql;->d:Lfqn;

    iget-object v4, v4, Lfqn;->Z:Lfql;

    invoke-virtual {v4, v13, v2}, Lfql;->l(Lfql;I)V

    :cond_c
    iget v4, v7, Lfqq;->bb:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_10

    iget-boolean v4, v10, Lfqn;->R:Z

    if-nez v4, :cond_10

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v14, v1, -0x1

    sub-int/2addr v14, v4

    goto :goto_7

    :cond_d
    move v14, v4

    :goto_7
    iget v15, v0, Lfqp;->e:I

    add-int/2addr v15, v14

    iget v14, v7, Lfqq;->bg:I

    if-lt v15, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v14, v7, Lfqq;->bf:[Lfqn;

    aget-object v14, v14, v15

    iget-boolean v15, v14, Lfqn;->R:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v14, v10

    :goto_9
    move v4, v2

    :goto_a
    if-ge v4, v1, :cond_3b

    if-eqz p1, :cond_11

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v4

    const/16 v16, 0x1

    goto :goto_b

    :cond_11
    move/from16 v16, v2

    move v15, v4

    :goto_b
    const/16 v17, 0x1

    iget v3, v0, Lfqp;->e:I

    add-int/2addr v3, v15

    iget v12, v7, Lfqq;->bg:I

    if-ge v3, v12, :cond_3b

    iget-object v12, v7, Lfqq;->bf:[Lfqn;

    aget-object v3, v12, v3

    if-eqz v3, :cond_23

    add-int/lit8 v12, v1, -0x1

    if-nez v4, :cond_12

    iget-object v4, v3, Lfqn;->W:Lfql;

    iget-object v2, v0, Lfqp;->j:Lfql;

    iget v6, v0, Lfqp;->n:I

    invoke-virtual {v3, v4, v2, v6}, Lfqn;->u(Lfql;Lfql;I)V

    const/4 v4, 0x0

    :cond_12
    if-nez v15, :cond_19

    iget v2, v7, Lfqq;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v16, :cond_13

    iget v15, v7, Lfqq;->g:F

    sub-float v15, v6, v15

    goto :goto_c

    :cond_13
    iget v15, v7, Lfqq;->g:F

    :goto_c
    move/from16 v18, v6

    iget v6, v0, Lfqp;->e:I

    if-nez v6, :cond_15

    iget v6, v7, Lfqq;->c:I

    move/from16 v19, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_16

    if-eqz v16, :cond_14

    iget v2, v7, Lfqq;->i:F

    sub-float v2, v18, v2

    goto :goto_d

    :cond_14
    iget v2, v7, Lfqq;->i:F

    :goto_d
    move v15, v2

    move v2, v6

    goto :goto_e

    :cond_15
    move/from16 v19, v2

    :cond_16
    if-eqz p3, :cond_18

    iget v2, v7, Lfqq;->e:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_18

    iget v6, v7, Lfqq;->k:F

    if-eqz v16, :cond_17

    sub-float v6, v18, v6

    :cond_17
    move v15, v6

    goto :goto_e

    :cond_18
    move/from16 v2, v19

    :goto_e
    iput v2, v3, Lfqn;->aM:I

    iput v15, v3, Lfqn;->aw:F

    :cond_19
    if-ne v4, v12, :cond_1a

    iget-object v2, v3, Lfqn;->Y:Lfql;

    iget-object v6, v0, Lfqp;->l:Lfql;

    iget v12, v0, Lfqp;->p:I

    invoke-virtual {v3, v2, v6, v12}, Lfqn;->u(Lfql;Lfql;I)V

    :cond_1a
    if-eqz v11, :cond_1c

    add-int/lit8 v2, v9, 0x1

    iget-object v6, v3, Lfqn;->W:Lfql;

    iget v12, v7, Lfqq;->aY:I

    iget-object v11, v11, Lfqn;->Y:Lfql;

    invoke-virtual {v6, v11, v12}, Lfql;->l(Lfql;I)V

    if-ne v4, v8, :cond_1b

    iget v12, v0, Lfqp;->n:I

    invoke-virtual {v6, v12}, Lfql;->g(I)V

    :cond_1b
    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Lfql;->l(Lfql;I)V

    if-ne v4, v2, :cond_1c

    iget v2, v0, Lfqp;->p:I

    invoke-virtual {v11, v2}, Lfql;->g(I)V

    :cond_1c
    if-eq v3, v10, :cond_22

    iget v2, v7, Lfqq;->bb:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1d

    iget-boolean v2, v14, Lfqn;->R:Z

    if-eqz v2, :cond_1e

    if-eq v3, v14, :cond_1e

    iget-boolean v2, v3, Lfqn;->R:Z

    if-eqz v2, :cond_1e

    iget-object v2, v3, Lfqn;->aa:Lfql;

    iget-object v11, v14, Lfqn;->aa:Lfql;

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Lfql;->l(Lfql;I)V

    goto :goto_f

    :cond_1d
    if-eqz v2, :cond_21

    move/from16 v11, v17

    if-eq v2, v11, :cond_20

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v2, v3, Lfqn;->X:Lfql;

    iget-object v11, v0, Lfqp;->k:Lfql;

    iget v12, v0, Lfqp;->o:I

    invoke-virtual {v2, v11, v12}, Lfql;->l(Lfql;I)V

    iget-object v2, v3, Lfqn;->Z:Lfql;

    iget-object v11, v0, Lfqp;->m:Lfql;

    iget v12, v0, Lfqp;->q:I

    invoke-virtual {v2, v11, v12}, Lfql;->l(Lfql;I)V

    goto :goto_f

    :cond_1f
    iget-object v2, v3, Lfqn;->X:Lfql;

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, Lfql;->l(Lfql;I)V

    iget-object v2, v3, Lfqn;->Z:Lfql;

    iget-object v11, v10, Lfqn;->Z:Lfql;

    invoke-virtual {v2, v11, v12}, Lfql;->l(Lfql;I)V

    goto :goto_f

    :cond_20
    const/4 v12, 0x0

    iget-object v2, v3, Lfqn;->Z:Lfql;

    iget-object v11, v10, Lfqn;->Z:Lfql;

    invoke-virtual {v2, v11, v12}, Lfql;->l(Lfql;I)V

    goto :goto_f

    :cond_21
    const/4 v12, 0x0

    iget-object v2, v3, Lfqn;->X:Lfql;

    invoke-virtual {v2, v13, v12}, Lfql;->l(Lfql;I)V

    goto :goto_f

    :cond_22
    const/4 v6, 0x3

    :goto_f
    move-object v11, v3

    goto :goto_10

    :cond_23
    const/4 v6, 0x3

    :goto_10
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    move v12, v6

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_24
    iget-object v2, v0, Lfqp;->h:Lfqq;

    iget v3, v2, Lfqq;->a:I

    iput v3, v10, Lfqn;->aM:I

    iget v3, v0, Lfqp;->n:I

    if-lez v4, :cond_25

    iget v6, v2, Lfqq;->aY:I

    add-int/2addr v3, v6

    :cond_25
    if-eqz p1, :cond_27

    iget-object v6, v10, Lfqn;->Y:Lfql;

    iget-object v7, v0, Lfqp;->l:Lfql;

    invoke-virtual {v6, v7, v3}, Lfql;->l(Lfql;I)V

    if-eqz p3, :cond_26

    iget-object v3, v10, Lfqn;->W:Lfql;

    iget-object v7, v0, Lfqp;->j:Lfql;

    iget v12, v0, Lfqp;->p:I

    invoke-virtual {v3, v7, v12}, Lfql;->l(Lfql;I)V

    :cond_26
    if-lez v4, :cond_29

    iget-object v3, v0, Lfqp;->l:Lfql;

    iget-object v3, v3, Lfql;->d:Lfqn;

    iget-object v3, v3, Lfqn;->W:Lfql;

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, Lfql;->l(Lfql;I)V

    goto :goto_11

    :cond_27
    iget-object v6, v10, Lfqn;->W:Lfql;

    iget-object v7, v0, Lfqp;->j:Lfql;

    invoke-virtual {v6, v7, v3}, Lfql;->l(Lfql;I)V

    if-eqz p3, :cond_28

    iget-object v3, v10, Lfqn;->Y:Lfql;

    iget-object v7, v0, Lfqp;->l:Lfql;

    iget v12, v0, Lfqp;->p:I

    invoke-virtual {v3, v7, v12}, Lfql;->l(Lfql;I)V

    :cond_28
    if-lez v4, :cond_29

    iget-object v3, v0, Lfqp;->j:Lfql;

    iget-object v3, v3, Lfql;->d:Lfqn;

    iget-object v3, v3, Lfqn;->Y:Lfql;

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, Lfql;->l(Lfql;I)V

    :cond_29
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_3b

    iget v4, v0, Lfqp;->e:I

    add-int/2addr v4, v3

    iget v6, v2, Lfqq;->bg:I

    if-ge v4, v6, :cond_3b

    iget-object v6, v2, Lfqq;->bf:[Lfqn;

    aget-object v4, v6, v4

    if-nez v4, :cond_2a

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_13
    const/16 v17, 0x1

    goto/16 :goto_19

    :cond_2a
    if-nez v3, :cond_2e

    iget-object v3, v4, Lfqn;->X:Lfql;

    iget-object v6, v0, Lfqp;->k:Lfql;

    iget v7, v0, Lfqp;->o:I

    invoke-virtual {v4, v3, v6, v7}, Lfqn;->u(Lfql;Lfql;I)V

    iget v3, v2, Lfqq;->b:I

    iget v6, v2, Lfqq;->h:F

    iget v7, v0, Lfqp;->e:I

    if-nez v7, :cond_2b

    iget v7, v2, Lfqq;->d:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_2c

    iget v6, v2, Lfqq;->j:F

    :goto_14
    move v3, v7

    goto :goto_15

    :cond_2b
    const/4 v12, -0x1

    :cond_2c
    if-eqz p3, :cond_2d

    iget v7, v2, Lfqq;->f:I

    if-eq v7, v12, :cond_2d

    iget v6, v2, Lfqq;->aX:F

    goto :goto_14

    :cond_2d
    :goto_15
    iput v3, v4, Lfqn;->aN:I

    iput v6, v4, Lfqn;->ax:F

    const/4 v3, 0x0

    goto :goto_16

    :cond_2e
    const/4 v12, -0x1

    :goto_16
    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_2f

    iget-object v6, v4, Lfqn;->Z:Lfql;

    iget-object v7, v0, Lfqp;->m:Lfql;

    iget v13, v0, Lfqp;->q:I

    invoke-virtual {v4, v6, v7, v13}, Lfqn;->u(Lfql;Lfql;I)V

    :cond_2f
    if-eqz v11, :cond_31

    const/16 v17, 0x1

    add-int/lit8 v6, v9, 0x1

    iget-object v7, v4, Lfqn;->X:Lfql;

    iget v13, v2, Lfqq;->aZ:I

    iget-object v11, v11, Lfqn;->Z:Lfql;

    invoke-virtual {v7, v11, v13}, Lfql;->l(Lfql;I)V

    if-ne v3, v8, :cond_30

    iget v13, v0, Lfqp;->o:I

    invoke-virtual {v7, v13}, Lfql;->g(I)V

    :cond_30
    const/4 v13, 0x0

    invoke-virtual {v11, v7, v13}, Lfql;->l(Lfql;I)V

    if-ne v3, v6, :cond_31

    iget v6, v0, Lfqp;->q:I

    invoke-virtual {v11, v6}, Lfql;->g(I)V

    :cond_31
    if-eq v4, v10, :cond_3a

    const/4 v6, 0x2

    if-eqz p1, :cond_35

    iget v7, v2, Lfqq;->ba:I

    if-eqz v7, :cond_34

    const/4 v11, 0x1

    if-eq v7, v11, :cond_33

    if-eq v7, v6, :cond_32

    goto :goto_17

    :cond_32
    iget-object v6, v4, Lfqn;->W:Lfql;

    iget-object v7, v10, Lfqn;->W:Lfql;

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Lfql;->l(Lfql;I)V

    iget-object v6, v4, Lfqn;->Y:Lfql;

    iget-object v7, v10, Lfqn;->Y:Lfql;

    invoke-virtual {v6, v7, v13}, Lfql;->l(Lfql;I)V

    goto :goto_18

    :cond_33
    const/4 v13, 0x0

    iget-object v6, v4, Lfqn;->W:Lfql;

    iget-object v7, v10, Lfqn;->W:Lfql;

    invoke-virtual {v6, v7, v13}, Lfql;->l(Lfql;I)V

    goto :goto_18

    :cond_34
    const/4 v13, 0x0

    iget-object v6, v4, Lfqn;->Y:Lfql;

    iget-object v7, v10, Lfqn;->Y:Lfql;

    invoke-virtual {v6, v7, v13}, Lfql;->l(Lfql;I)V

    goto :goto_18

    :cond_35
    iget v7, v2, Lfqq;->ba:I

    if-eqz v7, :cond_39

    const/4 v11, 0x1

    if-eq v7, v11, :cond_38

    if-eq v7, v6, :cond_36

    goto :goto_17

    :cond_36
    if-eqz v5, :cond_37

    iget-object v6, v4, Lfqn;->W:Lfql;

    iget-object v7, v0, Lfqp;->j:Lfql;

    iget v11, v0, Lfqp;->n:I

    invoke-virtual {v6, v7, v11}, Lfql;->l(Lfql;I)V

    iget-object v6, v4, Lfqn;->Y:Lfql;

    iget-object v7, v0, Lfqp;->l:Lfql;

    iget v11, v0, Lfqp;->p:I

    invoke-virtual {v6, v7, v11}, Lfql;->l(Lfql;I)V

    goto :goto_17

    :cond_37
    iget-object v6, v4, Lfqn;->W:Lfql;

    iget-object v7, v10, Lfqn;->W:Lfql;

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Lfql;->l(Lfql;I)V

    iget-object v6, v4, Lfqn;->Y:Lfql;

    iget-object v7, v10, Lfqn;->Y:Lfql;

    invoke-virtual {v6, v7, v13}, Lfql;->l(Lfql;I)V

    goto :goto_18

    :cond_38
    const/4 v13, 0x0

    iget-object v6, v4, Lfqn;->Y:Lfql;

    iget-object v7, v10, Lfqn;->Y:Lfql;

    invoke-virtual {v6, v7, v13}, Lfql;->l(Lfql;I)V

    goto :goto_18

    :cond_39
    const/4 v13, 0x0

    iget-object v6, v4, Lfqn;->W:Lfql;

    iget-object v7, v10, Lfqn;->W:Lfql;

    invoke-virtual {v6, v7, v13}, Lfql;->l(Lfql;I)V

    goto :goto_18

    :cond_3a
    :goto_17
    const/4 v13, 0x0

    :goto_18
    move-object v11, v4

    goto/16 :goto_13

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_3b
    :goto_1a
    return-void
.end method

.method public final e(I)V
    .locals 8

    iget v0, p0, Lfqp;->g:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lfqp;->f:I

    div-int v5, p1, v0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_4

    iget v2, p0, Lfqp;->e:I

    add-int/2addr v2, v0

    move v3, v2

    iget-object v2, p0, Lfqp;->h:Lfqq;

    iget v4, v2, Lfqq;->bg:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lfqq;->bf:[Lfqn;

    aget-object v3, v4, v3

    iget v4, p0, Lfqp;->i:I

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfqn;->o()Lfqm;

    move-result-object v4

    sget-object v6, Lfqm;->c:Lfqm;

    if-ne v4, v6, :cond_3

    iget v4, v3, Lfqn;->C:I

    if-nez v4, :cond_3

    sget-object v4, Lfqm;->a:Lfqm;

    invoke-virtual {v3}, Lfqn;->p()Lfqm;

    move-result-object v6

    invoke-virtual {v3}, Lfqn;->i()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lfqv;->am(Lfqn;Lfqm;ILfqm;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfqn;->p()Lfqm;

    move-result-object v4

    sget-object v6, Lfqm;->c:Lfqm;

    if-ne v4, v6, :cond_3

    iget v4, v3, Lfqn;->D:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lfqn;->o()Lfqm;

    move-result-object v4

    move v7, v5

    invoke-virtual {v3}, Lfqn;->k()I

    move-result v5

    sget-object v6, Lfqm;->a:Lfqm;

    invoke-virtual/range {v2 .. v7}, Lfqv;->am(Lfqn;Lfqm;ILfqm;I)V

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput p1, p0, Lfqp;->c:I

    iput p1, p0, Lfqp;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfqp;->a:Lfqn;

    iput p1, p0, Lfqp;->b:I

    iget v0, p0, Lfqp;->f:I

    move v1, p1

    :goto_3
    if-ge v1, v0, :cond_b

    iget v2, p0, Lfqp;->e:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lfqp;->h:Lfqq;

    iget v4, v3, Lfqq;->bg:I

    if-ge v2, v4, :cond_b

    iget-object v4, v3, Lfqq;->bf:[Lfqn;

    aget-object v2, v4, v2

    iget v4, p0, Lfqp;->i:I

    const/16 v5, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lfqn;->k()I

    move-result v4

    iget v6, v3, Lfqq;->aY:I

    iget v7, v2, Lfqn;->az:I

    if-ne v7, v5, :cond_5

    move v6, p1

    :cond_5
    iget v5, p0, Lfqp;->c:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Lfqp;->c:I

    iget v4, p0, Lfqp;->r:I

    invoke-virtual {v3, v2, v4}, Lfqq;->d(Lfqn;I)I

    move-result v3

    iget-object v4, p0, Lfqp;->a:Lfqn;

    if-eqz v4, :cond_6

    iget v4, p0, Lfqp;->b:I

    if-ge v4, v3, :cond_a

    :cond_6
    iput-object v2, p0, Lfqp;->a:Lfqn;

    iput v3, p0, Lfqp;->b:I

    iput v3, p0, Lfqp;->d:I

    goto :goto_4

    :cond_7
    iget v4, p0, Lfqp;->r:I

    invoke-virtual {v3, v2, v4}, Lfqq;->ag(Lfqn;I)I

    move-result v4

    iget v6, p0, Lfqp;->r:I

    invoke-virtual {v3, v2, v6}, Lfqq;->d(Lfqn;I)I

    move-result v6

    iget v3, v3, Lfqq;->aZ:I

    iget v7, v2, Lfqn;->az:I

    if-ne v7, v5, :cond_8

    move v3, p1

    :cond_8
    iget v5, p0, Lfqp;->d:I

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    iput v5, p0, Lfqp;->d:I

    iget-object v3, p0, Lfqp;->a:Lfqn;

    if-eqz v3, :cond_9

    iget v3, p0, Lfqp;->b:I

    if-ge v3, v4, :cond_a

    :cond_9
    iput-object v2, p0, Lfqp;->a:Lfqn;

    iput v4, p0, Lfqp;->b:I

    iput v4, p0, Lfqp;->c:I

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method public final f(ILfql;Lfql;Lfql;Lfql;IIIII)V
    .locals 0

    iput p1, p0, Lfqp;->i:I

    iput-object p2, p0, Lfqp;->j:Lfql;

    iput-object p3, p0, Lfqp;->k:Lfql;

    iput-object p4, p0, Lfqp;->l:Lfql;

    iput-object p5, p0, Lfqp;->m:Lfql;

    iput p6, p0, Lfqp;->n:I

    iput p7, p0, Lfqp;->o:I

    iput p8, p0, Lfqp;->p:I

    iput p9, p0, Lfqp;->q:I

    iput p10, p0, Lfqp;->r:I

    return-void
.end method
